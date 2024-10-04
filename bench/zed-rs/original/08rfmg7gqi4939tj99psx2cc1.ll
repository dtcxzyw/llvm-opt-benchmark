target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abc41d5a466de847bc16573da85883aa.0 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.1 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.1, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.4 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.4, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.6 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.7 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: isize::unchecked_neg cannot overflow" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.8.llvm.4826268671095910978 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.9 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/mod.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.9, [16 x i8] c"M\00\00\00\00\00\00\00\EB\03\00\00!\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.9, [16 x i8] c"M\00\00\00\00\00\00\00\EB\03\00\00.\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.9, [16 x i8] c"M\00\00\00\00\00\00\00\EF\03\00\00 \00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.9, [16 x i8] c"M\00\00\00\00\00\00\00\EF\03\00\00+\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.14 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ub_checks.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.14, [16 x i8] c"M\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.16 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.17 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.4, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.19 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/stable/drift.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.19, [16 x i8] c"[\00\00\00\00\00\00\00\01\01\00\00\19\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.19, [16 x i8] c"[\00\00\00\00\00\00\00\F4\00\00\00\12\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.19, [16 x i8] c"[\00\00\00\00\00\00\00\D0\00\00\00$\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.19, [16 x i8] c"[\00\00\00\00\00\00\00\D3\00\00\00$\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.19, [16 x i8] c"[\00\00\00\00\00\00\00\0F\01\00\00#\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.19, [16 x i8] c"[\00\00\00\00\00\00\00\A3\00\00\00\05\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.19, [16 x i8] c"[\00\00\00\00\00\00\00B\00\00\00\22\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.27 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.27, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.27, [16 x i8] c"_\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.30, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.27, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.27, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.34 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/heapsort.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.34, [16 x i8] c"`\00\00\00\00\00\00\00\1C\00\00\00\0F\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.34, [16 x i8] c"`\00\00\00\00\00\00\00\1D\00\00\00\1D\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.37 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/quicksort.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.37, [16 x i8] c"a\00\00\00\00\00\00\00m\00\00\00\07\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.37, [16 x i8] c"a\00\00\00\00\00\00\00n\00\00\00&\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.37, [16 x i8] c"a\00\00\00\00\00\00\00u\00\00\00\16\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.37, [16 x i8] c"a\00\00\00\00\00\00\00|\00\00\00\07\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.37, [16 x i8] c"a\00\00\00\00\00\00\007\00\00\00\1B\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.37, [16 x i8] c"a\00\00\00\00\00\00\00C\00\00\00\1F\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.37, [16 x i8] c"a\00\00\00\00\00\00\00D\00\00\00$\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.37, [16 x i8] c"a\00\00\00\00\00\00\00E\00\00\00\16\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.46 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.47.llvm.4826268671095910978 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.48.llvm.4826268671095910978 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.47.llvm.4826268671095910978, [16 x i8] c"^\00\00\00\00\00\00\00L\05\00\00$\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.49 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.50.llvm.4826268671095910978 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sum_tree/src/cursor.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.51.llvm.4826268671095910978 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.50.llvm.4826268671095910978, [16 x i8] c"l\00\00\00\00\00\00\00\97\02\00\00\15\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.52 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h44605fc0f1128af8E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE" }>, align 8
@anon.a3986aa973bfea3b98d98cffa3080f4e.3.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.a3986aa973bfea3b98d98cffa3080f4e.5.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.a3986aa973bfea3b98d98cffa3080f4e.6.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"attempted to dereference an ArenaRef after its Arena was cleared" }>, align 1
@anon.a3986aa973bfea3b98d98cffa3080f4e.7.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3986aa973bfea3b98d98cffa3080f4e.6.llvm.15295376393712490856, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.a3986aa973bfea3b98d98cffa3080f4e.8.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a3986aa973bfea3b98d98cffa3080f4e.9.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/arena.rs" }>, align 1
@anon.a3986aa973bfea3b98d98cffa3080f4e.10.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3986aa973bfea3b98d98cffa3080f4e.9.llvm.15295376393712490856, [16 x i8] c"g\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.a3986aa973bfea3b98d98cffa3080f4e.18.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4860581d5041e042E.llvm.15295376393712490856 }>, align 8
@anon.a3986aa973bfea3b98d98cffa3080f4e.19.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.a3986aa973bfea3b98d98cffa3080f4e.20.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3986aa973bfea3b98d98cffa3080f4e.3.llvm.15295376393712490856, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.a3986aa973bfea3b98d98cffa3080f4e.32.llvm.15295376393712490856 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1e6b4b411decadd2E", [16 x i8] c"\00\05\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h9f581eb1c869af27E.llvm.15295376393712490856", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h036d216ccba54066E.llvm.15295376393712490856", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h1a9b5145b9129aafE.llvm.15295376393712490856", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h48bb7cdc26cdd5cbE.llvm.15295376393712490856", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h0078c48d887a0ee9E.llvm.15295376393712490856" }>, align 8
@anon.15b5c4558b677ec5a0a77dea309fe8ac.0.llvm.2909987013507162602 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.15b5c4558b677ec5a0a77dea309fe8ac.1.llvm.2909987013507162602 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.15b5c4558b677ec5a0a77dea309fe8ac.2.llvm.2909987013507162602 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15b5c4558b677ec5a0a77dea309fe8ac.1.llvm.2909987013507162602, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.15b5c4558b677ec5a0a77dea309fe8ac.18.llvm.2909987013507162602 = available_externally hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_sub cannot overflow" }>, align 1
@anon.432073c07fd85d93f9ec2f06ff37e450.4.llvm.17204123115949601299 = available_externally hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@anon.432073c07fd85d93f9ec2f06ff37e450.9.llvm.17204123115949601299 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38ae6cadd2be9539E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb28d0998079ae0e4E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he51afe66192d6f63E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.4826268671095910978"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = icmp uge i64 %6, 1
  %8 = icmp ule i64 %6, -9223372036854775808
  %9 = and i1 %7, %8
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %6) #18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = sub nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h7c021afe7724b626E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hc4ca90e8f46131ebE(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17he75be1a24fc5ea4dE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %18

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %14 = call i64 @llvm.ctpop.i64(i64 %3)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %23

18:                                               ; preds = %19, %12
  br label %34

19:                                               ; preds = %13
  %20 = sub i64 %3, 1
  %21 = and i64 %10, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %18

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.2, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.5) #17
          to label %61 unwind label %56

31:                                               ; preds = %19
  %32 = ptrtoint ptr %1 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %36

34:                                               ; preds = %59, %41, %18
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.0, i64 noundef 166) #20
  unreachable

35:                                               ; preds = %31
  br label %41

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %37 = call i64 @llvm.ctpop.i64(i64 %3)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %42, label %46

41:                                               ; preds = %42, %35
  br label %34

42:                                               ; preds = %36
  %43 = sub i64 %3, 1
  %44 = and i64 %32, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %41

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.2, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.5) #17
          to label %61 unwind label %56

54:                                               ; preds = %42
  %55 = invoke noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17h35e551e7fda30ee8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %58 unwind label %56

56:                                               ; preds = %54, %46, %23
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

58:                                               ; preds = %54
  br i1 %55, label %60, label %59

59:                                               ; preds = %58
  br label %34

60:                                               ; preds = %58
  ret void

61:                                               ; preds = %46, %23
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.2, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.5) #17
          to label %55 unwind label %53

29:                                               ; preds = %17
  %30 = ptrtoint ptr %1 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %39, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.6, i64 noundef 104) #20
  unreachable

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %35 = call i64 @llvm.ctpop.i64(i64 %2)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %40, label %44

39:                                               ; preds = %40, %33
  br label %32

40:                                               ; preds = %34
  %41 = sub i64 %2, 1
  %42 = and i64 %30, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %39

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.2, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %45, align 8
  %46 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %51, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.5) #17
          to label %55 unwind label %53

52:                                               ; preds = %40
  ret void

53:                                               ; preds = %44, %21
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

55:                                               ; preds = %44, %21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics6likely17h8a1eefba9414f185E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h865a3b1aa9e41f8dE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1), !range !7
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h39e3ff28d89271fbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h273e4139f1d7852dE(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !8

10:                                               ; preds = %11
  br label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !8, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %21
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  store i8 0, ptr %4, align 1
  %20 = load i64, ptr %8, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %29, %26, %23
  %25 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %25

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  br label %24

30:                                               ; preds = %10
  %31 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %30
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  br label %33
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h602dbadf06276d5eE() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp eq i64 %0, -9223372036854775808
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.7, i64 noundef 69) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h37c4edbe56ac7f67E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h90c9483a1c8481daE.llvm.4826268671095910978"(ptr noalias noundef align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(168) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h44605fc0f1128af8E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17he5117618fb564ab3E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h273e4139f1d7852dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !8
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17he5117618fb564ab3E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h6243c995af2eaa32E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h7c021afe7724b626E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %14 = call i64 @llvm.ctpop.i64(i64 40)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = mul i64 %2, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %28, %22
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %59, %27
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = mul i64 %2, 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %56

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i64, ptr %7, align 8, !noundef !4
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 40, i1 false)
  %53 = load i64, ptr %7, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %44

55:                                               ; preds = %47, %37
  ret void

56:                                               ; preds = %60, %40
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = icmp ult i64 %57, %41
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %8, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$gpui..app..entity_map..EntityId$C$usize$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$gpui..app..entity_map..EntityId$C$gpui..app..entity_map..EntityId$C$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3642a4928558825E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17ha2c931dfe77136fdE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 8) #18
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17hc88ebf7fdcdfe568E(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 8) #18
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h73f4818f0eef44beE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -96722418738144218587583570052139914098, ptr %4, align 16
  %7 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  invoke void %15(ptr noundef align 1 %0, ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.8.llvm.4826268671095910978)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h00ecd3565937dad5E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = invoke noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h00ecd3565937dad5E"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %20 unwind label %15

9:                                                ; preds = %22, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha07ca554527ad0e3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 64, i64 noundef 8, i64 noundef %3) #18
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 64, i64 noundef 8, i64 noundef %43) #18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb7205d4cb6d3cee0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 40, i64 noundef 8, i64 noundef %3) #18
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 40, i64 noundef 8, i64 noundef %43) #18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc60fb81b61825db6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 40, i64 noundef 8, i64 noundef %3) #18
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 40, i64 noundef 8, i64 noundef %43) #18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17ha2c931dfe77136fdE(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17hc88ebf7fdcdfe568E(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = udiv i64 %1, 2
  %12 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br label %13

13:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %11, ptr %7, align 8
  br label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = sub nsw i64 0, %21
  store i64 %22, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %12, i64 %23
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %11, ptr %6, align 8
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %41, %25
  %28 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %29 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %28, i64 noundef %11, i64 noundef %11)
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  %36 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef %36) #18
  %37 = load i64, ptr %3, align 8, !noundef !4
  %38 = sub nsw i64 0, %37
  store i64 %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %12, i64 %39
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %11, ptr %6, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 40, i64 noundef 8, i64 noundef %11) #18
  br label %27

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.10)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.11)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %27, %5
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }], ptr %8, i64 0, i64 %18
  %22 = sub i64 %4, 1
  %23 = load i64, ptr %6, align 8, !noundef !4
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %12
  br i1 %25, label %27, label %31

26:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %18, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.12) #17
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }], ptr %11, i64 0, i64 %24
  call void @_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE(ptr noundef %21, ptr noundef %28) #18
  %29 = load i64, ptr %6, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %13

31:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %24, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.13) #17
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.2, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.5) #17
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.16, i64 noundef 166) #20
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !4
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.15) #17
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = icmp ult i64 %1, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  br label %29

27:                                               ; preds = %3
  store i64 %1, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 0, ptr %28, align 8
  br label %140

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %30 = icmp ult i64 1, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %33 = trunc i8 %32 to i1
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %0, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8, !noundef !4
  %35 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %34, i64 1
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %36, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %37, align 8
  br label %38

38:                                               ; preds = %45, %29
  %39 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %41, ptr noalias noundef readonly align 8 dereferenceable(40) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br i1 %42, label %49, label %46

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef 0, i64 noundef %1) #18
  br label %38

46:                                               ; preds = %90, %38
  %47 = load i64, ptr %23, align 8, !noundef !4
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %53, label %52

49:                                               ; preds = %137, %38
  %50 = load i64, ptr %23, align 8, !noundef !4
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %99, label %98

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %54 = load i64, ptr %23, align 8, !noundef !4
  br label %56

55:                                               ; preds = %93, %52
  br label %94

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %57 = icmp ult i64 %54, %1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1
  %59 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %60 = trunc i8 %59 to i1
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8, !noundef !4
  %62 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %61, i64 %54
  store ptr %62, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %63, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %64 = load i64, ptr %23, align 8, !noundef !4
  store i64 %64, ptr %16, align 8
  %65 = load i64, ptr %16, align 8, !noundef !4
  %66 = sub i64 %65, 1
  store i64 %66, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %67, align 8
  br label %68

68:                                               ; preds = %88, %56
  %69 = load i64, ptr %17, align 8, !noundef !4
  %70 = icmp ult i64 %69, %1
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = load i64, ptr %17, align 8, !noundef !4
  %73 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %71, i64 %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %74 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %74, ptr noalias noundef readonly align 8 dereferenceable(40) %73)
  br i1 %75, label %93, label %90

76:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %54, i64 noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %77 = icmp ult i64 %54, %1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  %79 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %80 = trunc i8 %79 to i1
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8, !noundef !4
  %82 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %81, i64 %54
  store ptr %82, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %83 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %83, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %84 = load i64, ptr %23, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %16, align 8, !noundef !4
  %86 = sub i64 %85, 1
  store i64 %86, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %87, align 8
  br label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %17, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %89, i64 noundef %1) #18
  br label %68

90:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %91 = load i64, ptr %23, align 8, !noundef !4
  %92 = add i64 %91, 1
  store i64 %92, ptr %23, align 8
  br label %46

93:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %55

94:                                               ; preds = %101, %55
  %95 = load i64, ptr %23, align 8, !noundef !4
  store i64 %95, ptr %24, align 8
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  %97 = zext i1 %42 to i8
  store i8 %97, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %140

98:                                               ; preds = %49
  br label %101

99:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %100 = load i64, ptr %23, align 8, !noundef !4
  br label %102

101:                                              ; preds = %136, %98
  br label %94

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %103 = icmp ult i64 %100, %1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %10, align 1
  %105 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %106 = trunc i8 %105 to i1
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8, !noundef !4
  %108 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %107, i64 %100
  store ptr %108, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %109, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %110 = load i64, ptr %23, align 8, !noundef !4
  store i64 %110, ptr %19, align 8
  %111 = load i64, ptr %19, align 8, !noundef !4
  %112 = sub i64 %111, 1
  store i64 %112, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %113, align 8
  br label %114

114:                                              ; preds = %134, %102
  %115 = load i64, ptr %20, align 8, !noundef !4
  %116 = icmp ult i64 %115, %1
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %8, align 8, !noundef !4
  %118 = load i64, ptr %20, align 8, !noundef !4
  %119 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %117, i64 %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %120 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %120, ptr noalias noundef readonly align 8 dereferenceable(40) %119)
  br i1 %121, label %137, label %136

122:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %100, i64 noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %123 = icmp ult i64 %100, %1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %10, align 1
  %125 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %126 = trunc i8 %125 to i1
  call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8, !noundef !4
  %128 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %127, i64 %100
  store ptr %128, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %129 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %129, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %130 = load i64, ptr %23, align 8, !noundef !4
  store i64 %130, ptr %19, align 8
  %131 = load i64, ptr %19, align 8, !noundef !4
  %132 = sub i64 %131, 1
  store i64 %132, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %133, align 8
  br label %134

134:                                              ; preds = %122
  %135 = load i64, ptr %20, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %135, i64 noundef %1) #18
  br label %114

136:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %101

137:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %138 = load i64, ptr %23, align 8, !noundef !4
  %139 = add i64 %138, 1
  store i64 %139, ptr %23, align 8
  br label %49

140:                                              ; preds = %94, %27
  %141 = load i64, ptr %24, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %24, i64 8
  %143 = load i8, ptr %142, align 8, !range !9, !noundef !4
  %144 = trunc i8 %143 to i1
  %145 = insertvalue { i64, i1 } poison, i64 %141, 0
  %146 = insertvalue { i64, i1 } %145, i1 %144, 1
  ret { i64, i1 } %146
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E(ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { i64, [7 x i64] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, [7 x i64] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, [7 x i64] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, [7 x i64] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h8d432cfb1b4a1378E(ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef readonly align 8 dereferenceable(64) %36, ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h746c8b849e3f2459E(ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h8d432cfb1b4a1378E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 64
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.17, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.18) #17
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 64
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.17, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.18) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 40
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.17, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.18) #17
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 40
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.17, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.18) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h746c8b849e3f2459E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 40
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.17, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.18) #17
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 40
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.17, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.18) #17
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h746c8b849e3f2459E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %7 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h8d432cfb1b4a1378E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %13, ptr noalias noundef readonly align 8 dereferenceable(64) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %10, align 8, !noundef !4
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 64, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = zext i1 %16 to i64
  %27 = sub i64 0, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = getelementptr { i64, [7 x i64] }, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = zext i1 %15 to i64
  %32 = sub i64 0, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr { i64, [7 x i64] }, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %41, %38
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %35, i64 -1
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %39

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !noundef !4
  %45 = load ptr, ptr %11, align 8, !noundef !4
  %46 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17hceaa197d96074841E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %13, ptr noalias noundef readonly align 8 dereferenceable(40) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %10, align 8, !noundef !4
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 40, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = zext i1 %16 to i64
  %27 = sub i64 0, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = zext i1 %15 to i64
  %32 = sub i64 0, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %41, %38
  %40 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %35, i64 -1
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %39

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !noundef !4
  %45 = load ptr, ptr %11, align 8, !noundef !4
  %46 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %13, ptr noalias noundef readonly align 8 dereferenceable(40) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %10, align 8, !noundef !4
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 40, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = zext i1 %16 to i64
  %27 = sub i64 0, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = zext i1 %15 to i64
  %32 = sub i64 0, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %41, %38
  %40 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %35, i64 -1
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %39

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !noundef !4
  %45 = load ptr, ptr %11, align 8, !noundef !4
  %46 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 -1
  store ptr %16, ptr %13, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %19)
  br i1 %20, label %23, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %25, align 8
  br label %27

26:                                               ; preds = %67, %22
  ret void

27:                                               ; preds = %66, %23
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = icmp eq ptr %36, %0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %46, i64 -1
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %45

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 dereferenceable(40) %55)
          to label %64 unwind label %59

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"(ptr noalias noundef align 8 dereferenceable(24) %10) #21
          to label %70 unwind label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %53
  br i1 %56, label %66, label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %27

67:                                               ; preds = %65, %43
  call void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 -1
  store ptr %16, ptr %13, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %19)
  br i1 %20, label %23, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %25, align 8
  br label %27

26:                                               ; preds = %67, %22
  ret void

27:                                               ; preds = %66, %23
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = icmp eq ptr %36, %0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { i64, [7 x i64] }, ptr %46, i64 -1
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %45

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %12, ptr noalias noundef readonly align 8 dereferenceable(64) %55)
          to label %64 unwind label %59

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"(ptr noalias noundef align 8 dereferenceable(24) %10) #21
          to label %70 unwind label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %53
  br i1 %56, label %66, label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %27

67:                                               ; preds = %65, %43
  call void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 -1
  store ptr %16, ptr %13, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %19)
  br i1 %20, label %23, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %25, align 8
  br label %27

26:                                               ; preds = %67, %22
  ret void

27:                                               ; preds = %66, %23
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = icmp eq ptr %36, %0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %46, i64 -1
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %45

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 dereferenceable(40) %55)
          to label %64 unwind label %59

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"(ptr noalias noundef align 8 dereferenceable(24) %10) #21
          to label %70 unwind label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %53
  br i1 %56, label %66, label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %27

67:                                               ; preds = %65, %43
  call void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h10d929f76fc0604cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 1
  %22 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %21, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %23 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 3
  %24 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 2
  %25 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(40) %24)
  %26 = zext i1 %22 to i64
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %26
  %28 = xor i1 %22, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %29
  %31 = zext i1 %25 to i64
  %32 = add i64 2, %31
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %32
  %34 = xor i1 %25, true
  %35 = zext i1 %34 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef readonly align 8 dereferenceable(40) %27)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef readonly align 8 dereferenceable(40) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %38, label %41, label %40

40:                                               ; preds = %3
  store ptr %27, ptr %20, align 8
  br label %42

41:                                               ; preds = %3
  store ptr %33, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  store ptr %37, ptr %19, align 8
  br label %45

44:                                               ; preds = %42
  store ptr %30, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  store ptr %30, ptr %17, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %33, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %48
  store ptr %27, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  store ptr %33, ptr %15, align 8
  br label %55

54:                                               ; preds = %52
  store ptr %30, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %39, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %55
  store ptr %37, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %60 = load ptr, ptr %16, align 8, !noundef !4
  %61 = load ptr, ptr %18, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %60, ptr noalias noundef readonly align 8 dereferenceable(40) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %16, align 8, !noundef !4
  %64 = load ptr, ptr %18, align 8, !noundef !4
  br i1 %62, label %66, label %65

65:                                               ; preds = %59
  store ptr %64, ptr %14, align 8
  br label %67

66:                                               ; preds = %59
  store ptr %63, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %18, align 8, !noundef !4
  %69 = load ptr, ptr %16, align 8, !noundef !4
  br i1 %62, label %71, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %13, align 8
  br label %72

71:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %20, align 8, !noundef !4
  br label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %75 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 1
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !noundef !4
  %79 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %81 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 2
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !noundef !4
  %84 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %85 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %85, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %86 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 3
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %87

87:                                               ; preds = %106, %82
  %88 = load ptr, ptr %5, align 8, !noundef !4
  %89 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  %93 = load ptr, ptr %12, align 8, !noundef !4
  %94 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %93, ptr noundef %94, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  %95 = load ptr, ptr %11, align 8, !noundef !4
  %96 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %98 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 2
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %100, ptr noundef %101, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  %102 = load ptr, ptr %8, align 8, !noundef !4
  %103 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %104 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 3
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !noundef !4
  %108 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %107, ptr noundef %108, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %87
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d7504978cdde389E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 1
  %22 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %21, ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 3
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 2
  %25 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %23, ptr noalias noundef readonly align 8 dereferenceable(64) %24)
  %26 = zext i1 %22 to i64
  %27 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %26
  %28 = xor i1 %22, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %29
  %31 = zext i1 %25 to i64
  %32 = add i64 2, %31
  %33 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %32
  %34 = xor i1 %25, true
  %35 = zext i1 %34 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %33, ptr noalias noundef readonly align 8 dereferenceable(64) %27)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef readonly align 8 dereferenceable(64) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %38, label %41, label %40

40:                                               ; preds = %3
  store ptr %27, ptr %20, align 8
  br label %42

41:                                               ; preds = %3
  store ptr %33, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  store ptr %37, ptr %19, align 8
  br label %45

44:                                               ; preds = %42
  store ptr %30, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  store ptr %30, ptr %17, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %33, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %48
  store ptr %27, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  store ptr %33, ptr %15, align 8
  br label %55

54:                                               ; preds = %52
  store ptr %30, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %39, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %55
  store ptr %37, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %60 = load ptr, ptr %16, align 8, !noundef !4
  %61 = load ptr, ptr %18, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %60, ptr noalias noundef readonly align 8 dereferenceable(64) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %16, align 8, !noundef !4
  %64 = load ptr, ptr %18, align 8, !noundef !4
  br i1 %62, label %66, label %65

65:                                               ; preds = %59
  store ptr %64, ptr %14, align 8
  br label %67

66:                                               ; preds = %59
  store ptr %63, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %18, align 8, !noundef !4
  %69 = load ptr, ptr %16, align 8, !noundef !4
  br i1 %62, label %71, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %13, align 8
  br label %72

71:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %20, align 8, !noundef !4
  br label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %75 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 1
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !noundef !4
  %79 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %81 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 2
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !noundef !4
  %84 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %85 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %85, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %86 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 3
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %87

87:                                               ; preds = %106, %82
  %88 = load ptr, ptr %5, align 8, !noundef !4
  %89 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  %93 = load ptr, ptr %12, align 8, !noundef !4
  %94 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %93, ptr noundef %94, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  %95 = load ptr, ptr %11, align 8, !noundef !4
  %96 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %98 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 2
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %100, ptr noundef %101, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  %102 = load ptr, ptr %8, align 8, !noundef !4
  %103 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %104 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 3
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !noundef !4
  %108 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %107, ptr noundef %108, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %87
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hae14615e34b0314cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 1
  %22 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %21, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %23 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 3
  %24 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 2
  %25 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(40) %24)
  %26 = zext i1 %22 to i64
  %27 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %26
  %28 = xor i1 %22, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %29
  %31 = zext i1 %25 to i64
  %32 = add i64 2, %31
  %33 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %32
  %34 = xor i1 %25, true
  %35 = zext i1 %34 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef readonly align 8 dereferenceable(40) %27)
  %39 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef readonly align 8 dereferenceable(40) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %38, label %41, label %40

40:                                               ; preds = %3
  store ptr %27, ptr %20, align 8
  br label %42

41:                                               ; preds = %3
  store ptr %33, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  store ptr %37, ptr %19, align 8
  br label %45

44:                                               ; preds = %42
  store ptr %30, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  store ptr %30, ptr %17, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %33, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %48
  store ptr %27, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  store ptr %33, ptr %15, align 8
  br label %55

54:                                               ; preds = %52
  store ptr %30, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %39, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %55
  store ptr %37, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %60 = load ptr, ptr %16, align 8, !noundef !4
  %61 = load ptr, ptr %18, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %60, ptr noalias noundef readonly align 8 dereferenceable(40) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %16, align 8, !noundef !4
  %64 = load ptr, ptr %18, align 8, !noundef !4
  br i1 %62, label %66, label %65

65:                                               ; preds = %59
  store ptr %64, ptr %14, align 8
  br label %67

66:                                               ; preds = %59
  store ptr %63, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %18, align 8, !noundef !4
  %69 = load ptr, ptr %16, align 8, !noundef !4
  br i1 %62, label %71, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %13, align 8
  br label %72

71:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %20, align 8, !noundef !4
  br label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %75 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 1
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !noundef !4
  %79 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %81 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 2
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !noundef !4
  %84 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %85 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %85, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %86 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 3
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %87

87:                                               ; preds = %106, %82
  %88 = load ptr, ptr %5, align 8, !noundef !4
  %89 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  %93 = load ptr, ptr %12, align 8, !noundef !4
  %94 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %93, ptr noundef %94, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  %95 = load ptr, ptr %11, align 8, !noundef !4
  %96 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %98 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 2
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %100, ptr noundef %101, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  %102 = load ptr, ptr %8, align 8, !noundef !4
  %103 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %104 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 3
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !noundef !4
  %108 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %107, ptr noundef %108, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %87
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h82583da56e1f70caE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1920, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb8cd7b7017b3470aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 3072, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h13e5493fe9efd3d0E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !4
  %45 = load ptr, ptr %15, align 8, !noundef !4
  %46 = load ptr, ptr %14, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17haffc7690947a9bcbE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !4
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17hceaa197d96074841E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !4
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %69, label %67

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %16, align 8, !noundef !4
  %66 = icmp ne ptr %65, %35
  br i1 %66, label %87, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %68, ptr %7, align 8
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %7, align 8, !noundef !4
  %73 = load ptr, ptr %14, align 8, !noundef !4
  br label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 40, i1 false)
  %75 = load ptr, ptr %16, align 8, !noundef !4
  %76 = zext i1 %63 to i64
  %77 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = xor i1 %63, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %64
  %85 = load ptr, ptr %15, align 8, !noundef !4
  %86 = icmp ne ptr %85, %38
  br i1 %86, label %89, label %88

87:                                               ; preds = %64
  br label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h62430d720b05b7f2E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !4
  %45 = load ptr, ptr %15, align 8, !noundef !4
  %46 = load ptr, ptr %14, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !4
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !4
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %69, label %67

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %16, align 8, !noundef !4
  %66 = icmp ne ptr %65, %35
  br i1 %66, label %87, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %68, ptr %7, align 8
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %7, align 8, !noundef !4
  %73 = load ptr, ptr %14, align 8, !noundef !4
  br label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 40, i1 false)
  %75 = load ptr, ptr %16, align 8, !noundef !4
  %76 = zext i1 %63 to i64
  %77 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = xor i1 %63, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %64
  %85 = load ptr, ptr %15, align 8, !noundef !4
  %86 = icmp ne ptr %85, %38
  br i1 %86, label %89, label %88

87:                                               ; preds = %64
  br label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hc627b034397e8d6bE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, [7 x i64] }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { i64, [7 x i64] }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { i64, [7 x i64] }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !4
  %45 = load ptr, ptr %15, align 8, !noundef !4
  %46 = load ptr, ptr %14, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !4
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !4
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %69, label %67

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %16, align 8, !noundef !4
  %66 = icmp ne ptr %65, %35
  br i1 %66, label %87, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %68, ptr %7, align 8
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %7, align 8, !noundef !4
  %73 = load ptr, ptr %14, align 8, !noundef !4
  br label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 64, i1 false)
  %75 = load ptr, ptr %16, align 8, !noundef !4
  %76 = zext i1 %63 to i64
  %77 = getelementptr inbounds { i64, [7 x i64] }, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = xor i1 %63, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %64
  %85 = load ptr, ptr %15, align 8, !noundef !4
  %86 = icmp ne ptr %85, %38
  br i1 %86, label %89, label %88

87:                                               ; preds = %64
  br label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h140a61259e255722E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h20802c1d6fa5beb3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h3154c16dadf1fbbeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = icmp ult i64 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = add i64 %1, 16
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %31, label %29

28:                                               ; preds = %5
  br label %95

29:                                               ; preds = %25
  %30 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  br label %32

31:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %29
  %33 = icmp uge i64 %1, 8
  br i1 %33, label %36, label %35

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h10d929f76fc0604cE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %37 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %30
  %38 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h10d929f76fc0604cE(ptr noundef %37, ptr noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %23, align 8
  br label %51

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %30, ptr %19, align 8
  %40 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %30
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %30, ptr %16, align 8
  %42 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %30
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %43

43:                                               ; preds = %48, %39
  %44 = load ptr, ptr %18, align 8, !noundef !4
  %45 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 1, ptr %23, align 8
  br label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load ptr, ptr %21, align 8, !noundef !4
  %50 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %49, ptr noundef %50, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %43

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h7eb51812f74bfc18E"(ptr noalias noundef align 8 dereferenceable(32) %13) #21
          to label %98 unwind label %96

63:                                               ; preds = %133, %120, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  %69 = extractvalue { i64, i64 } %61, 0
  %70 = extractvalue { i64, i64 } %61, 1
  store i64 %69, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

73:                                               ; preds = %123, %68
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h7eb51812f74bfc18E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h13e5493fe9efd3d0E(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noundef %81, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %94 unwind label %89

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %84
  %86 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %104, label %105

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"(ptr noalias noundef align 8 dereferenceable(24) %8) #21
          to label %98 unwind label %96

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %95

95:                                               ; preds = %94, %28
  ret void

96:                                               ; preds = %88, %62
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

98:                                               ; preds = %88, %62
  %99 = load ptr, ptr %6, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %82
  store i64 %30, ptr %11, align 8
  br label %107

105:                                              ; preds = %82
  %106 = sub i64 %1, %30
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %23, align 8, !noundef !4
  %109 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %108, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %136, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !range !11, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  store i64 %117, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %111
  %121 = load i64, ptr %10, align 8, !noundef !4
  %122 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %121, i64 noundef 1)
          to label %125 unwind label %63

123:                                              ; preds = %125, %116
  %124 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %124, label %73 [
    i64 0, label %127
    i64 1, label %128
  ]

125:                                              ; preds = %120
  store i64 %122, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %126, align 8
  store i64 1, ptr %9, align 8
  br label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %85, i64 %130
  %132 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %86, i64 %130
  br label %133

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 40, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978(ptr noundef %86, ptr noundef %132, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %136 unwind label %63

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %111
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = icmp ult i64 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = add i64 %1, 16
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %31, label %29

28:                                               ; preds = %5
  br label %95

29:                                               ; preds = %25
  %30 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  br label %32

31:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %29
  %33 = icmp uge i64 %1, 8
  br i1 %33, label %36, label %35

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hae14615e34b0314cE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %37 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %30
  %38 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hae14615e34b0314cE(ptr noundef %37, ptr noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %23, align 8
  br label %51

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %30, ptr %19, align 8
  %40 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %30
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %30, ptr %16, align 8
  %42 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %30
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %43

43:                                               ; preds = %48, %39
  %44 = load ptr, ptr %18, align 8, !noundef !4
  %45 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 1, ptr %23, align 8
  br label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load ptr, ptr %21, align 8, !noundef !4
  %50 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %49, ptr noundef %50, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %43

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h7eb51812f74bfc18E"(ptr noalias noundef align 8 dereferenceable(32) %13) #21
          to label %98 unwind label %96

63:                                               ; preds = %133, %120, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  %69 = extractvalue { i64, i64 } %61, 0
  %70 = extractvalue { i64, i64 } %61, 1
  store i64 %69, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

73:                                               ; preds = %123, %68
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h7eb51812f74bfc18E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h62430d720b05b7f2E(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noundef %81, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %94 unwind label %89

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %84
  %86 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %104, label %105

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"(ptr noalias noundef align 8 dereferenceable(24) %8) #21
          to label %98 unwind label %96

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %95

95:                                               ; preds = %94, %28
  ret void

96:                                               ; preds = %88, %62
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

98:                                               ; preds = %88, %62
  %99 = load ptr, ptr %6, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %82
  store i64 %30, ptr %11, align 8
  br label %107

105:                                              ; preds = %82
  %106 = sub i64 %1, %30
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %23, align 8, !noundef !4
  %109 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %108, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %136, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !range !11, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  store i64 %117, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %111
  %121 = load i64, ptr %10, align 8, !noundef !4
  %122 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %121, i64 noundef 1)
          to label %125 unwind label %63

123:                                              ; preds = %125, %116
  %124 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %124, label %73 [
    i64 0, label %127
    i64 1, label %128
  ]

125:                                              ; preds = %120
  store i64 %122, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %126, align 8
  store i64 1, ptr %9, align 8
  br label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %85, i64 %130
  %132 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %86, i64 %130
  br label %133

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 40, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978(ptr noundef %86, ptr noundef %132, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %136 unwind label %63

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %111
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = icmp ult i64 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = add i64 %1, 16
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %31, label %29

28:                                               ; preds = %5
  br label %95

29:                                               ; preds = %25
  %30 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  br label %32

31:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %29
  %33 = icmp uge i64 %1, 8
  br i1 %33, label %36, label %35

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d7504978cdde389E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %37 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %30
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d7504978cdde389E(ptr noundef %37, ptr noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %23, align 8
  br label %51

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %30, ptr %19, align 8
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %30
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %30, ptr %16, align 8
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %30
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %43

43:                                               ; preds = %48, %39
  %44 = load ptr, ptr %18, align 8, !noundef !4
  %45 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 1, ptr %23, align 8
  br label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load ptr, ptr %21, align 8, !noundef !4
  %50 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %49, ptr noundef %50, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %43

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h7eb51812f74bfc18E"(ptr noalias noundef align 8 dereferenceable(32) %13) #21
          to label %98 unwind label %96

63:                                               ; preds = %133, %120, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  %69 = extractvalue { i64, i64 } %61, 0
  %70 = extractvalue { i64, i64 } %61, 1
  store i64 %69, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

73:                                               ; preds = %123, %68
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h7eb51812f74bfc18E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hc627b034397e8d6bE(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noundef %81, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %94 unwind label %89

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %84
  %86 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %104, label %105

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"(ptr noalias noundef align 8 dereferenceable(24) %8) #21
          to label %98 unwind label %96

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %95

95:                                               ; preds = %94, %28
  ret void

96:                                               ; preds = %88, %62
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

98:                                               ; preds = %88, %62
  %99 = load ptr, ptr %6, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %82
  store i64 %30, ptr %11, align 8
  br label %107

105:                                              ; preds = %82
  %106 = sub i64 %1, %30
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %23, align 8, !noundef !4
  %109 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %108, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %136, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !range !11, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  store i64 %117, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %111
  %121 = load i64, ptr %10, align 8, !noundef !4
  %122 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %121, i64 noundef 1)
          to label %125 unwind label %63

123:                                              ; preds = %125, %116
  %124 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %124, label %73 [
    i64 0, label %127
    i64 1, label %128
  ]

125:                                              ; preds = %120
  store i64 %122, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %126, align 8
  store i64 1, ptr %9, align 8
  br label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { i64, [7 x i64] }, ptr %85, i64 %130
  %132 = getelementptr inbounds { i64, [7 x i64] }, ptr %86, i64 %130
  br label %133

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 64, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978(ptr noundef %86, ptr noundef %132, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %136 unwind label %63

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %111
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %7, align 8, !noundef !4
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 40, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = zext i1 %12 to i64
  %24 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = zext i1 %13 to i64
  %27 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %34, align 8
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17haffc7690947a9bcbE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %7, align 8, !noundef !4
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 40, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = zext i1 %12 to i64
  %24 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = zext i1 %13 to i64
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %34, align 8
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %10, ptr noalias noundef readonly align 8 dereferenceable(64) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %7, align 8, !noundef !4
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 64, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = zext i1 %12 to i64
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = zext i1 %13 to i64
  %27 = getelementptr inbounds { i64, [7 x i64] }, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, [7 x i64] }, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %34, align 8
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [8 x i8], align 8
  %9 = icmp uge i64 %1, %4
  br i1 %9, label %11, label %10

10:                                               ; preds = %17, %7
  br i1 %5, label %22, label %19

11:                                               ; preds = %7
  %12 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %6)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = icmp ule i64 %13, %1
  call void @llvm.assume(i1 %15)
  %16 = icmp uge i64 %13, %4
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %10

18:                                               ; preds = %11
  br i1 %14, label %35, label %32

19:                                               ; preds = %10
  %20 = call noundef i64 @_ZN4core3cmp6min_by17h39e3ff28d89271fbE(i64 noundef %4, i64 noundef %1)
  %21 = shl i64 %20, 1
  store i64 %21, ptr %8, align 8
  br label %30

22:                                               ; preds = %10
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h65cda5bcc1b43434E"()
  %24 = call noundef i64 @_ZN4core3cmp6min_by17h39e3ff28d89271fbE(i64 noundef %23, i64 noundef %1)
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE"(i64 noundef 0, i64 noundef %24, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.20)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef align 8 dereferenceable(8) %6)
  %28 = shl i64 %24, 1
  %29 = or i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %32, %22, %19
  %31 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %35, %18
  %33 = shl i64 %13, 1
  %34 = or i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %30

35:                                               ; preds = %18
  %36 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE"(i64 noundef 0, i64 noundef %13, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.21)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE"(ptr noalias noundef nonnull align 8 %37, i64 noundef %38)
  br label %32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [8 x i8], align 8
  %9 = icmp ule i64 %1, %3
  br i1 %9, label %13, label %10

10:                                               ; preds = %20, %16, %7
  %11 = and i64 %4, 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %23, label %24

13:                                               ; preds = %7
  %14 = and i64 %4, 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %10

17:                                               ; preds = %13
  %18 = and i64 %5, 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %10

21:                                               ; preds = %17
  %22 = shl i64 %1, 1
  store i64 %22, ptr %8, align 8
  br label %42

23:                                               ; preds = %10
  br label %29

24:                                               ; preds = %10
  %25 = lshr i64 %4, 1
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE"(i64 noundef 0, i64 noundef %25, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.22)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17h3eb9ef17ac699251E(ptr noalias noundef nonnull align 8 %27, i64 noundef %28, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %29

29:                                               ; preds = %24, %23
  %30 = and i64 %5, 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %38

33:                                               ; preds = %29
  %34 = lshr i64 %4, 1
  %35 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE"(i64 noundef %34, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.23)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17h3eb9ef17ac699251E(ptr noalias noundef nonnull align 8 %36, i64 noundef %37, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %38

38:                                               ; preds = %33, %32
  %39 = lshr i64 %4, 1
  call void @_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %39, ptr noalias noundef align 8 dereferenceable(8) %6)
  %40 = shl i64 %1, 1
  %41 = or i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %21
  %43 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %43
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6stable5drift16stable_quicksort17h3eb9ef17ac699251E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17hd87f0d08ae5b3808E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.24) #17
  unreachable

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %16 = icmp uge i64 %15, 1
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %17 = call i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %20 = sub i32 63, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %21 = mul i32 2, %20
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %21, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h5fcd8af7e479eccdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #4 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [66 x i8], align 1
  %13 = alloca [528 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp ult i64 %1, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = add i64 4611686018427387904, %1
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %25, label %22

21:                                               ; preds = %6
  br label %111

22:                                               ; preds = %17
  %23 = udiv i64 %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %24 = icmp ule i64 %1, 4096
  br i1 %24, label %28, label %26

25:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.25) #17
  unreachable

26:                                               ; preds = %22
  %27 = call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h16c89cd02dc7503dE(i64 noundef %1)
  store i64 %27, ptr %15, align 8
  br label %32

28:                                               ; preds = %22
  %29 = udiv i64 %1, 2
  %30 = sub i64 %1, %29
  %31 = call noundef i64 @_ZN4core3cmp6min_by17h39e3ff28d89271fbE(i64 noundef %30, i64 noundef 64)
  store i64 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr %13)
  call void @llvm.lifetime.start.p0(i64 66, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 1, ptr %10, align 8
  br label %33

33:                                               ; preds = %98, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %34 = load i64, ptr %11, align 8, !noundef !4
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i64 1, ptr %9, align 8
  store i8 0, ptr %8, align 1
  br label %62

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8, !noundef !4
  %39 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE"(i64 noundef %38, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.26)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = load i64, ptr %15, align 8, !noundef !4
  %43 = call noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E(ptr noalias noundef nonnull align 8 %40, i64 noundef %41, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %11, align 8, !noundef !4
  %45 = load i64, ptr %10, align 8, !noundef !4
  %46 = lshr i64 %45, 1
  %47 = sub i64 %44, %46
  %48 = load i64, ptr %11, align 8, !noundef !4
  %49 = load i64, ptr %11, align 8, !noundef !4
  %50 = load i64, ptr %9, align 8, !noundef !4
  %51 = lshr i64 %50, 1
  %52 = add i64 %49, %51
  %53 = add i64 %47, %48
  %54 = add i64 %48, %52
  %55 = mul i64 %23, %53
  %56 = mul i64 %23, %54
  %57 = xor i64 %55, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %58 = call i64 @llvm.ctlz.i64(i64 %57, i1 false)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %37, %36
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i64, ptr %14, align 8, !noundef !4
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %74

67:                                               ; preds = %63
  %68 = load i64, ptr %14, align 8, !noundef !4
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds i8, ptr %12, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = load i8, ptr %8, align 1, !noundef !4
  %73 = icmp uge i8 %71, %72
  br i1 %73, label %86, label %85

74:                                               ; preds = %85, %66
  %75 = load i64, ptr %10, align 8, !noundef !4
  %76 = load i64, ptr %14, align 8, !noundef !4
  %77 = getelementptr inbounds i64, ptr %13, i64 %76
  store i64 %75, ptr %77, align 8
  %78 = load i8, ptr %8, align 1, !noundef !4
  %79 = load i64, ptr %14, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %12, i64 %79
  store i8 %78, ptr %80, align 1
  %81 = load i64, ptr %14, align 8, !noundef !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %14, align 8
  %83 = load i64, ptr %11, align 8, !noundef !4
  %84 = icmp uge i64 %83, %1
  br i1 %84, label %104, label %98

85:                                               ; preds = %67
  br label %74

86:                                               ; preds = %67
  %87 = load i64, ptr %14, align 8, !noundef !4
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds i64, ptr %13, i64 %88
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = lshr i64 %90, 1
  %92 = load i64, ptr %10, align 8, !noundef !4
  %93 = lshr i64 %92, 1
  %94 = add i64 %91, %93
  %95 = load i64, ptr %11, align 8, !noundef !4
  %96 = sub i64 %95, %94
  %97 = load i64, ptr %11, align 8, !noundef !4
  br label %112

98:                                               ; preds = %74
  %99 = load i64, ptr %9, align 8, !noundef !4
  %100 = lshr i64 %99, 1
  %101 = load i64, ptr %11, align 8, !noundef !4
  %102 = add i64 %101, %100
  store i64 %102, ptr %11, align 8
  %103 = load i64, ptr %9, align 8, !noundef !4
  store i64 %103, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %33

104:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %105 = load i64, ptr %10, align 8, !noundef !4
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %110

109:                                              ; preds = %104
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17h3eb9ef17ac699251E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 66, ptr %12)
  call void @llvm.lifetime.end.p0(i64 528, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %111

111:                                              ; preds = %110, %21
  ret void

112:                                              ; preds = %86
  %113 = sub nuw i64 %97, %96
  %114 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %96
  %115 = load i64, ptr %10, align 8, !noundef !4
  %116 = call noundef i64 @_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE(ptr noalias noundef nonnull align 8 %114, i64 noundef %113, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %90, i64 noundef %115, ptr noalias noundef align 8 dereferenceable(8) %5)
  store i64 %116, ptr %10, align 8
  %117 = load i64, ptr %14, align 8, !noundef !4
  %118 = sub i64 %117, 1
  store i64 %118, ptr %14, align 8
  br label %63

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %66, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %13, i64 -1
  store ptr %16, ptr %9, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  br label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %20, i64 -1
  store ptr %24, ptr %8, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %10, align 8, !noundef !4
  br label %29

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %27, i64 -1
  store ptr %31, ptr %7, align 8
  br label %33

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %34, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %9, align 8, !noundef !4
  %37 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 8 dereferenceable(40) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %37, label %41, label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %40, ptr %6, align 8
  br label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %6, align 8, !noundef !4
  %45 = load ptr, ptr %10, align 8, !noundef !4
  br label %46

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 40, i1 false)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = xor i1 %37, true
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8, !noundef !4
  %53 = zext i1 %37 to i64
  %54 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %65, label %61

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = icmp eq ptr %63, %2
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he293ad71ad2d26a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %4
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp ne ptr %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = load ptr, ptr %0, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %18, ptr noalias noundef readonly align 8 dereferenceable(40) %19)
  %21 = xor i1 %20, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  br label %30

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 40, i1 false)
  %31 = load ptr, ptr %0, align 8, !noundef !4
  %32 = zext i1 %21 to i64
  %33 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %31, i64 %32
  store ptr %33, ptr %0, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  %35 = zext i1 %20 to i64
  %36 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %38, i64 1
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %32, %22, %6
  br label %72

22:                                               ; preds = %6
  %23 = icmp uge i64 %4, %1
  br i1 %23, label %21, label %24

24:                                               ; preds = %22
  %25 = sub i64 %1, %4
  %26 = call noundef i64 @_ZN4core3cmp6min_by17h39e3ff28d89271fbE(i64 noundef %4, i64 noundef %25)
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %4
  %30 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %1
  %31 = icmp ule i64 %4, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %31, label %39, label %33

32:                                               ; preds = %24
  br label %21

33:                                               ; preds = %28
  store ptr %29, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store i64 %25, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %34 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %35, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %36 = load i64, ptr %18, align 8, !noundef !4
  store i64 %36, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %37 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %57, label %45

39:                                               ; preds = %28
  store ptr %0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store i64 %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %40 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %42 = load i64, ptr %18, align 8, !noundef !4
  store i64 %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %43 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %59, label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %46 = load ptr, ptr %17, align 8, !noundef !4
  %47 = load i64, ptr %14, align 8, !noundef !4
  %48 = mul i64 %47, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %46, i64 %48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %49 = load i64, ptr %18, align 8, !noundef !4
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %10, align 8, !noundef !4
  %51 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %50
  store ptr %51, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %52 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %52, ptr %9, align 8
  store ptr %2, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %31, label %61, label %60

57:                                               ; preds = %33
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %39
  unreachable

60:                                               ; preds = %45
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noundef %0, ptr noundef %2, ptr noundef %30, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %68 unwind label %63

61:                                               ; preds = %45
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he293ad71ad2d26a8E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noundef %29, ptr noundef %30, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %71 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
          to label %75 unwind label %73

63:                                               ; preds = %61, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %65, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %71, %68
  call void @"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %72

70:                                               ; No predecessors!
  unreachable

71:                                               ; preds = %61
  br label %69

72:                                               ; preds = %69, %21
  ret void

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %15 = icmp ult i64 %3, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 1
  br label %20

19:                                               ; preds = %7
  store i8 1, ptr %14, align 1
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %21 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %28 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %29 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %29, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %4, ptr %11, align 8
  br label %34

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %54, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %11, align 8, !noundef !4
  %37 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %36
  br label %42

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %49, %35
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = icmp ult ptr %44, %37
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !noundef !4
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %56, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %51, ptr noalias noundef readonly align 8 dereferenceable(40) %28)
  %53 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %52)
  br label %42

54:                                               ; preds = %46
  %55 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %5)
  store ptr %55, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  br label %34

56:                                               ; preds = %46
  %57 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h7d03de9c9e5d93adE"()
  %58 = xor i1 %57, true
  br i1 %58, label %62, label %59

59:                                               ; preds = %64, %56
  %60 = getelementptr inbounds i8, ptr %13, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !4
  br label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !noundef !4
  br label %64

64:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %28, i64 40, i1 false)
  br label %59

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %59
  %68 = mul i64 %61, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %13, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = sub i64 %1, %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %71, ptr %72, align 8
  br label %75

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %104, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !range !11, !noundef !4
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  store i64 %81, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %83, align 8
  br label %88

84:                                               ; preds = %75
  %85 = load i64, ptr %10, align 8, !noundef !4
  %86 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %85, i64 noundef 1)
  store i64 %86, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %85, ptr %87, align 8
  store i64 1, ptr %9, align 8
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %89, label %90 [
    i64 0, label %91
    i64 1, label %94
  ]

90:                                               ; preds = %88
  unreachable

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %92 = getelementptr inbounds i8, ptr %13, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret i64 %93

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = sub i64 %1, 1
  %98 = sub i64 %97, %96
  %99 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %98
  %100 = getelementptr inbounds i8, ptr %13, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = add i64 %101, %96
  %103 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %102
  br label %104

104:                                              ; preds = %105, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %99, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

105:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %99, ptr noundef %103, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %104

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable

111:                                              ; No predecessors!
  unreachable

112:                                              ; No predecessors!
  unreachable

113:                                              ; No predecessors!
  unreachable

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %15 = icmp ult i64 %3, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 1
  br label %20

19:                                               ; preds = %7
  store i8 1, ptr %14, align 1
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %21 = load i8, ptr %14, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %28 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %29 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %29, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %4, ptr %11, align 8
  br label %34

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %54, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %11, align 8, !noundef !4
  %37 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %36
  br label %42

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %49, %35
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = icmp ult ptr %44, %37
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !noundef !4
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %56, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %51, ptr noalias noundef readonly align 8 dereferenceable(40) %28)
  %53 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %52)
  br label %42

54:                                               ; preds = %46
  %55 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %5)
  store ptr %55, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  br label %34

56:                                               ; preds = %46
  %57 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h7d03de9c9e5d93adE"()
  %58 = xor i1 %57, true
  br i1 %58, label %62, label %59

59:                                               ; preds = %64, %56
  %60 = getelementptr inbounds i8, ptr %13, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !4
  br label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !noundef !4
  br label %64

64:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %28, i64 40, i1 false)
  br label %59

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %59
  %68 = mul i64 %61, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %13, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = sub i64 %1, %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %71, ptr %72, align 8
  br label %75

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %104, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !range !11, !noundef !4
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  store i64 %81, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %83, align 8
  br label %88

84:                                               ; preds = %75
  %85 = load i64, ptr %10, align 8, !noundef !4
  %86 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %85, i64 noundef 1)
  store i64 %86, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %85, ptr %87, align 8
  store i64 1, ptr %9, align 8
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %89, label %90 [
    i64 0, label %91
    i64 1, label %94
  ]

90:                                               ; preds = %88
  unreachable

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %92 = getelementptr inbounds i8, ptr %13, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret i64 %93

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = sub i64 %1, 1
  %98 = sub i64 %97, %96
  %99 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %98
  %100 = getelementptr inbounds i8, ptr %13, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = add i64 %101, %96
  %103 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %102
  br label %104

104:                                              ; preds = %105, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %99, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

105:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %99, ptr noundef %103, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %104

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable

111:                                              ; No predecessors!
  unreachable

112:                                              ; No predecessors!
  unreachable

113:                                              ; No predecessors!
  unreachable

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %6, i64 -1
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %18, label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !4
  br label %27

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 40, i1 false)
  %28 = zext i1 %1 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = add i64 %31, %28
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %34, i64 1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %24

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %16, align 8
  br label %20

20:                                               ; preds = %115, %95, %7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h65cda5bcc1b43434E"()
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 4, !noundef !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h3e0747399363217cE"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @_ZN4core5slice4sort6stable5drift4sort17h5fcd8af7e479eccdE(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }], ptr %51, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h7d03de9c9e5d93adE"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.28) #17
  unreachable

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %50
  store ptr %15, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %16, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 1, label %63
    i64 0, label %68
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !9, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %73 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }], ptr %72, i64 0, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %64, ptr noalias noundef readonly align 8 dereferenceable(40) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.29) #17
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !4
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !9, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load i64, ptr %11, align 8, !noundef !4
  %94 = icmp ule i64 %93, %92
  br i1 %94, label %115, label %107

95:                                               ; preds = %86
  %96 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %99 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E(ptr noalias noundef nonnull align 8 %96, i64 noundef %98, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %100 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %101 = getelementptr inbounds i8, ptr %18, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE"(i64 noundef %99, ptr noalias noundef nonnull align 8 %100, i64 noundef %102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.33)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  store ptr %104, ptr %18, align 8
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %105, ptr %106, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %20

107:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %108, align 8
  %109 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 0, ptr %114, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.32) #17
  unreachable

115:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb7205d4cb6d3cee0E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %116 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = getelementptr inbounds i8, ptr %8, i64 16
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !align !6, !noundef !4
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = load i32, ptr %17, align 4, !noundef !4
  %124 = load ptr, ptr %13, align 8, !align !6, !noundef !4
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %120, i64 noundef %122, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %123, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %124, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %116, ptr %18, align 8
  %125 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %118, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp uge i64 %1, 2
  call void @llvm.assume(i1 %8)
  %9 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %17, align 8
  br label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %11

28:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %36, i64 noundef 1)
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.35)
  %44 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38ae6cadd2be9539E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.36)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE(ptr noalias noundef nonnull align 8 %45, i64 noundef %46, i64 noundef 0, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp uge i64 %1, 2
  call void @llvm.assume(i1 %8)
  %9 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %17, align 8
  br label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h146a2bce369c30aeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %11

28:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %36, i64 noundef 1)
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.35)
  %44 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.36)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h146a2bce369c30aeE(ptr noalias noundef nonnull align 8 %45, i64 noundef %46, i64 noundef 0, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h146a2bce369c30aeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %7, %1
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = mul i64 2, %10
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp uge i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  br label %44

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %22
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %25
  %27 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %23, ptr noalias noundef readonly align 8 dereferenceable(64) %26)
  %28 = zext i1 %27 to i64
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %21, %20
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %32
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %34
  %36 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %33, ptr noalias noundef readonly align 8 dereferenceable(64) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %44

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %39
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %41
  call void @_ZN4core3ptr4swap17hc88ebf7fdcdfe568E(ptr noundef %40, ptr noundef %42)
  %43 = load i64, ptr %5, align 8, !noundef !4
  store i64 %43, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %9

44:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %7, %1
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = mul i64 2, %10
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp uge i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  br label %44

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %25
  %27 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(40) %26)
  %28 = zext i1 %27 to i64
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %21, %20
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %32
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %34
  %36 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef readonly align 8 dereferenceable(40) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %44

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %39
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %41
  call void @_ZN4core3ptr4swap17ha2c931dfe77136fdE(ptr noundef %40, ptr noundef %42)
  %43 = load i64, ptr %5, align 8, !noundef !4
  store i64 %43, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %9

44:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h560a38b313513ca6E"(ptr noalias noundef align 8 dereferenceable(16) %10) #21
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, [7 x i64] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, [7 x i64] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E"(ptr noalias noundef align 8 dereferenceable(16) %10) #21
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h560a38b313513ca6E"(ptr noalias noundef align 8 dereferenceable(16) %10) #21
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, [7 x i64] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, [7 x i64] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E"(ptr noalias noundef align 8 dereferenceable(16) %10) #21
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, [7 x i64] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, [7 x i64] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hc939704a7c633988E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(40) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, [7 x i64] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, [7 x i64] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(40) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.38)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.39) #17
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha07ca554527ad0e3E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.40) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.38)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.39) #17
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc60fb81b61825db6E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.40) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.38)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.39) #17
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc60fb81b61825db6E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.40) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.38)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.39) #17
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha07ca554527ad0e3E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.40) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h5c3a8a20e6eee26cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h7c82139d815fd133E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h4c56180dea66b5ddE"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %46, ptr noalias noundef readonly align 8 dereferenceable(40) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE(ptr noalias noundef nonnull align 8 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he51afe66192d6f63E"(i64 noundef %76, ptr noalias noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.42)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.43) #17
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc60fb81b61825db6E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.44) #17
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc60fb81b61825db6E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !6, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h5c3a8a20e6eee26cE(ptr noalias noundef nonnull align 8 %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.45) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h789ff217ee946f7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h4674c6e3b1f05b22E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hc461c0d9a6b3b120E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { i64, [7 x i64] }, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %46, ptr noalias noundef readonly align 8 dereferenceable(64) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE(ptr noalias noundef nonnull align 8 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb28d0998079ae0e4E"(i64 noundef %76, ptr noalias noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.42)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.43) #17
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha07ca554527ad0e3E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !align !6, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.44) #17
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha07ca554527ad0e3E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !6, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h789ff217ee946f7fE(ptr noalias noundef nonnull align 8 %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.45) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hc939704a7c633988E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he1feb9f703780b27E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h30df014f79c904d3E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h30df014f79c904d3E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17h602dbadf06276d5eE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17he75be1a24fc5ea4dE(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h30df014f79c904d3E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h30df014f79c904d3E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #3 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17h35e551e7fda30ee8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = icmp ult i64 %8, %9
  br i1 %21, label %25, label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.46, i64 noundef 61) #20
  unreachable

23:                                               ; preds = %17
  %24 = sub i64 %8, %9
  store i64 %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %17
  %26 = sub i64 %9, %8
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i64, ptr %6, align 8, !noundef !4
  %29 = icmp uge i64 %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17h34d800fe2245b6ddE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #4 {
  %3 = alloca [184 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr %3)
  call void @"_ZN83_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h54a8e84b179b0159E"(ptr noalias nocapture noundef sret([184 x i8]) align 8 dereferenceable(184) %3, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  call void @_ZN4gpui7element7Element8into_any17h83467106d83eee73E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %3)
  call void @llvm.lifetime.end.p0(i64 184, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hc7cd6e20add3f7e3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i64, ptr %1, i64 %2
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %11 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h54c10888ee673234E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hdeda2ffe741f896bE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.48.llvm.4826268671095910978)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !noundef !4
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %25
  %28 = load i64, ptr %4, align 8, !noundef !4
  %29 = icmp uge i64 %20, %28
  br i1 %29, label %32, label %31

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %27
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !noundef !4
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  %44 = sub i64 %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %45 = icmp uge i64 %44, %11
  br i1 %45, label %50, label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %41
  %48 = sub i64 %11, %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !noundef !4
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58
  br label %62

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %60
  %63 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %48, ptr %66, align 8
  br label %68

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h9adf529425d02efbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_ZN4core5slice5index5range17hdeda2ffe741f896bE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.48.llvm.4826268671095910978)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !noundef !4
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %25
  %28 = load i64, ptr %4, align 8, !noundef !4
  %29 = icmp uge i64 %20, %28
  br i1 %29, label %32, label %31

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %27
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !noundef !4
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  %44 = sub i64 %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %45 = icmp uge i64 %44, %11
  br i1 %45, label %50, label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %41
  %48 = sub i64 %11, %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !noundef !4
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58
  br label %62

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %60
  %63 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %48, ptr %66, align 8
  br label %68

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef i8 @"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"(ptr noalias noundef align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2), !range !8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %8 = icmp eq i8 %7, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h7d03de9c9e5d93adE"() unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !7
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %9, %2
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !4
  ret i8 %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  %20 = icmp ne i64 %16, %18
  %21 = select i1 %20, i8 1, i8 0
  %22 = select i1 %19, i8 -1, i8 %21
  store i8 %22, ptr %3, align 1
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h00ecd3565937dad5E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfa6e5fd73b9dadfaE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.abc41d5a466de847bc16573da85883aa.49, i64 noundef 97) #20
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h3e0747399363217cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #3 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h65cda5bcc1b43434E"() unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h4c56180dea66b5ddE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h81f11c983cfdcee2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hc461c0d9a6b3b120E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17hc5330eadbb53d2bfE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h4674c6e3b1f05b22E"() unnamed_addr #3 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h55d1828e13188c37E"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h7c82139d815fd133E"() unnamed_addr #3 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h7ad8ad8bf617b022E"()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h177bfe466b7fca5aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void %8(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17h04e996d8ef2d4e37E(ptr dead_on_unwind noalias nocapture noundef writable sret([368 x i8]) align 8 dereferenceable(368) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i1 noundef zeroext %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [368 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [352 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %3, ptr %14, align 8
  %15 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(104) %4)
          to label %27 unwind label %22

16:                                               ; preds = %37, %22
  %17 = load ptr, ptr %7, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %32, %31, %30, %27, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef readonly align 8 dereferenceable(104) %4)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  invoke void @_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext false)
          to label %31 unwind label %22

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i64 noundef %29, i1 noundef zeroext true)
          to label %32 unwind label %22

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 352, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 32, i1 false)
  store ptr %4, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 32, i1 false)
  invoke void @"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE"(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %4, ptr noalias nocapture noundef align 8 dereferenceable(72) %9)
          to label %35 unwind label %22

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  %36 = getelementptr inbounds i8, ptr %10, i64 72
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h763594507c868a23E"(ptr noalias noundef align 8 dereferenceable(280) %36, ptr noalias noundef align 8 dereferenceable(72) %10, ptr noalias noundef readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.51.llvm.4826268671095910978)
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr207drop_in_place$LT$sum_tree..cursor..FilterCursor$LT$language..syntax_map..SyntaxSnapshot..layers_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17hb7f7addb930d2d4aE"(ptr noalias noundef align 8 dereferenceable(352) %10) #21
          to label %16 unwind label %47

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %40, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 368, ptr %8)
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 352, i1 false)
  store ptr %4, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 360
  %46 = zext i1 %5 to i8
  store i8 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 368, i1 false)
  call void @llvm.lifetime.end.p0(i64 368, ptr %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret void

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h90c9483a1c8481daE.llvm.4826268671095910978"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(104) %15), !range !8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %18 = icmp eq i8 %17, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32) %19, ptr noalias noundef readonly align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(104) %21), !range !8
  store i8 %22, ptr %3, align 1
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %24 = icmp eq i8 %23, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %18, label %29, label %26

25:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %30

26:                                               ; preds = %11
  %27 = xor i1 %24, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  br label %30

29:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %26, %25
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  call void @"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h81f11c983cfdcee2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h82583da56e1f70caE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h140a61259e255722E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17hc5330eadbb53d2bfE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb8cd7b7017b3470aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h3154c16dadf1fbbeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h55d1828e13188c37E"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h7ad8ad8bf617b022E"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 1, label %26
    i64 0, label %29
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %27)
          to label %30 unwind label %15

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %33

30:                                               ; preds = %26
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

32:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2e10ed51fc5b5639E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hacb79e3a3cb26590E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %20

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

25:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %27, i64 -1
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #3 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca [4 x i8], align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [2 x i8], align 2
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [2 x i8], align 2
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = lshr i64 %1, 57
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = and i64 %1, %29
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %95, %4
  %33 = load i64, ptr %23, align 8, !noundef !4
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %18, ptr noundef %35)
  %36 = load <2 x i64>, ptr %18, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %17, i8 noundef %27)
  %37 = load <2 x i64>, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store <2 x i64> %36, ptr %15, align 16
  store <2 x i64> %37, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %16, ptr noalias nocapture noundef align 16 dereferenceable(16) %15, ptr noalias nocapture noundef align 16 dereferenceable(16) %14)
  %38 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store <2 x i64> %38, ptr %13, align 16
  %39 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %13)
  %40 = trunc i32 %39 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %22)
  store i16 %40, ptr %22, align 2
  br label %41

41:                                               ; preds = %86, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %42 = load i16, ptr %22, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19)
  store i16 %42, ptr %19, align 2
  %43 = load i16, ptr %19, align 2, !noundef !4
  %44 = icmp eq i16 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %46 [
    i64 1, label %47
    i64 0, label %73
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  %48 = load i16, ptr %19, align 2, !range !14, !noundef !4
  %49 = icmp uge i16 %48, 1
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %50 = call i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19)
  %55 = getelementptr inbounds i8, ptr %20, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %57 = load i16, ptr %22, align 2, !noundef !4
  %58 = sub i16 %57, 1
  %59 = and i16 %57, %58
  store i16 %59, ptr %22, align 2
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %56, ptr %60, align 8
  store i64 1, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = load i64, ptr %23, align 8, !noundef !4
  %64 = add i64 %63, %62
  %65 = and i64 %64, %29
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !nonnull !4
  %68 = call noundef zeroext i1 %67(ptr noundef align 1 %2, i64 noundef %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  %71 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br i1 %72, label %87, label %86

73:                                               ; preds = %41
  %74 = load i64, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !range !11, !noundef !4
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  store i64 %74, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %10, i8 noundef -1)
  %77 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store <2 x i64> %36, ptr %8, align 16
  store <2 x i64> %77, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %78 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store <2 x i64> %78, ptr %6, align 16
  %79 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %80 = trunc i32 %79 to i16
  %81 = icmp ne i16 %80, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  %84 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %85 = trunc i8 %84 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %85, label %106, label %95

86:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %41

87:                                               ; preds = %47
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %65, ptr %88, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  br label %89

89:                                               ; preds = %106, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %90 = load i64, ptr %24, align 8, !range !11, !noundef !4
  %91 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %73
  %96 = getelementptr inbounds i8, ptr %23, i64 8
  %97 = getelementptr inbounds i8, ptr %23, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = add i64 %98, 16
  store i64 %99, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %23, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = load i64, ptr %23, align 8, !noundef !4
  %103 = add i64 %102, %101
  store i64 %103, ptr %23, align 8
  %104 = load i64, ptr %23, align 8, !noundef !4
  %105 = and i64 %104, %29
  store i64 %105, ptr %23, align 8
  br label %32

106:                                              ; preds = %73
  %107 = load i64, ptr @anon.abc41d5a466de847bc16573da85883aa.3, align 8, !range !11, !noundef !4
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.abc41d5a466de847bc16573da85883aa.3, i64 8), align 8
  store i64 %107, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %108, ptr %109, align 8
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.abc41d5a466de847bc16573da85883aa.52)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !11, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %36

34:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %35

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = sub nsw i64 0, %32
  %39 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %33, i64 %38
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %41, ptr %8, align 8
  br label %34

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %9, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %15, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2e10ed51fc5b5639E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4826268671095910978(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %16, ptr %23, align 8
  store i64 1, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %25, ptr %26, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %2, 1
  %30 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %35, label %54, label %37

36:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %73

37:                                               ; preds = %22
  %38 = add nuw i64 %28, %29
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %41, ptr %42, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = xor i64 %29, -1
  %46 = and i64 %44, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %47 = add i64 %3, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %5, align 1
  %52 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %53, label %65, label %55

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i64 0, ptr %0, align 8
  br label %73

55:                                               ; preds = %37
  %56 = add nuw i64 %46, %47
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8
  store i64 1, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %63 = sub i64 9223372036854775807, %29
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %71, label %66

65:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %72

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %67 = icmp uge i64 %2, 1
  call void @llvm.assume(i1 %67)
  %68 = icmp ule i64 %2, -9223372036854775808
  call void @llvm.assume(i1 %68)
  store i64 %2, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %62, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %46, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %72

71:                                               ; preds = %55
  store i64 0, ptr %0, align 8
  br label %72

72:                                               ; preds = %73, %71, %66, %65
  ret void

73:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6310daf2fc5d5b2aE.llvm.4826268671095910978(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2e5c3d357fe884edE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %26

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6310daf2fc5d5b2aE.llvm.4826268671095910978(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4826268671095910978(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !15, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.4826268671095910978"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %25, i64 noundef %18, i64 noundef %20)
  br label %26

26:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 4
  %17 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 192
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  %23 = call { i32, i32 } %22(ptr noundef align 1 %18)
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  store i32 %24, ptr %16, align 4
  %26 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %25, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %27 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %16)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %41
  ]

32:                                               ; preds = %52, %3
  unreachable

33:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !noundef !4
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %14, align 8, !noundef !4
  %39 = load i64, ptr %13, align 8, !noundef !4
  %40 = add i64 %38, %39
  store i64 %40, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  store ptr %15, ptr %6, align 8
  br label %52

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i64 %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %14, align 8, !noundef !4
  %49 = load i64, ptr %13, align 8, !noundef !4
  %50 = add i64 %48, %49
  store i64 %50, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %51 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %53 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %55 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 192
  %59 = load ptr, ptr %58, align 8, !invariant.load !4, !nonnull !4
  %60 = call { i32, i32 } %59(ptr noundef align 1 %55)
  %61 = extractvalue { i32, i32 } %60, 0
  %62 = extractvalue { i32, i32 } %60, 1
  store i32 %61, ptr %11, align 4
  %63 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %62, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %64 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %11)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %32 [
    i64 0, label %69
    i64 1, label %77
  ]

69:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = load i64, ptr %70, align 8, !noundef !4
  store i64 %71, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %73, ptr %8, align 8
  %74 = load i64, ptr %9, align 8, !noundef !4
  %75 = load i64, ptr %8, align 8, !noundef !4
  %76 = add i64 %74, %75
  store i64 %76, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store ptr %10, ptr %4, align 8
  br label %88

77:                                               ; preds = %52
  %78 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  store i64 %81, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load i64, ptr %82, align 8, !noundef !4
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %9, align 8, !noundef !4
  %85 = load i64, ptr %8, align 8, !noundef !4
  %86 = add i64 %84, %85
  store i64 %86, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %87 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %89 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %90 = load i64, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %91 = icmp ult i64 %54, %90
  %92 = icmp ne i64 %54, %90
  %93 = select i1 %92, i8 1, i8 0
  %94 = select i1 %91, i8 -1, i8 %93
  ret i8 %94
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17hd87f0d08ae5b3808E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h16c89cd02dc7503dE(i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h54a8e84b179b0159E"(ptr dead_on_unwind noalias nocapture noundef writable sret([184 x i8]) align 8 dereferenceable(184), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hdeda2ffe741f896bE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #15

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h763594507c868a23E"(ptr noalias noundef align 8 dereferenceable(280), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h1174d5c24517288aE.llvm.11372070486381688224"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h1174d5c24517288aE.llvm.11372070486381688224"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !13, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"(ptr noalias noundef readonly align 4 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 4, !range !16, !noundef !4
  %12 = icmp uge i32 %11, 1
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %1, align 4, !range !16, !noundef !4
  %14 = icmp uge i32 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i32 %11, %13
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hacb79e3a3cb26590E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h25a76a99fbb05540E.llvm.13496123725330230636"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf2c350302ee9479eE.llvm.13496123725330230636"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.13496123725330230636"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h25a76a99fbb05540E.llvm.13496123725330230636"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  %2 = call noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.13496123725330230636"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf2c350302ee9479eE.llvm.13496123725330230636"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  call void @"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h2f237b5b0f486409E.llvm.13496123725330230636"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.13496123725330230636"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h2f237b5b0f486409E.llvm.13496123725330230636"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = load i32, ptr %0, align 4, !range !16, !noundef !4
  %6 = icmp uge i32 %5, 1
  call void @llvm.assume(i1 %6)
  %7 = zext i32 %5 to i64
  %8 = shl i64 %7, 32
  %9 = zext i32 %4 to i64
  %10 = or i64 %8, %9
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.13496123725330230636"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.13496123725330230636"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = xor i64 %6, %1
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.13496123725330230636"() unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h0c23840799700a8fE(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = call noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h737a84459aaf2ef4E.llvm.13496123725330230636"(ptr noalias noundef readonly align 8 dereferenceable(264) %0)
  %4 = icmp ult i64 %1, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  call void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h8ab5a0feef2e1478E.llvm.13496123725330230636"(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef %1)
  %7 = call noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h4624931e200b9bacE.llvm.13496123725330230636"(ptr noalias noundef align 8 dereferenceable(264) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h737a84459aaf2ef4E.llvm.13496123725330230636"(ptr noalias noundef readonly align 8 dereferenceable(264) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !noundef !4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h8ab5a0feef2e1478E.llvm.13496123725330230636"(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h4624931e200b9bacE.llvm.13496123725330230636"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias nocapture noundef align 8 dereferenceable(72) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [280 x i8], align 8
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h15bec460b3fe8c42E.llvm.13578501392857559943"(ptr noalias nocapture noundef sret([280 x i8]) align 8 dereferenceable(280) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 72, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h15bec460b3fe8c42E.llvm.13578501392857559943"(ptr dead_on_unwind noalias nocapture noundef writable sret([280 x i8]) align 8 dereferenceable(280), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7d408fc2bb9d4bdE.llvm.15295376393712490856"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %21
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3986aa973bfea3b98d98cffa3080f4e.5.llvm.15295376393712490856, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
          to label %33 unwind label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %21
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h1aee9a5e74a2b045E.llvm.15295376393712490856"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.a3986aa973bfea3b98d98cffa3080f4e.7.llvm.15295376393712490856, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.a3986aa973bfea3b98d98cffa3080f4e.8.llvm.15295376393712490856, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3986aa973bfea3b98d98cffa3080f4e.8.llvm.15295376393712490856, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3986aa973bfea3b98d98cffa3080f4e.10.llvm.15295376393712490856) #17
          to label %33 unwind label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hc153553f66dcefdeE.llvm.15295376393712490856"(ptr noalias noundef align 8 dereferenceable(1280) %23)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %40

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %13
  unreachable

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %24, 0
  %36 = extractvalue { ptr, ptr } %24, 1
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %37, ptr %0, align 8
  ret void

40:                                               ; preds = %41, %25
  invoke void @"_ZN4core3ptr149drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$$GT$17h0a9026c912a98ae5E"(ptr noalias noundef align 8 dereferenceable(16) %7) #21
          to label %44 unwind label %42

41:                                               ; preds = %25
  br label %40

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hc153553f66dcefdeE.llvm.15295376393712490856"(ptr noalias noundef align 8 dereferenceable(1280) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.a3986aa973bfea3b98d98cffa3080f4e.32.llvm.15295376393712490856, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$17h1e6b4b411decadd2E"(ptr noalias noundef align 8 dereferenceable(1280)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h9f581eb1c869af27E.llvm.15295376393712490856"(ptr noalias noundef align 8 dereferenceable(1280)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h036d216ccba54066E.llvm.15295376393712490856"(ptr noalias noundef align 8 dereferenceable(1280), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h1a9b5145b9129aafE.llvm.15295376393712490856"(ptr noalias noundef align 8 dereferenceable(1280), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h48bb7cdc26cdd5cbE.llvm.15295376393712490856"(ptr noalias noundef align 8 dereferenceable(1280), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h0078c48d887a0ee9E.llvm.15295376393712490856"(ptr noalias noundef align 8 dereferenceable(1280), ptr noalias nocapture noundef align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element10AnyElement3new17h3eac25994833bdd2E.llvm.15295376393712490856(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #4 {
  %3 = alloca [184 x i8], align 8
  %4 = alloca [184 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 184, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 184, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8141028960687c22E.llvm.15295376393712490856"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a3986aa973bfea3b98d98cffa3080f4e.18.llvm.15295376393712490856, ptr noalias nocapture noundef align 8 dereferenceable(184) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd7d408fc2bb9d4bdE.llvm.15295376393712490856"(ptr noundef %7, ptr %8, ptr noalias noundef nonnull readonly align 1 @anon.a3986aa973bfea3b98d98cffa3080f4e.19.llvm.15295376393712490856, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3986aa973bfea3b98d98cffa3080f4e.20.llvm.15295376393712490856)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 184, ptr %3)
  call void @llvm.lifetime.end.p0(i64 184, ptr %4)
  call void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h1aee9a5e74a2b045E.llvm.15295376393712490856"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8141028960687c22E.llvm.15295376393712490856"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h4860581d5041e042E.llvm.15295376393712490856(ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui7element7Element8into_any17h83467106d83eee73E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #4 {
  call void @_ZN4gpui7element10AnyElement3new17h3eac25994833bdd2E.llvm.15295376393712490856(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcde94df8c72fab26E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 64, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2cac2b9406e490d4E.llvm.2909987013507162602"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %2, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %11, ptr %8, align 8
  %15 = load i64, ptr %11, align 8, !noundef !4
  store i64 %15, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = load i64, ptr %9, align 8, !noundef !4
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %29, %13
  %20 = load i64, ptr %6, align 8, !noundef !4
  %21 = load i64, ptr %9, align 8, !noundef !4
  %22 = sub nuw i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = getelementptr inbounds i64, ptr %2, i64 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %25 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %22, 1
  ret { ptr, i64 } %26

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  %30 = load i64, ptr %6, align 8, !noundef !4
  %31 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.2909987013507162602"(i64 noundef %30, i64 noundef %31) #18
  br label %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.2909987013507162602"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.15b5c4558b677ec5a0a77dea309fe8ac.18.llvm.2909987013507162602, i64 noundef 69) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$sum_tree..cursor..Cursor$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17h74cffb46a02c874aE.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(280) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr153drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h7cc0efafa4cb44e0E"(ptr noalias noundef align 8 dereferenceable(264) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17h7cc0efafa4cb44e0E"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #4 {
  call void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90b6051f1f52ff6fE.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(264) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90b6051f1f52ff6fE.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #4 {
  call void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h0c23840799700a8fE(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h560a38b313513ca6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcde94df8c72fab26E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr149drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..indicator..Indicator$GT$$GT$$GT$$GT$17h0a9026c912a98ae5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb370e53f31dcf913E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb370e53f31dcf913E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883690d5db7f89e0E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883690d5db7f89e0E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr207drop_in_place$LT$sum_tree..cursor..FilterCursor$LT$language..syntax_map..SyntaxSnapshot..layers_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17hb7f7addb930d2d4aE"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr102drop_in_place$LT$sum_tree..cursor..Cursor$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17h74cffb46a02c874aE.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h7eb51812f74bfc18E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88c925ecd0148f60E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88c925ecd0148f60E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2cac2b9406e490d4E.llvm.2909987013507162602"(i64 noundef %3, i64 noundef %6, ptr noundef %0, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  br label %9

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 40
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load ptr, ptr %0, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !4
  br label %20

19:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.15b5c4558b677ec5a0a77dea309fe8ac.0.llvm.2909987013507162602, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15b5c4558b677ec5a0a77dea309fe8ac.2.llvm.2909987013507162602) #17
  unreachable

20:                                               ; preds = %22, %10
  %21 = mul i64 %15, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 %21, i1 false)
  ret void

22:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE.llvm.2909987013507162602(ptr noundef %16, ptr noundef %18, i64 noundef 40, i64 noundef 8, i64 noundef %15) #18
  br label %20
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE.llvm.2909987013507162602(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(104) %1)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %4
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, i64 noundef %7, i1 noundef zeroext %3)
          to label %20 unwind label %14

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.17204123115949601299"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.432073c07fd85d93f9ec2f06ff37e450.4.llvm.17204123115949601299, i64 noundef 69) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !11, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %6)
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17204123115949601299"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %1
  %13 = sub nuw i64 %9, %11
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  %15 = icmp ugt i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load i64, ptr @anon.432073c07fd85d93f9ec2f06ff37e450.9.llvm.17204123115949601299, align 8, !range !11, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.432073c07fd85d93f9ec2f06ff37e450.9.llvm.17204123115949601299, i64 8), align 8
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  br label %34

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %41, %23
  %27 = load i64, ptr %2, align 8, !noundef !4
  %28 = add nuw i64 %27, 1
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %35 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  %42 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.17204123115949601299"(i64 noundef %42, i64 noundef 1) #18
  br label %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17204123115949601299"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !11, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  br label %21

15:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; preds = %12
  %22 = icmp ult i64 %14, 2
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i64, ptr %0, i64 %14
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %3, align 8
  br label %15

26:                                               ; No predecessors!
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nonlazybind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{i64 8}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i64 0, i64 2}
!12 = !{i64 1, i64 0}
!13 = !{i64 4}
!14 = !{i16 1, i16 0}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i32 1, i32 0}
