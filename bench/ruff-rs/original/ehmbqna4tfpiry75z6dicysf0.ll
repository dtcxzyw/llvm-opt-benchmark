target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.345dfc9c866e56abc031b8b5377cfe85.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.3 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.3, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.6 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.7 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.7, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.9 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/mod.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.9, [16 x i8] c"M\00\00\00\00\00\00\00\FB\03\00\00\1C\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.9, [16 x i8] c"M\00\00\00\00\00\00\00\FC\03\00\00\1C\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.9, [16 x i8] c"M\00\00\00\00\00\00\00\00\04\00\00 \00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.9, [16 x i8] c"M\00\00\00\00\00\00\00\00\04\00\00+\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.14 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.14, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.16 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.17 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.3, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.19 = private unnamed_addr constant [91 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/unstable/mod.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.19, [16 x i8] c"[\00\00\00\00\00\00\00S\00\00\00\1F\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.21 = private unnamed_addr constant [96 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/unstable/heapsort.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.21, [16 x i8] c"`\00\00\00\00\00\00\00\14\00\00\00\0F\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.21, [16 x i8] c"`\00\00\00\00\00\00\00\1C\00\00\00\1D\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.24 = private unnamed_addr constant [97 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/unstable/quicksort.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.24, [16 x i8] c"a\00\00\00\00\00\00\00r\00\00\00&\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.24, [16 x i8] c"a\00\00\00\00\00\00\00y\00\00\00\16\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.24, [16 x i8] c"a\00\00\00\00\00\00\009\00\00\00\1B\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.24, [16 x i8] c"a\00\00\00\00\00\00\00E\00\00\00\1F\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.24, [16 x i8] c"a\00\00\00\00\00\00\00F\00\00\00$\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.24, [16 x i8] c"a\00\00\00\00\00\00\00G\00\00\00\16\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.31 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.32 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/cmp.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.32, [16 x i8] c"M\00\00\00\00\00\00\00C\00\00\00\10\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.32, [16 x i8] c"M\00\00\00\00\00\00\00C\00\00\00\1D\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.35 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.36 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.36, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.38 = private unnamed_addr constant [11 x i8] c"COLLECTIONS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.39 = private unnamed_addr constant [8 x i8] c"DATETIME", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.40 = private unnamed_addr constant [6 x i8] c"DJANGO", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.41 = private unnamed_addr constant [7 x i8] c"LOGGING", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.42 = private unnamed_addr constant [4 x i8] c"MOCK", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.43 = private unnamed_addr constant [5 x i8] c"NUMPY", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.44 = private unnamed_addr constant [2 x i8] c"OS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.45 = private unnamed_addr constant [6 x i8] c"PANDAS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.46 = private unnamed_addr constant [6 x i8] c"PYTEST", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.47 = private unnamed_addr constant [2 x i8] c"RE", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.48 = private unnamed_addr constant [3 x i8] c"SIX", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.49 = private unnamed_addr constant [10 x i8] c"SUBPROCESS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.50 = private unnamed_addr constant [7 x i8] c"TARFILE", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.51 = private unnamed_addr constant [4 x i8] c"TRIO", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.52 = private unnamed_addr constant [6 x i8] c"TYPING", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.53 = private unnamed_addr constant [17 x i8] c"TYPING_EXTENSIONS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.54 = private unnamed_addr constant [8 x i8] c"TYPESHED", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.55 = private unnamed_addr constant [11 x i8] c"DATACLASSES", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.56 = private unnamed_addr constant [8 x i8] c"BUILTINS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.57 = private unnamed_addr constant [11 x i8] c"CONTEXTVARS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.58 = private unnamed_addr constant [5 x i8] c"ANYIO", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.59 = private unnamed_addr constant [7 x i8] c"FASTAPI", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.60 = private unnamed_addr constant [4 x i8] c"COPY", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.61 = private unnamed_addr constant [10 x i8] c"MARKUPSAFE", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.62 = private unnamed_addr constant [5 x i8] c"FLASK", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.63 = private unnamed_addr constant [5 x i8] c"ATTRS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.64 = private unnamed_addr constant [5 x i8] c"REGEX", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.65 = private unnamed_addr constant [7 x i8] c"AIRFLOW", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.66 = private unnamed_addr constant [7 x i8] c"HASHLIB", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.67 = private unnamed_addr constant [5 x i8] c"CRYPT", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.68 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.38, [12 x i8] c"\0B\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.39, [12 x i8] c"\08\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.40, [12 x i8] c"\06\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.41, [12 x i8] c"\07\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.42, [12 x i8] c"\04\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.43, [12 x i8] c"\05\00\00\00\00\00\00\00 \00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.44, [12 x i8] c"\02\00\00\00\00\00\00\00@\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.45, [12 x i8] c"\06\00\00\00\00\00\00\00\80\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.46, [12 x i8] c"\06\00\00\00\00\00\00\00\00\01\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.47, [12 x i8] c"\02\00\00\00\00\00\00\00\00\02\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.48, [12 x i8] c"\03\00\00\00\00\00\00\00\00\04\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.49, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\08\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.50, [12 x i8] c"\07\00\00\00\00\00\00\00\00\10\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.51, [12 x i8] c"\04\00\00\00\00\00\00\00\00 \00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.52, [12 x i8] c"\06\00\00\00\00\00\00\00\00@\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.53, [12 x i8] c"\11\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.54, [12 x i8] c"\08\00\00\00\00\00\00\00\00\00\01\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.55, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\00\02\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.56, [12 x i8] c"\08\00\00\00\00\00\00\00\00\00\04\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.57, [12 x i8] c"\0B\00\00\00\00\00\00\00\00\00\08\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.58, [12 x i8] c"\05\00\00\00\00\00\00\00\00\00\10\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.59, [12 x i8] c"\07\00\00\00\00\00\00\00\00\00 \00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.60, [12 x i8] c"\04\00\00\00\00\00\00\00\00\00@\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.61, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\00\80\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.62, [12 x i8] c"\05\00\00\00\00\00\00\00\00\00\00\01", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.63, [12 x i8] c"\05\00\00\00\00\00\00\00\00\00\00\02", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.64, [12 x i8] c"\05\00\00\00\00\00\00\00\00\00\00\04", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.65, [12 x i8] c"\07\00\00\00\00\00\00\00\00\00\00\08", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.66, [12 x i8] c"\07\00\00\00\00\00\00\00\00\00\00\10", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.67, [12 x i8] c"\05\00\00\00\00\00\00\00\00\00\00 ", [4 x i8] undef }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.69 = private unnamed_addr constant [22 x i8] c"TYPING_ONLY_ANNOTATION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.70 = private unnamed_addr constant [28 x i8] c"RUNTIME_EVALUATED_ANNOTATION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.71 = private unnamed_addr constant [27 x i8] c"RUNTIME_REQUIRED_ANNOTATION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.72 = private unnamed_addr constant [15 x i8] c"TYPE_DEFINITION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.73 = private unnamed_addr constant [29 x i8] c"SIMPLE_STRING_TYPE_DEFINITION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.74 = private unnamed_addr constant [30 x i8] c"COMPLEX_STRING_TYPE_DEFINITION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.75 = private unnamed_addr constant [22 x i8] c"FUTURE_TYPE_DEFINITION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.76 = private unnamed_addr constant [17 x i8] c"EXCEPTION_HANDLER", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.77 = private unnamed_addr constant [8 x i8] c"F_STRING", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.78 = private unnamed_addr constant [12 x i8] c"BOOLEAN_TEST", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.79 = private unnamed_addr constant [14 x i8] c"TYPING_LITERAL", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.80 = private unnamed_addr constant [9 x i8] c"SUBSCRIPT", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.81 = private unnamed_addr constant [19 x i8] c"TYPE_CHECKING_BLOCK", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.82 = private unnamed_addr constant [15 x i8] c"IMPORT_BOUNDARY", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.83 = private unnamed_addr constant [18 x i8] c"FUTURE_ANNOTATIONS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.84 = private unnamed_addr constant [9 x i8] c"STUB_FILE", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.85 = private unnamed_addr constant [26 x i8] c"FUTURE_ANNOTATIONS_OR_STUB", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.86 = private unnamed_addr constant [25 x i8] c"MODULE_DOCSTRING_BOUNDARY", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.87 = private unnamed_addr constant [21 x i8] c"TYPE_PARAM_DEFINITION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.88 = private unnamed_addr constant [27 x i8] c"NAMED_EXPRESSION_ASSIGNMENT", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.89 = private unnamed_addr constant [17 x i8] c"PEP_257_DOCSTRING", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.90 = private unnamed_addr constant [21 x i8] c"DUNDER_ALL_DEFINITION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.91 = private unnamed_addr constant [26 x i8] c"F_STRING_REPLACEMENT_FIELD", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.92 = private unnamed_addr constant [10 x i8] c"CLASS_BASE", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.93 = private unnamed_addr constant [19 x i8] c"DEFERRED_CLASS_BASE", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.94 = private unnamed_addr constant [19 x i8] c"ATTRIBUTE_DOCSTRING", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.95 = private unnamed_addr constant [20 x i8] c"ANNOTATED_TYPE_ALIAS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.96 = private unnamed_addr constant [19 x i8] c"DEFERRED_TYPE_ALIAS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.97 = private unnamed_addr constant [16 x i8] c"ASSERT_STATEMENT", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.98 = private unnamed_addr constant [13 x i8] c"NO_TYPE_CHECK", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.99 = private unnamed_addr constant [10 x i8] c"ANNOTATION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.100 = private unnamed_addr constant [22 x i8] c"STRING_TYPE_DEFINITION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.101 = private unnamed_addr constant [24 x i8] c"DEFERRED_TYPE_DEFINITION", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.102 = private unnamed_addr constant [14 x i8] c"TYPING_CONTEXT", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.103 = private unnamed_addr constant [10 x i8] c"TYPE_ALIAS", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.104 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.69, [12 x i8] c"\16\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.70, [12 x i8] c"\1C\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.71, [12 x i8] c"\1B\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.72, [12 x i8] c"\0F\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.73, [12 x i8] c"\1D\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.74, [12 x i8] c"\1E\00\00\00\00\00\00\00 \00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.75, [12 x i8] c"\16\00\00\00\00\00\00\00@\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.76, [12 x i8] c"\11\00\00\00\00\00\00\00\80\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.77, [12 x i8] c"\08\00\00\00\00\00\00\00\00\01\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.78, [12 x i8] c"\0C\00\00\00\00\00\00\00\00\02\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.79, [12 x i8] c"\0E\00\00\00\00\00\00\00\00\04\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.80, [12 x i8] c"\09\00\00\00\00\00\00\00\00\08\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.81, [12 x i8] c"\13\00\00\00\00\00\00\00\00\10\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.82, [12 x i8] c"\0F\00\00\00\00\00\00\00\00 \00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.83, [12 x i8] c"\12\00\00\00\00\00\00\00\00@\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.84, [12 x i8] c"\09\00\00\00\00\00\00\00\00\80\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.85, [12 x i8] c"\1A\00\00\00\00\00\00\00\00\C0\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.86, [12 x i8] c"\19\00\00\00\00\00\00\00\00\00\01\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.87, [12 x i8] c"\15\00\00\00\00\00\00\00\00\00\02\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.88, [12 x i8] c"\1B\00\00\00\00\00\00\00\00\00\04\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.89, [12 x i8] c"\11\00\00\00\00\00\00\00\00\00\08\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.90, [12 x i8] c"\15\00\00\00\00\00\00\00\00\00\10\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.91, [12 x i8] c"\1A\00\00\00\00\00\00\00\00\00 \00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.92, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\00@\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.93, [12 x i8] c"\13\00\00\00\00\00\00\00\00\00\80\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.94, [12 x i8] c"\13\00\00\00\00\00\00\00\00\00\00\01", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.95, [12 x i8] c"\14\00\00\00\00\00\00\00\00\00\00\02", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.96, [12 x i8] c"\13\00\00\00\00\00\00\00\00\00\00\04", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.97, [12 x i8] c"\10\00\00\00\00\00\00\00\00\00\00\08", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.98, [12 x i8] c"\0D\00\00\00\00\00\00\00\00\00\00\10", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.99, [12 x i8] c"\0A\00\00\00\00\00\00\00\07\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.100, [12 x i8] c"\16\00\00\00\00\00\00\000\00\00\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.101, [12 x i8] c"\18\00\00\00\00\00\00\00p\00\02\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.102, [12 x i8] c"\0E\00\00\00\00\00\00\001\10\02\00", [4 x i8] undef, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.103, [12 x i8] c"\0A\00\00\00\00\00\00\00\00\00\00\06", [4 x i8] undef }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.105 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_semantic/src/model.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.105, [16 x i8] c"(\00\00\00\00\00\00\00L\04\00\001\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.107 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_python_ast/src/name.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.107, [16 x i8] c"s\00\00\00\00\00\00\00\FB\02\00\00\17\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.109 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.110 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.110, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.105, [16 x i8] c"(\00\00\00\00\00\00\00]\04\00\00>\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.105, [16 x i8] c"(\00\00\00\00\00\00\00x\04\00\00B\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.105, [16 x i8] c"(\00\00\00\00\00\00\00\90\04\00\00>\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.105, [16 x i8] c"(\00\00\00\00\00\00\00\EA\04\00\00-\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.105, [16 x i8] c"(\00\00\00\00\00\00\00\17\05\00\00$\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.105, [16 x i8] c"(\00\00\00\00\00\00\00\99\05\00\00$\00\00\00" }>, align 8
@anon.345dfc9c866e56abc031b8b5377cfe85.118 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_semantic/src/scope.rs", align 1
@anon.345dfc9c866e56abc031b8b5377cfe85.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345dfc9c866e56abc031b8b5377cfe85.118, [16 x i8] c"(\00\00\00\00\00\00\00\F2\00\00\00.\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8713275eea2c3eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb7ede934ff18509eE"()
          to label %27 unwind label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %17, align 8
  %18 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h45a9f41ba252c8fbE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %32 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %52, label %46

22:                                               ; preds = %41, %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %12
  %28 = zext i1 %13 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %43, %37, %27
  %30 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %14
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %34 = icmp eq i8 %33, 2
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %29

41:                                               ; preds = %32
  %42 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb7ede934ff18509eE"()
          to label %43 unwind label %22

43:                                               ; preds = %41
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %29

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %52, %19
  %47 = load ptr, ptr %4, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %19
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6b09ddc6a76b59d3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb7ede934ff18509eE"()
          to label %27 unwind label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %17, align 8
  %18 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hea0c09c36746127dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %32 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %52, label %46

22:                                               ; preds = %41, %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %12
  %28 = zext i1 %13 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %43, %37, %27
  %30 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %14
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %34 = icmp eq i8 %33, 2
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %29

41:                                               ; preds = %32
  %42 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb7ede934ff18509eE"()
          to label %43 unwind label %22

43:                                               ; preds = %41
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %29

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %52, %19
  %47 = load ptr, ptr %4, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %19
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha5bb6152dfce367eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb7ede934ff18509eE"()
          to label %27 unwind label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %17, align 8
  %18 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd740961ec19cd73E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %32 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %52, label %46

22:                                               ; preds = %41, %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %12
  %28 = zext i1 %13 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %43, %37, %27
  %30 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %14
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %34 = icmp eq i8 %33, 2
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %29

41:                                               ; preds = %32
  %42 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb7ede934ff18509eE"()
          to label %43 unwind label %22

43:                                               ; preds = %41
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %29

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %52, %19
  %47 = load ptr, ptr %4, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %19
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h37740b7c0e45c7c5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = sub i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hbad581803dafc79fE"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = zext i1 %9 to i8
  store i8 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha8b866027301d88bE"(i1 noundef zeroext %9)
  %17 = zext i1 %16 to i64
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %21, label %24

19:                                               ; preds = %25, %13
  %20 = load i8, ptr %3, align 1, !range !5, !noundef !3
  ret i8 %20

21:                                               ; preds = %15
  %22 = call noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb648149c89be0b5dE"()
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  br label %25

24:                                               ; preds = %15
  store i8 2, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %21
  br label %19

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h53ffc9a0d068e6bcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = sub i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5b1dcf7b9a83d2a7E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = zext i1 %9 to i8
  store i8 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha8b866027301d88bE"(i1 noundef zeroext %9)
  %17 = zext i1 %16 to i64
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %21, label %24

19:                                               ; preds = %25, %13
  %20 = load i8, ptr %3, align 1, !range !5, !noundef !3
  ret i8 %20

21:                                               ; preds = %15
  %22 = call noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb648149c89be0b5dE"()
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  br label %25

24:                                               ; preds = %15
  store i8 2, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %21
  br label %19

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha3ccf2d6713715bdE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = sub i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h303b63e6a4aa266fE"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = zext i1 %9 to i8
  store i8 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha8b866027301d88bE"(i1 noundef zeroext %9)
  %17 = zext i1 %16 to i64
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %21, label %24

19:                                               ; preds = %25, %13
  %20 = load i8, ptr %3, align 1, !range !5, !noundef !3
  ret i8 %20

21:                                               ; preds = %15
  %22 = call noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb648149c89be0b5dE"()
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  br label %25

24:                                               ; preds = %15
  store i8 2, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %21
  br label %19

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5f8ccfcfa6c5d2bbE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8ff77992a9e02dd3E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h577e2a0f0fde30d8E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h8293508c25f88b53E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h8293508c25f88b53E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17hec55d65287ccc53bE(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf2bf86250ca1897fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1cde82b74f6f6f2cE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h99a5d780ca19422fE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17hec55d65287ccc53bE(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(120) ptr @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50af472ca27847E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !align !6, !noundef !3
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %20 = invoke noundef align 8 dereferenceable_or_null(120) ptr @"_ZN20ruff_python_semantic5scope6Scopes9ancestors28_$u7b$$u7b$closure$u7d$$u7d$17h9f7c6490d4363876E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %36 unwind label %31

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %23

23:                                               ; preds = %37, %21
  %24 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  ret ptr %24

25:                                               ; preds = %40, %31
  %26 = load ptr, ptr %2, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %23

40:                                               ; No predecessors!
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %41, align 8
  br label %25

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9612480532977f35E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %2, align 1, !range !5, !noundef !3
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb648149c89be0b5dE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN43_$LT$u32$u20$as$u20$core..ops..bit..Not$GT$3not17h5d9304cddb0b5998E"(i32 noundef %0) unnamed_addr #0 {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN45_$LT$u32$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h15f1b6d04b0c8320E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h780685670e802735E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !3
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !3
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.4) #17
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = load i64, ptr %9, align 8, !noundef !3
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.4) #17
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hcc26050e6648f376E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #18
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.345dfc9c866e56abc031b8b5377cfe85.5, i64 noundef 283) #19
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h725af27a60f56eccE(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h485b73972391275eE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #18
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = call i64 @llvm.ctpop.i64(i64 %2)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %12 = icmp eq i32 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %2, 1
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %29

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.1, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.4) #17
          to label %67 unwind label %65

28:                                               ; preds = %14
  br i1 %3, label %34, label %30

29:                                               ; preds = %14
  br label %35

30:                                               ; preds = %28
  %31 = icmp eq i64 %15, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %30, %29
  br label %64

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %37 = call i64 @llvm.ctpop.i64(i64 %2)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %40 = icmp eq i32 %39, 1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = ptrtoint ptr %1 to i64
  %44 = and i64 %43, %16
  %45 = icmp eq i64 %44, 0
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %55, label %56

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.1, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.4) #17
          to label %67 unwind label %65

55:                                               ; preds = %42
  br i1 %3, label %61, label %57

56:                                               ; preds = %42
  br label %62

57:                                               ; preds = %55
  %58 = icmp eq i64 %43, 0
  %59 = xor i1 %58, true
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %63, label %62

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %57, %56
  br label %64

63:                                               ; preds = %61, %57
  ret void

64:                                               ; preds = %62, %35
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.345dfc9c866e56abc031b8b5377cfe85.6, i64 noundef 221) #19
  unreachable

65:                                               ; preds = %47, %20
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #18
  unreachable

67:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h85c1627c1b78ce54E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17hec55d65287ccc53bE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h77a4ee43e1ae03fdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17h9f450092520a0910E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he2b649e60b99fc45E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h329647942127db6eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h911749d09a95f0e4E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h911749d09a95f0e4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h13a5e733c1195e43E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load i32, ptr %3, align 4, !range !10, !noundef !3
  %6 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN20ruff_python_semantic5model13SemanticModel18current_statements28_$u7b$$u7b$closure$u7d$$u7d$17h170ff19029e4da80E"(ptr noalias noundef align 8 dereferenceable(8) %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h452bd952e9b96749E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcf55c458c3316646E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5d4dc7e56ac14f60E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !11, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN20ruff_python_semantic5model13SemanticModel19parent_statement_id28_$u7b$$u7b$closure$u7d$$u7d$17h64b220ce21411de6E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb0071bc2079a0ef1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !11, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN20ruff_python_semantic5model13SemanticModel21current_statement_ids28_$u7b$$u7b$closure$u7d$$u7d$17h8940cab7e8c1b697E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h70599938afa7ae6bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !9, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h485b73972391275eE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17hec23e42cfb263020E(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17hec23e42cfb263020E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %11 = call i64 @llvm.ctpop.i64(i64 40)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = mul i64 %2, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %25, %19
  %22 = load i64, ptr %9, align 8, !noundef !3
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %34

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i64, ptr %0, i64 %26
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %28
  %30 = load i64, ptr %27, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %27, align 8
  store i64 %30, ptr %29, align 8
  %32 = load i64, ptr %9, align 8, !noundef !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  br label %21

34:                                               ; preds = %56, %24
  br label %52

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = mul i64 %2, 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %53

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !3
  %47 = getelementptr inbounds nuw { [5 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !3
  %49 = getelementptr inbounds nuw { [5 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 40, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %34
  ret void

53:                                               ; preds = %57, %37
  %54 = load i64, ptr %8, align 8, !noundef !3
  %55 = icmp ult i64 %54, %38
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %34

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17h8717c197177f2b33E(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  br label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %6
  %8 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

9:                                                ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %1, ptr noundef %0, i64 noundef 8, i1 noundef zeroext %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %7

14:                                               ; preds = %15, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %5, ptr noundef %1, i64 noundef 40, i64 noundef 8, i64 noundef 1) #20
  br label %14

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !9, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h303b63e6a4aa266fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab819cf67d934449E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5b1dcf7b9a83d2a7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h939ce3d41df28a2eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hbad581803dafc79fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0997d6f1ab49847E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h45a9f41ba252c8fbE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = invoke noundef align 8 dereferenceable_or_null(120) ptr @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50af472ca27847E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %53, label %47

13:                                               ; preds = %43, %35, %28, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %26 = invoke noundef i8 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h37740b7c0e45c7c5E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(120) %25)
          to label %28 unwind label %13

27:                                               ; preds = %18
  br label %43

28:                                               ; preds = %24
  %29 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2f8871dc489acd2E"(i8 noundef %26)
          to label %30 unwind label %13

30:                                               ; preds = %28
  store i8 %29, ptr %5, align 1
  %31 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = invoke noundef i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9612480532977f35E"(i1 noundef zeroext %37)
          to label %40 unwind label %13

39:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %8

40:                                               ; preds = %35
  store i8 %38, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i8, ptr %7, align 1, !range !5, !noundef !3
  ret i8 %42

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %44 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h880dd9564746d0c8E"()
          to label %45 unwind label %13

45:                                               ; preds = %43
  store i8 %44, ptr %7, align 1
  br label %41

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %10
  %48 = load ptr, ptr %3, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %10
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdd740961ec19cd73E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = invoke noundef align 8 dereferenceable_or_null(120) ptr @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50af472ca27847E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %53, label %47

13:                                               ; preds = %43, %35, %28, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %26 = invoke noundef i8 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h53ffc9a0d068e6bcE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(120) %25)
          to label %28 unwind label %13

27:                                               ; preds = %18
  br label %43

28:                                               ; preds = %24
  %29 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2f8871dc489acd2E"(i8 noundef %26)
          to label %30 unwind label %13

30:                                               ; preds = %28
  store i8 %29, ptr %5, align 1
  %31 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = invoke noundef i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9612480532977f35E"(i1 noundef zeroext %37)
          to label %40 unwind label %13

39:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %8

40:                                               ; preds = %35
  store i8 %38, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i8, ptr %7, align 1, !range !5, !noundef !3
  ret i8 %42

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %44 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h880dd9564746d0c8E"()
          to label %45 unwind label %13

45:                                               ; preds = %43
  store i8 %44, ptr %7, align 1
  br label %41

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %10
  %48 = load ptr, ptr %3, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %10
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hea0c09c36746127dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = invoke noundef align 8 dereferenceable_or_null(120) ptr @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50af472ca27847E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %53, label %47

13:                                               ; preds = %43, %35, %28, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %26 = invoke noundef i8 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha3ccf2d6713715bdE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(120) %25)
          to label %28 unwind label %13

27:                                               ; preds = %18
  br label %43

28:                                               ; preds = %24
  %29 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2f8871dc489acd2E"(i8 noundef %26)
          to label %30 unwind label %13

30:                                               ; preds = %28
  store i8 %29, ptr %5, align 1
  %31 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = invoke noundef i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9612480532977f35E"(i1 noundef zeroext %37)
          to label %40 unwind label %13

39:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %8

40:                                               ; preds = %35
  store i8 %38, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i8, ptr %7, align 1, !range !5, !noundef !3
  ret i8 %42

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %44 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h880dd9564746d0c8E"()
          to label %45 unwind label %13

45:                                               ; preds = %43
  store i8 %44, ptr %7, align 1
  br label %41

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %10
  %48 = load ptr, ptr %3, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %10
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h467ea97461c85584E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  %10 = sub nuw i64 %7, %4
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h47510b0d52ba9cbcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %1
  %9 = sub nuw i64 %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h63da78bd2d84c5e8E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  %10 = sub nuw i64 %7, %4
  %11 = getelementptr inbounds nuw { [5 x i64] }, ptr %0, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hd16b569d41bef4b3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %2
  %7 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %3
  call void @_ZN4core3ptr4swap17h8717c197177f2b33E(ptr noundef %6, ptr noundef %7)
  ret void

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %8 = call noundef i32 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ec97cc0bc383E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store i32 %8, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %10 = invoke noundef i32 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ec97cc0bc383E"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
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
  store i32 %10, ptr %5, align 4
  %23 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h85c1627c1b78ce54E(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hf97fcae3ebb5df1aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 40, i64 noundef 8, i64 noundef %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 40, i64 noundef 8, i64 noundef %39) #20
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h473f0ecf75efdaa3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = udiv i64 %1, 2
  %6 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 0, %5
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h94f6c9afca2f16f2E"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %14, i64 noundef %5, i64 noundef %5)
  ret void

18:                                               ; No predecessors!
  %19 = load ptr, ptr %3, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %19, i64 noundef 40, i64 noundef 8, i64 noundef %5) #20
  br label %13

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h94f6c9afca2f16f2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = icmp ule i64 %4, %1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.8, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.10) #17
  unreachable

21:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hf97fcae3ebb5df1aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %4)
  %22 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ule i64 %4, %3
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.8, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.11) #17
  unreachable

35:                                               ; preds = %21
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hf97fcae3ebb5df1aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4)
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !noundef !3
  %45 = icmp ult i64 %44, %24
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %22, i64 %44
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %38
  br i1 %51, label %53, label %57

52:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %44, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.12) #17
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %36, i64 %50
  call void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h725af27a60f56eccE(ptr noundef %47, ptr noundef %54) #20
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8
  br label %39

57:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %50, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.13) #17
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.4) #17
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.15) #17
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #18
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.345dfc9c866e56abc031b8b5377cfe85.16, i64 noundef 283) #19
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17he2d72414d0294907E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
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
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 2, ptr %20, align 8
  br label %26

24:                                               ; preds = %3
  store i64 %1, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %25, align 8
  br label %130

26:                                               ; preds = %23
  %27 = icmp ult i64 1, %1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 1
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef readonly align 8 dereferenceable(40) %32)
  br i1 %34, label %39, label %36

35:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef 0, i64 noundef %1) #20
  br label %30

36:                                               ; preds = %80, %30
  %37 = load i64, ptr %20, align 8, !noundef !3
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %43, label %42

39:                                               ; preds = %127, %30
  %40 = load i64, ptr %20, align 8, !noundef !3
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %89, label %88

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %83, %42
  br label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = icmp ult i64 %44, %1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %51, i64 %44
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %54 = load i64, ptr %20, align 8, !noundef !3
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8, !noundef !3
  %56 = sub i64 %55, 1
  store i64 %56, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %78, %46
  %59 = load i64, ptr %14, align 8, !noundef !3
  %60 = icmp ult i64 %59, %1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = load i64, ptr %14, align 8, !noundef !3
  %63 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %61, i64 %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %64, ptr noalias noundef readonly align 8 dereferenceable(40) %63)
  br i1 %65, label %83, label %80

66:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %44, i64 noundef %1) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %67 = icmp ult i64 %44, %1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %71, i64 %44
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %73 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %74 = load i64, ptr %20, align 8, !noundef !3
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8, !noundef !3
  %76 = sub i64 %75, 1
  store i64 %76, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %77, align 8
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %79, i64 noundef %1) #20
  br label %58

80:                                               ; preds = %58
  %81 = load i64, ptr %20, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8
  br label %36

83:                                               ; preds = %58
  br label %45

84:                                               ; preds = %91, %45
  %85 = load i64, ptr %20, align 8, !noundef !3
  store i64 %85, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = zext i1 %34 to i8
  store i8 %87, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %130

88:                                               ; preds = %39
  br label %91

89:                                               ; preds = %39
  %90 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %92

91:                                               ; preds = %126, %88
  br label %84

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %93 = icmp ult i64 %90, %1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8, !noundef !3
  %98 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %97, i64 %90
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %100 = load i64, ptr %20, align 8, !noundef !3
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8, !noundef !3
  %102 = sub i64 %101, 1
  store i64 %102, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %103, align 8
  br label %104

104:                                              ; preds = %124, %92
  %105 = load i64, ptr %17, align 8, !noundef !3
  %106 = icmp ult i64 %105, %1
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %8, align 8, !noundef !3
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %107, i64 %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %110 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %111 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %110, ptr noalias noundef readonly align 8 dereferenceable(40) %109)
  br i1 %111, label %127, label %126

112:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %90, i64 noundef %1) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %113 = icmp ult i64 %90, %1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !3
  %118 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %117, i64 %90
  store ptr %118, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %119 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %120 = load i64, ptr %20, align 8, !noundef !3
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8, !noundef !3
  %122 = sub i64 %121, 1
  store i64 %122, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %125, i64 noundef %1) #20
  br label %104

126:                                              ; preds = %104
  br label %91

127:                                              ; preds = %104
  %128 = load i64, ptr %20, align 8, !noundef !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8
  br label %39

130:                                              ; preds = %84, %24
  %131 = load i64, ptr %21, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  %133 = load i8, ptr %132, align 8, !range !4, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  %135 = insertvalue { i64, i1 } poison, i64 %131, 0
  %136 = insertvalue { i64, i1 } %135, i1 %134, 1
  ret { i64, i1 } %136

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7fad5942b46fff90E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 {
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
  %14 = load ptr, ptr %8, align 8, !noundef !3
  %15 = load ptr, ptr %8, align 8, !noundef !3
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7fad5942b46fff90E(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = load ptr, ptr %7, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !3
  %26 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7fad5942b46fff90E(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !3
  %32 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7fad5942b46fff90E(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !3
  %36 = load ptr, ptr %7, align 8, !noundef !3
  %37 = load ptr, ptr %6, align 8, !noundef !3
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h92ea14db02ac7301E(ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2ac628b085772d54E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7fad5942b46fff90E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h92ea14db02ac7301E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 40
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.345dfc9c866e56abc031b8b5377cfe85.17, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.18) #17
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 40
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.345dfc9c866e56abc031b8b5377cfe85.17, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.18) #17
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h92ea14db02ac7301E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17hed762ba6f2e5d97cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17he2d72414d0294907E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %7, %1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %19, label %28

18:                                               ; preds = %3
  br i1 %8, label %32, label %31

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !range !12, !noundef !3
  %21 = sub i64 %20, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = sub i32 63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = mul i32 2, %26
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h7929256da0bad2b4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, i32 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %29

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h5be5929867da2263E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.20) #17
  unreachable

29:                                               ; preds = %31, %19
  ret void

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %32, %18
  br label %29

32:                                               ; preds = %18
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h473f0ecf75efdaa3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h27cc3dcdfce9b485E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = udiv i64 %1, 2
  %8 = add i64 %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = load i64, ptr %6, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %16
  %20 = sub nuw i64 %18, 1
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = icmp uge i64 %26, %1
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = icmp ult i64 0, %1
  br i1 %29, label %32, label %35

30:                                               ; preds = %19
  %31 = sub i64 %26, %1
  store i64 %31, ptr %4, align 8
  br label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 0
  %34 = icmp ult i64 %26, %1
  br i1 %34, label %36, label %38

35:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.22) #17
  unreachable

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %26
  call void @_ZN4core3ptr4swap17h8717c197177f2b33E(ptr noundef %33, ptr noundef %37)
  store i64 0, ptr %4, align 8
  br label %39

38:                                               ; preds = %32
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %26, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.22) #17
  unreachable

39:                                               ; preds = %36, %30
  %40 = call noundef i64 @_ZN4core3cmp3Ord3min17hec55d65287ccc53bE(i64 noundef %26, i64 noundef %1)
  %41 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5f8ccfcfa6c5d2bbE"(i64 noundef 0, i64 noundef %40, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.23)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h986f0586d064f98cE(ptr noalias noundef nonnull align 8 %42, i64 noundef %43, i64 noundef %44, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h986f0586d064f98cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %45, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = mul i64 2, %10
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp uge i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !3
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  br label %44

20:                                               ; preds = %15
  br label %32

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !noundef !3
  %23 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %22
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %25
  %27 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(40) %26)
  %28 = icmp ule i1 %27, true
  call void @llvm.assume(i1 %28)
  %29 = zext i1 %27 to i64
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = add i64 %30, %29
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %21, %20
  %33 = load i64, ptr %6, align 8, !noundef !3
  %34 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %33
  %35 = load i64, ptr %5, align 8, !noundef !3
  %36 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %35
  %37 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %34, ptr noalias noundef readonly align 8 dereferenceable(40) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %44

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !noundef !3
  %41 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %40
  %42 = load i64, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i64 %42
  br label %45

44:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

45:                                               ; preds = %39
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17hec23e42cfb263020E(ptr noundef %41, ptr noundef %43, i64 noundef 1)
  %46 = load i64, ptr %5, align 8, !noundef !3
  store i64 %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %9

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h36f85694b71edcb3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %21 = load ptr, ptr %14, align 8, !noundef !3
  %22 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !3
  %29 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !3
  %38 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !3
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !3
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h0cf970bdad1d2017E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %59 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h0cf970bdad1d2017E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h2b03a6af1560de29E"(ptr noalias noundef align 8 dereferenceable(16) %10) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h0cf970bdad1d2017E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h0cf970bdad1d2017E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h0cf970bdad1d2017E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hb68a0f212d809693E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %21 = load ptr, ptr %14, align 8, !noundef !3
  %22 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !3
  %29 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !3
  %38 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !3
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !3
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h87fbed251a8cfbafE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %59 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h87fbed251a8cfbafE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h2b03a6af1560de29E"(ptr noalias noundef align 8 dereferenceable(16) %10) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h87fbed251a8cfbafE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h87fbed251a8cfbafE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h87fbed251a8cfbafE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h0cf970bdad1d2017E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !3
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %18, ptr noundef %14, i64 noundef 40, i64 noundef 8, i64 noundef 1) #20
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h87fbed251a8cfbafE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h51858a99dbb5f774E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !3
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %18, ptr noundef %14, i64 noundef 40, i64 noundef 8, i64 noundef 1) #20
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h18ccc0e313681214E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 {
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
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hd16b569d41bef4b3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.8, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.25) #17
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hf97fcae3ebb5df1aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hb68a0f212d809693E(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(40) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.26) #17
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hd16b569d41bef4b3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17he2ed1daa41822876E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 {
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
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hd16b569d41bef4b3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.8, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.25) #17
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hf97fcae3ebb5df1aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h36f85694b71edcb3E(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(40) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.26) #17
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hd16b569d41bef4b3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h7929256da0bad2b4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 {
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

16:                                               ; preds = %116, %67, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h102de504c2b34c1dE"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hc31a4cc947b0b7c2E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h27cc3dcdfce9b485E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !3
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2ac628b085772d54E(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !align !6, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %45, label %50

44:                                               ; preds = %28, %24
  ret void

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %47 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  br label %63

50:                                               ; preds = %80, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17he2ed1daa41822876E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ule i64 %54, %60
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  br i1 %62, label %89, label %81

63:                                               ; preds = %45
  %64 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %47, i64 %38
  %66 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %46, ptr noalias noundef readonly align 8 dereferenceable(40) %65)
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %71 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h18ccc0e313681214E(ptr noalias noundef nonnull align 8 %68, i64 noundef %70, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %72 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = add i64 %71, 1
  %76 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8ff77992a9e02dd3E"(i64 noundef %75, ptr noalias noundef nonnull align 8 %72, i64 noundef %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.27)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  store ptr %77, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %78, ptr %79, align 8
  store ptr null, ptr %13, align 8
  br label %16

80:                                               ; preds = %63
  br label %50

81:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.8, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %82, align 8
  %83 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %88, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.28) #17
  unreachable

89:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hf97fcae3ebb5df1aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %90 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !6, !noundef !3
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = icmp ule i64 1, %96
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 true)
  br i1 %98, label %107, label %99

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.8, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.29) #17
  unreachable

107:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hf97fcae3ebb5df1aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %94, i64 noundef %96, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !align !6, !noundef !3
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %108, i64 0
  %118 = load ptr, ptr %13, align 8, !align !6, !noundef !3
  %119 = load i32, ptr %12, align 4, !noundef !3
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h7929256da0bad2b4E(ptr noalias noundef nonnull align 8 %90, i64 noundef %92, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !6, !noundef !3
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.30) #17
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h51858a99dbb5f774E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h7185ca076fcef567E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5213348d7e0824a9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !9, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h70599938afa7ae6bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2206b7a0c8c76237E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hcc26050e6648f376E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.345dfc9c866e56abc031b8b5377cfe85.31, i64 noundef 61) #19
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h947185cb52c800c2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hcc43b3a5e01f638cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h26bfc44a5d85eb65E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfb5a7546b853be45E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !9, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6635ad81b1033b3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hcc43b3a5e01f638cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he2b649e60b99fc45E"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf27f083f24c5e4baE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h947185cb52c800c2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !11, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !11, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_semantic..model..NameId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb69a7e55449401d9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfb5a7546b853be45E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2206b7a0c8c76237E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17heccaddcc3125b637E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !14, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = load i32, ptr %1, align 4, !noundef !3
  %6 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !3
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hce73c358be0cede7E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.33) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h329647942127db6eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.34) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.345dfc9c866e56abc031b8b5377cfe85.35, i64 noundef 214) #19
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hc31a4cc947b0b7c2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h16fe8b262b4167a4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h102de504c2b34c1dE"() unnamed_addr #1 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h929fc42a6234684cE"()
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17heccaddcc3125b637E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.37)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN8bitflags6traits5Flags10difference17hbc68be4d7d11f333E(i32 noundef %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4
  %6 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %23

8:                                                ; preds = %19, %17, %15, %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %15 unwind label %8

15:                                               ; preds = %13
  %16 = invoke noundef i32 @"_ZN43_$LT$u32$u20$as$u20$core..ops..bit..Not$GT$3not17h5d9304cddb0b5998E"(i32 noundef %14)
          to label %17 unwind label %8

17:                                               ; preds = %15
  %18 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h780685670e802735E"(i32 noundef %6, i32 noundef %16)
          to label %19 unwind label %8

19:                                               ; preds = %17
  %20 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hcbb2617ce330ce90E"(i32 noundef %18)
          to label %21 unwind label %8

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  ret i32 %20

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN8bitflags6traits5Flags10difference17hf79a7132f9fdaf99E(i32 noundef %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4
  %6 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %23

8:                                                ; preds = %19, %17, %15, %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %15 unwind label %8

15:                                               ; preds = %13
  %16 = invoke noundef i32 @"_ZN43_$LT$u32$u20$as$u20$core..ops..bit..Not$GT$3not17h5d9304cddb0b5998E"(i32 noundef %14)
          to label %17 unwind label %8

17:                                               ; preds = %15
  %18 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h780685670e802735E"(i32 noundef %6, i32 noundef %16)
          to label %19 unwind label %8

19:                                               ; preds = %17
  %20 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hf7496f01f4368c25E"(i32 noundef %18)
          to label %21 unwind label %8

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  ret i32 %20

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h23d474b1853bb8dbE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %23, %21, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h780685670e802735E"(i32 noundef %7, i32 noundef %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 0, ptr %4, align 4
  %24 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17h9f450092520a0910E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %25 unwind label %14

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17he757ac257fb873c1E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %23, %21, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h780685670e802735E"(i32 noundef %7, i32 noundef %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 0, ptr %4, align 4
  %24 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17h9f450092520a0910E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %25 unwind label %14

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17h09ecbe6ab9d6bbb3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h2944372322fe0796E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags10iter_names17hd20b41e04d71eb75E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  call void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc4c49b4071200a93E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17h9a483be59be73575E() unnamed_addr #2 {
  %1 = call noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hcbb2617ce330ce90E"(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17hc2214ddd8ff26314E() unnamed_addr #2 {
  %1 = call noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hf7496f01f4368c25E"(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN8bitflags6traits5Flags5union17h1d0dba6a481b1ca7E(i32 noundef %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4
  %6 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %21

8:                                                ; preds = %17, %15, %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %15 unwind label %8

15:                                               ; preds = %13
  %16 = invoke noundef i32 @"_ZN45_$LT$u32$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h15f1b6d04b0c8320E"(i32 noundef %6, i32 noundef %14)
          to label %17 unwind label %8

17:                                               ; preds = %15
  %18 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hcbb2617ce330ce90E"(i32 noundef %16)
          to label %19 unwind label %8

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  ret i32 %18

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN8bitflags6traits5Flags5union17h90b40c286e4b2920E(i32 noundef %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4
  %6 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %21

8:                                                ; preds = %17, %15, %13, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %15 unwind label %8

15:                                               ; preds = %13
  %16 = invoke noundef i32 @"_ZN45_$LT$u32$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h15f1b6d04b0c8320E"(i32 noundef %6, i32 noundef %14)
          to label %17 unwind label %8

17:                                               ; preds = %15
  %18 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hf7496f01f4368c25E"(i32 noundef %16)
          to label %19 unwind label %8

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  ret i32 %18

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17h1be8003c064dce85E(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %14 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %27, label %21

9:                                                ; preds = %16, %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hf7496f01f4368c25E"(i32 noundef %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %17 = invoke noundef i32 @_ZN8bitflags6traits5Flags5union17h90b40c286e4b2920E(i32 noundef %15, i32 noundef %1)
          to label %18 unwind label %9

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  store i32 %17, ptr %0, align 4
  ret void

20:                                               ; No predecessors!
  store i32 %17, ptr %0, align 4
  br label %6

21:                                               ; preds = %27, %6
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %6
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6insert17haba31bb04673cf02E(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %14 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %27, label %21

9:                                                ; preds = %16, %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hcbb2617ce330ce90E"(i32 noundef %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %17 = invoke noundef i32 @_ZN8bitflags6traits5Flags5union17h1d0dba6a481b1ca7E(i32 noundef %15, i32 noundef %1)
          to label %18 unwind label %9

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  store i32 %17, ptr %0, align 4
  ret void

20:                                               ; No predecessors!
  store i32 %17, ptr %0, align 4
  br label %6

21:                                               ; preds = %27, %6
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %6
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h054bdbcefc606b0cE(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %14 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %27, label %21

9:                                                ; preds = %16, %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hcbb2617ce330ce90E"(i32 noundef %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %17 = invoke noundef i32 @_ZN8bitflags6traits5Flags10difference17hbc68be4d7d11f333E(i32 noundef %15, i32 noundef %1)
          to label %18 unwind label %9

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  store i32 %17, ptr %0, align 4
  ret void

20:                                               ; No predecessors!
  store i32 %17, ptr %0, align 4
  br label %6

21:                                               ; preds = %27, %6
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %6
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6traits5Flags6remove17h968964cba80b2adcE(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %14 unwind label %9

6:                                                ; preds = %20, %9
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %27, label %21

9:                                                ; preds = %16, %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hf7496f01f4368c25E"(i32 noundef %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %17 = invoke noundef i32 @_ZN8bitflags6traits5Flags10difference17hf79a7132f9fdaf99E(i32 noundef %15, i32 noundef %1)
          to label %18 unwind label %9

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  store i32 %17, ptr %0, align 4
  ret void

20:                                               ; No predecessors!
  store i32 %17, ptr %0, align 4
  br label %6

21:                                               ; preds = %27, %6
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %6
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h11db9e094fb498acE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %23, %21, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h780685670e802735E"(i32 noundef %7, i32 noundef %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %24 = invoke noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %25 unwind label %14

25:                                               ; preds = %23
  store i32 %24, ptr %4, align 4
  %26 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h77a4ee43e1ae03fdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %27 unwind label %14

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h60674b07de5d66dcE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %23, %21, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h780685670e802735E"(i32 noundef %7, i32 noundef %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %24 = invoke noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %25 unwind label %14

25:                                               ; preds = %23
  store i32 %24, ptr %4, align 4
  %26 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h77a4ee43e1ae03fdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %27 unwind label %14

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h3e082c3370e0842bE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = call noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  store i32 %4, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 0, ptr %2, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h77a4ee43e1ae03fdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h64ab68424ba34bf6E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = call noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  store i32 %4, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 0, ptr %2, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h77a4ee43e1ae03fdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h1d98666b301007dcE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %6, align 4
  br label %10

9:                                                ; preds = %2
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.68, ptr %4, align 8
  br label %16

10:                                               ; preds = %43, %38, %8
  %11 = load i32, ptr %6, align 4, !range !16, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1
  ret { i32, i32 } %15

16:                                               ; preds = %9
  store ptr getelementptr inbounds nuw ({ { ptr, i64 }, i32, [1 x i32] }, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.68, i64 30), ptr %3, align 8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %37, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %19, %21
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { { ptr, i64 }, i32, [1 x i32] }, ptr %19, i64 1
  store ptr %28, ptr %4, align 8
  br label %30

29:                                               ; preds = %20
  br label %43

30:                                               ; preds = %26
  %31 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %31)
  store ptr %19, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !9, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = call noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %39)
  %41 = call noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hf7496f01f4368c25E"(i32 noundef %40)
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %10

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i32 0, ptr %6, align 4
  br label %10

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17hc2c8ebf7a309f5d3E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %6, align 4
  br label %10

9:                                                ; preds = %2
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.104, ptr %4, align 8
  br label %16

10:                                               ; preds = %43, %38, %8
  %11 = load i32, ptr %6, align 4, !range !16, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1
  ret { i32, i32 } %15

16:                                               ; preds = %9
  store ptr getelementptr inbounds nuw ({ { ptr, i64 }, i32, [1 x i32] }, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.104, i64 35), ptr %3, align 8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %37, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %19, %21
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { { ptr, i64 }, i32, [1 x i32] }, ptr %19, i64 1
  store ptr %28, ptr %4, align 8
  br label %30

29:                                               ; preds = %20
  br label %43

30:                                               ; preds = %26
  %31 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %31)
  store ptr %19, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !9, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = call noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4) %39)
  %41 = call noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hcbb2617ce330ce90E"(i32 noundef %40)
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %10

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i32 0, ptr %6, align 4
  br label %10

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85dba1c186d33e88E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !9, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !9, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h16fe8b262b4167a4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hfd47112041c853a4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h85437f48eb0516f3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h929fc42a6234684cE"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !3
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h880dd9564746d0c8E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !3
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb7ede934ff18509eE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha8b866027301d88bE"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2f8871dc489acd2E"(i8 noundef range(i8 0, 3) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  %13 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %17

16:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %3, align 1, !range !5, !noundef !3
  ret i8 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f2f3e3fa0a9ff27E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub nuw i64 %11, %13
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !range !13, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  store i64 %17, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %20, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = load i64, ptr %22, align 8, !noundef !3
  br label %25

24:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

25:                                               ; preds = %21
  %26 = add nuw i64 %23, 1
  %27 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %28, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  br label %33

33:                                               ; preds = %25
  %34 = icmp ult i64 %31, 2
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw { [5 x i64] }, ptr %32, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %24

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f19c68ea169945dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !range !13, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  store i64 %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %19, ptr %2, align 8
  store i64 0, ptr %6, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %29

23:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

29:                                               ; preds = %20
  %30 = add nuw i64 %22, 1
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %32, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %33, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  br label %37

37:                                               ; preds = %29
  %38 = icmp ult i64 %35, 2
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %35
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %6, align 8
  br label %23

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcf55c458c3316646E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %40 = load ptr, ptr %2, align 8, !nonnull !3, !align !9, !noundef !3
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8, !range !10, !noundef !3
  %46 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %47 = getelementptr inbounds i8, ptr %46, i64 160
  %48 = call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef readonly align 8 dereferenceable(24) %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = sub i32 %45, 1
  %52 = icmp ule i32 %51, -2
  call void @llvm.assume(i1 %52)
  %53 = sub i32 %45, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, %50
  br i1 %55, label %56, label %61

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [5 x i32] }, { i32, i32 }, i32, i32, i16, i8, i8, [4 x i8] }, ptr %49, i64 %54
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !range !17, !noundef !3
  %60 = zext i32 %59 to i64
  switch i64 %60, label %62 [
    i64 14, label %63
    i64 15, label %73
    i64 16, label %83
  ]

61:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %54, i64 noundef %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.106) #17
  unreachable

62:                                               ; preds = %374, %345, %121, %56
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %467

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 24
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !6, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %66, align 8, !noundef !3
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %93, label %102

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %74 = getelementptr inbounds i8, ptr %57, i64 24
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !align !6, !noundef !3
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %76, align 8, !noundef !3
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 1, i64 0
  %82 = trunc nuw i64 %81 to i1
  br i1 %82, label %222, label %231

83:                                               ; preds = %56
  %84 = getelementptr inbounds i8, ptr %57, i64 24
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !align !6, !noundef !3
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %86, align 8, !noundef !3
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 0
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %346, label %355

93:                                               ; preds = %63
  %94 = getelementptr inbounds i8, ptr %66, i64 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !3, !noundef !3
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %66, i64 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !3
  store ptr %96, ptr %16, align 8
  %101 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %100, ptr %101, align 8
  br label %109

102:                                              ; preds = %63
  %103 = getelementptr inbounds i8, ptr %66, i64 128
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %104, ptr noalias noundef nonnull readonly align 8 %66, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.108)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  store ptr %106, ptr %16, align 8
  %108 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %102, %93
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !align !6, !noundef !3
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %118 = getelementptr inbounds i8, ptr %16, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hce73c358be0cede7E"(ptr noalias noundef nonnull readonly align 8 %117, i64 noundef %119, ptr noalias noundef nonnull readonly align 8 %113, i64 noundef %116)
  br i1 %120, label %122, label %121

121:                                              ; preds = %146, %122, %109
  br label %62

122:                                              ; preds = %109
  %123 = getelementptr inbounds i8, ptr %57, i64 60
  %124 = load i32, ptr %123, align 4, !noundef !3
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  %127 = trunc nuw i64 %126 to i1
  br i1 %127, label %128, label %121

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %57, i64 60
  %130 = load i32, ptr %129, align 4, !range !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  %131 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %132 = call { ptr, ptr } @_ZN20ruff_python_semantic5model13SemanticModel14current_scopes17ha9c0bb9e394c67ffE(ptr noalias noundef readonly align 8 dereferenceable(448) %131)
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  %135 = getelementptr inbounds i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !nonnull !3, !align !6, !noundef !3
  %137 = load i64, ptr %136, align 8, !noundef !3
  store ptr %133, ptr %38, align 8
  %138 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %134, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %39, align 8, !nonnull !3, !align !9, !noundef !3
  %141 = getelementptr inbounds i8, ptr %39, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %143 = call noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8713275eea2c3eE"(ptr noalias noundef align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %142)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %15, align 1
  %145 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85dba1c186d33e88E"(ptr noalias noundef readonly align 1 dereferenceable(1) %15, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.345dfc9c866e56abc031b8b5377cfe85.109)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br i1 %145, label %147, label %146

146:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  br label %121

147:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %39, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed1449af032e83aE", ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %149 = getelementptr inbounds i8, ptr %1, i64 24
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %150, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed1449af032e83aE", ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %152 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %33, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %32, i64 16, i1 false)
  %153 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %33, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.111, ptr %34, align 8
  %154 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 2, ptr %154, align 8
  %155 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %157 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %33, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  br label %161

161:                                              ; preds = %147
  br label %163

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %186, %162, %161
  %164 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !9, !noundef !3
  %165 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  store ptr %164, ptr %12, align 8
  %166 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %165, ptr %166, align 8
  br label %169

167:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %168 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %187, %167, %163
  %170 = load ptr, ptr %12, align 8, !align !9, !noundef !3
  %171 = getelementptr inbounds i8, ptr %12, i64 8
  %172 = load i64, ptr %171, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5213348d7e0824a9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef readonly align 1 %170, i64 %172, ptr noalias noundef readonly align 8 dereferenceable(48) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 24, i1 false)
  %173 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %174 = getelementptr inbounds i8, ptr %173, i64 64
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !3, !noundef !3
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %173, i64 64
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8, !noundef !3
  %181 = sub i32 %130, 1
  %182 = icmp ule i32 %181, -2
  call void @llvm.assume(i1 %182)
  %183 = sub i32 %130, 1
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %184, %180
  br i1 %185, label %191, label %194

186:                                              ; No predecessors!
  br label %163

187:                                              ; No predecessors!
  %188 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.111, align 8, !nonnull !3, !align !9, !noundef !3
  %189 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.111, i64 8), align 8, !noundef !3
  store ptr %188, ptr %12, align 8
  %190 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %189, ptr %190, align 8
  br label %169

191:                                              ; preds = %169
  %192 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %176, i64 %184
  %193 = invoke { i32, i32 } @"_ZN87_$LT$ruff_python_semantic..nodes..NodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h75640b792c3be1ebE"(ptr noalias noundef readonly align 8 dereferenceable(16) %192)
          to label %202 unwind label %196

194:                                              ; preds = %169
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %184, i64 noundef %180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.112) #17
          to label %201 unwind label %196

195:                                              ; preds = %196
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf440a4b900fc55eE"(ptr noalias noundef align 8 dereferenceable(24) %36) #21
          to label %216 unwind label %214

196:                                              ; preds = %194, %191
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %198, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %199, ptr %200, align 8
  br label %195

201:                                              ; preds = %449, %327, %194
  unreachable

202:                                              ; preds = %191
  %203 = extractvalue { i32, i32 } %193, 0
  %204 = extractvalue { i32, i32 } %193, 1
  %205 = getelementptr inbounds i8, ptr %57, i64 66
  %206 = load i8, ptr %205, align 2, !range !4, !noundef !3
  %207 = trunc nuw i8 %206 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  %208 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 %130, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %37, i64 24
  store i32 %203, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  store i32 %204, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %37, i64 36
  %212 = zext i1 %207 to i8
  store i8 %212, ptr %211, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  br label %213

213:                                              ; preds = %456, %334, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %467

214:                                              ; preds = %450, %328, %195
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

216:                                              ; preds = %450, %328, %195
  %217 = load ptr, ptr %4, align 8, !noundef !3
  %218 = getelementptr inbounds i8, ptr %4, i64 8
  %219 = load i32, ptr %218, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %220 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %73
  %223 = getelementptr inbounds i8, ptr %76, i64 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !nonnull !3, !noundef !3
  %226 = icmp ne ptr %225, null
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds i8, ptr %76, i64 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load i64, ptr %228, align 8, !noundef !3
  store ptr %225, ptr %29, align 8
  %230 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %229, ptr %230, align 8
  br label %238

231:                                              ; preds = %73
  %232 = getelementptr inbounds i8, ptr %76, i64 128
  %233 = load i64, ptr %232, align 8, !noundef !3
  %234 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %233, ptr noalias noundef nonnull readonly align 8 %76, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.108)
  %235 = extractvalue { ptr, i64 } %234, 0
  %236 = extractvalue { ptr, i64 } %234, 1
  store ptr %235, ptr %29, align 8
  %237 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %231, %222
  %239 = getelementptr inbounds i8, ptr %29, i64 8
  %240 = load i64, ptr %239, align 8, !noundef !3
  %241 = icmp uge i64 %240, 1
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store ptr null, ptr %30, align 8
  br label %256

243:                                              ; preds = %238
  %244 = load ptr, ptr %29, align 8, !nonnull !3, !align !6, !noundef !3
  %245 = getelementptr inbounds i8, ptr %29, i64 8
  %246 = load i64, ptr %245, align 8, !noundef !3
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %244, i64 0
  %248 = sub i64 %246, 1
  %249 = load ptr, ptr %29, align 8, !nonnull !3, !align !6, !noundef !3
  %250 = getelementptr inbounds i8, ptr %29, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !3
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %249, i64 %252
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store ptr %253, ptr %11, align 8
  %254 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %247, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 %248, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %256

256:                                              ; preds = %243, %242
  %257 = load ptr, ptr %30, align 8, !noundef !3
  %258 = ptrtoint ptr %257 to i64
  %259 = icmp eq i64 %258, 0
  %260 = select i1 %259, i64 0, i64 1
  %261 = trunc nuw i64 %260 to i1
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = load ptr, ptr %30, align 8, !nonnull !3, !align !6, !noundef !3
  %264 = getelementptr inbounds i8, ptr %30, i64 8
  %265 = load ptr, ptr %264, align 8, !nonnull !3, !align !6, !noundef !3
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !3
  %268 = getelementptr inbounds i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8, !nonnull !3, !align !6, !noundef !3
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !3, !noundef !3
  %272 = icmp ne ptr %271, null
  call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds i8, ptr %269, i64 16
  %274 = load i64, ptr %273, align 8, !noundef !3
  %275 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hce73c358be0cede7E"(ptr noalias noundef nonnull readonly align 8 %265, i64 noundef %267, ptr noalias noundef nonnull readonly align 8 %271, i64 noundef %274)
  br i1 %275, label %278, label %277

276:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %345

277:                                              ; preds = %306, %282, %278, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %345

278:                                              ; preds = %262
  %279 = getelementptr inbounds i8, ptr %1, i64 24
  %280 = load ptr, ptr %279, align 8, !nonnull !3, !align !6, !noundef !3
  %281 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he2b649e60b99fc45E"(ptr noalias noundef readonly align 8 dereferenceable(16) %263, ptr noalias noundef readonly align 8 dereferenceable(16) %280)
  br i1 %281, label %282, label %277

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %57, i64 60
  %284 = load i32, ptr %283, align 4, !noundef !3
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i64 0, i64 1
  %287 = trunc nuw i64 %286 to i1
  br i1 %287, label %288, label %277

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %57, i64 60
  %290 = load i32, ptr %289, align 4, !range !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %291 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %292 = call { ptr, ptr } @_ZN20ruff_python_semantic5model13SemanticModel14current_scopes17ha9c0bb9e394c67ffE(ptr noalias noundef readonly align 8 dereferenceable(448) %291)
  %293 = extractvalue { ptr, ptr } %292, 0
  %294 = extractvalue { ptr, ptr } %292, 1
  %295 = getelementptr inbounds i8, ptr %1, i64 16
  %296 = load ptr, ptr %295, align 8, !nonnull !3, !align !6, !noundef !3
  %297 = load i64, ptr %296, align 8, !noundef !3
  store ptr %293, ptr %28, align 8
  %298 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %294, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %297, ptr %299, align 8
  %300 = load ptr, ptr %39, align 8, !nonnull !3, !align !9, !noundef !3
  %301 = getelementptr inbounds i8, ptr %39, i64 8
  %302 = load i64, ptr %301, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %303 = call noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha5bb6152dfce367eE"(ptr noalias noundef align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %300, i64 noundef %302)
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %10, align 1
  %305 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85dba1c186d33e88E"(ptr noalias noundef readonly align 1 dereferenceable(1) %10, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.345dfc9c866e56abc031b8b5377cfe85.109)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br i1 %305, label %307, label %306

306:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %277

307:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %308 = load ptr, ptr %39, align 8, !nonnull !3, !align !9, !noundef !3
  %309 = getelementptr inbounds i8, ptr %39, i64 8
  %310 = load i64, ptr %309, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17heccaddcc3125b637E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %308, i64 noundef %310)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %311 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %312 = getelementptr inbounds i8, ptr %311, i64 64
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !nonnull !3, !noundef !3
  %315 = icmp ne ptr %314, null
  call void @llvm.assume(i1 %315)
  %316 = getelementptr inbounds i8, ptr %311, i64 64
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load i64, ptr %317, align 8, !noundef !3
  %319 = sub i32 %290, 1
  %320 = icmp ule i32 %319, -2
  call void @llvm.assume(i1 %320)
  %321 = sub i32 %290, 1
  %322 = zext i32 %321 to i64
  %323 = icmp ult i64 %322, %318
  br i1 %323, label %324, label %327

324:                                              ; preds = %307
  %325 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %314, i64 %322
  %326 = invoke { i32, i32 } @"_ZN87_$LT$ruff_python_semantic..nodes..NodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h75640b792c3be1ebE"(ptr noalias noundef readonly align 8 dereferenceable(16) %325)
          to label %334 unwind label %329

327:                                              ; preds = %307
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %322, i64 noundef %318, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.113) #17
          to label %201 unwind label %329

328:                                              ; preds = %329
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf440a4b900fc55eE"(ptr noalias noundef align 8 dereferenceable(24) %26) #21
          to label %216 unwind label %214

329:                                              ; preds = %327, %324
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  %332 = extractvalue { ptr, i32 } %330, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %331, ptr %4, align 8
  %333 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %332, ptr %333, align 8
  br label %328

334:                                              ; preds = %324
  %335 = extractvalue { i32, i32 } %326, 0
  %336 = extractvalue { i32, i32 } %326, 1
  %337 = getelementptr inbounds i8, ptr %57, i64 66
  %338 = load i8, ptr %337, align 2, !range !4, !noundef !3
  %339 = trunc nuw i8 %338 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  %340 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %290, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 %335, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 4
  store i32 %336, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %27, i64 36
  %344 = zext i1 %339 to i8
  store i8 %344, ptr %343, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %213

345:                                              ; preds = %277, %276
  br label %62

346:                                              ; preds = %83
  %347 = getelementptr inbounds i8, ptr %86, i64 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !nonnull !3, !noundef !3
  %350 = icmp ne ptr %349, null
  call void @llvm.assume(i1 %350)
  %351 = getelementptr inbounds i8, ptr %86, i64 8
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load i64, ptr %352, align 8, !noundef !3
  store ptr %349, ptr %25, align 8
  %354 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %353, ptr %354, align 8
  br label %362

355:                                              ; preds = %83
  %356 = getelementptr inbounds i8, ptr %86, i64 128
  %357 = load i64, ptr %356, align 8, !noundef !3
  %358 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fbcb83fd75efe28E"(i64 noundef 0, i64 noundef %357, ptr noalias noundef nonnull readonly align 8 %86, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.108)
  %359 = extractvalue { ptr, i64 } %358, 0
  %360 = extractvalue { ptr, i64 } %358, 1
  store ptr %359, ptr %25, align 8
  %361 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %360, ptr %361, align 8
  br label %362

362:                                              ; preds = %355, %346
  %363 = getelementptr inbounds i8, ptr %1, i64 8
  %364 = load ptr, ptr %363, align 8, !nonnull !3, !align !6, !noundef !3
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8, !nonnull !3, !noundef !3
  %367 = icmp ne ptr %366, null
  call void @llvm.assume(i1 %367)
  %368 = getelementptr inbounds i8, ptr %364, i64 16
  %369 = load i64, ptr %368, align 8, !noundef !3
  %370 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  %371 = getelementptr inbounds i8, ptr %25, i64 8
  %372 = load i64, ptr %371, align 8, !noundef !3
  %373 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb245d403e5c36622E"(ptr noalias noundef nonnull readonly align 8 %370, i64 noundef %372, ptr noalias noundef nonnull readonly align 8 %366, i64 noundef %369)
  br i1 %373, label %375, label %374

374:                                              ; preds = %399, %375, %362
  br label %62

375:                                              ; preds = %362
  %376 = getelementptr inbounds i8, ptr %57, i64 60
  %377 = load i32, ptr %376, align 4, !noundef !3
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, i64 0, i64 1
  %380 = trunc nuw i64 %379 to i1
  br i1 %380, label %381, label %374

381:                                              ; preds = %375
  %382 = getelementptr inbounds i8, ptr %57, i64 60
  %383 = load i32, ptr %382, align 4, !range !10, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %384 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %385 = call { ptr, ptr } @_ZN20ruff_python_semantic5model13SemanticModel14current_scopes17ha9c0bb9e394c67ffE(ptr noalias noundef readonly align 8 dereferenceable(448) %384)
  %386 = extractvalue { ptr, ptr } %385, 0
  %387 = extractvalue { ptr, ptr } %385, 1
  %388 = getelementptr inbounds i8, ptr %1, i64 16
  %389 = load ptr, ptr %388, align 8, !nonnull !3, !align !6, !noundef !3
  %390 = load i64, ptr %389, align 8, !noundef !3
  store ptr %386, ptr %24, align 8
  %391 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %387, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %390, ptr %392, align 8
  %393 = load ptr, ptr %39, align 8, !nonnull !3, !align !9, !noundef !3
  %394 = getelementptr inbounds i8, ptr %39, i64 8
  %395 = load i64, ptr %394, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %396 = call noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6b09ddc6a76b59d3E"(ptr noalias noundef align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %393, i64 noundef %395)
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %8, align 1
  %398 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85dba1c186d33e88E"(ptr noalias noundef readonly align 1 dereferenceable(1) %8, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.345dfc9c866e56abc031b8b5377cfe85.109)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br i1 %398, label %400, label %399

399:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %374

400:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %401 = getelementptr inbounds i8, ptr %1, i64 32
  %402 = load ptr, ptr %401, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %402, ptr %7, align 8
  %403 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed1449af032e83aE", ptr %403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %404 = getelementptr inbounds i8, ptr %1, i64 24
  %405 = load ptr, ptr %404, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %405, ptr %6, align 8
  %406 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed1449af032e83aE", ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %407 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %18, i64 16, i1 false)
  %408 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %408, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.345dfc9c866e56abc031b8b5377cfe85.111, ptr %20, align 8
  %409 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %409, align 8
  %410 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !6, !noundef !3
  %411 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  %412 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %410, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  store i64 %411, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store i64 2, ptr %415, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br label %416

416:                                              ; preds = %400
  br label %418

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %441, %417, %416
  %419 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, align 8, !align !9, !noundef !3
  %420 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.2, i64 8), align 8
  store ptr %419, ptr %5, align 8
  %421 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %420, ptr %421, align 8
  br label %424

422:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %423 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %423, align 8
  br label %424

424:                                              ; preds = %442, %422, %418
  %425 = load ptr, ptr %5, align 8, !align !9, !noundef !3
  %426 = getelementptr inbounds i8, ptr %5, i64 8
  %427 = load i64, ptr %426, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5213348d7e0824a9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 %425, i64 %427, ptr noalias noundef readonly align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  %428 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %429 = getelementptr inbounds i8, ptr %428, i64 64
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8, !nonnull !3, !noundef !3
  %432 = icmp ne ptr %431, null
  call void @llvm.assume(i1 %432)
  %433 = getelementptr inbounds i8, ptr %428, i64 64
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load i64, ptr %434, align 8, !noundef !3
  %436 = sub i32 %383, 1
  %437 = icmp ule i32 %436, -2
  call void @llvm.assume(i1 %437)
  %438 = sub i32 %383, 1
  %439 = zext i32 %438 to i64
  %440 = icmp ult i64 %439, %435
  br i1 %440, label %446, label %449

441:                                              ; No predecessors!
  br label %418

442:                                              ; No predecessors!
  %443 = load ptr, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.111, align 8, !nonnull !3, !align !9, !noundef !3
  %444 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345dfc9c866e56abc031b8b5377cfe85.111, i64 8), align 8, !noundef !3
  store ptr %443, ptr %5, align 8
  %445 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %444, ptr %445, align 8
  br label %424

446:                                              ; preds = %424
  %447 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %431, i64 %439
  %448 = invoke { i32, i32 } @"_ZN87_$LT$ruff_python_semantic..nodes..NodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h75640b792c3be1ebE"(ptr noalias noundef readonly align 8 dereferenceable(16) %447)
          to label %456 unwind label %451

449:                                              ; preds = %424
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %439, i64 noundef %435, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.114) #17
          to label %201 unwind label %451

450:                                              ; preds = %451
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf440a4b900fc55eE"(ptr noalias noundef align 8 dereferenceable(24) %22) #21
          to label %216 unwind label %214

451:                                              ; preds = %449, %446
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  %454 = extractvalue { ptr, i32 } %452, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %453, ptr %4, align 8
  %455 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %454, ptr %455, align 8
  br label %450

456:                                              ; preds = %446
  %457 = extractvalue { i32, i32 } %448, 0
  %458 = extractvalue { i32, i32 } %448, 1
  %459 = getelementptr inbounds i8, ptr %57, i64 66
  %460 = load i8, ptr %459, align 2, !range !4, !noundef !3
  %461 = trunc nuw i8 %460 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  %462 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 %383, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 %457, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 4
  store i32 %458, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %23, i64 36
  %466 = zext i1 %461 to i8
  store i8 %466, ptr %465, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  br label %213

467:                                              ; preds = %213, %62
  ret void

468:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0997d6f1ab49847E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5scope5Scope3has17haba48d3a817b87c3E(ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h939ce3d41df28a2eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5scope5Scope3has17haba48d3a817b87c3E(ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab819cf67d934449E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5scope5Scope3has17haba48d3a817b87c3E(ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN20ruff_python_semantic5model13SemanticModel29resolve_qualified_import_name28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a00ec97cc0bc383E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !noundef !3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(120) ptr @"_ZN20ruff_python_semantic5model13SemanticModel18current_statements28_$u7b$$u7b$closure$u7d$$u7d$17h170ff19029e4da80E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = sub i32 %1, 1
  %12 = icmp ule i32 %11, -2
  call void @llvm.assume(i1 %12)
  %13 = sub i32 %1, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %6, i64 %14
  %18 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic5nodes7NodeRef12as_statement17h71621714d8f8cfcaE(ptr noalias noundef readonly align 8 dereferenceable(16) %17)
  ret ptr %18

19:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %14, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.115) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic5model13SemanticModel21current_statement_ids28_$u7b$$u7b$closure$u7d$$u7d$17h8940cab7e8c1b697E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = load i32, ptr %1, align 4, !range !10, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i32 %4, 1
  %13 = icmp ule i32 %12, -2
  call void @llvm.assume(i1 %13)
  %14 = sub i32 %4, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %7, i64 %15
  %19 = call noundef zeroext i1 @_ZN20ruff_python_semantic5nodes7NodeRef12is_statement17h8ef3a93e40ca7a6cE(ptr noalias noundef readonly align 8 dereferenceable(16) %18)
  ret i1 %19

20:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %15, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.116) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic5model13SemanticModel19parent_statement_id28_$u7b$$u7b$closure$u7d$$u7d$17h64b220ce21411de6E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = load i32, ptr %1, align 4, !range !10, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i32 %4, 1
  %13 = icmp ule i32 %12, -2
  call void @llvm.assume(i1 %13)
  %14 = sub i32 %4, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %7, i64 %15
  %19 = call noundef zeroext i1 @_ZN20ruff_python_semantic5nodes7NodeRef12is_statement17h8ef3a93e40ca7a6cE(ptr noalias noundef readonly align 8 dereferenceable(16) %18)
  ret i1 %19

20:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %15, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.117) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(120) ptr @"_ZN20ruff_python_semantic5scope6Scopes9ancestors28_$u7b$$u7b$closure$u7d$$u7d$17h9f7c6490d4363876E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8, !noundef !3
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = load i32, ptr %3, align 4, !noundef !3
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !range !10, !noundef !3
  %15 = call { ptr, i64 } @"_ZN79_$LT$ruff_python_semantic..scope..Scopes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h670b49649a7dc77cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = sub i32 %14, 1
  %19 = icmp ule i32 %18, -2
  call void @llvm.assume(i1 %19)
  %20 = sub i32 %14, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, %17
  br i1 %22, label %26, label %28

23:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %25 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  ret ptr %25

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i8, [15 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, i32, i32, i8, [7 x i8] }, ptr %16, i64 %21
  store ptr %27, ptr %4, align 8
  br label %24

28:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %21, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.345dfc9c866e56abc031b8b5377cfe85.119) #17
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$ruff_python_semantic..model..NameId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb69a7e55449401d9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h8293508c25f88b53E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1cde82b74f6f6f2cE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h99a5d780ca19422fE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h5be5929867da2263E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h2b03a6af1560de29E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #8

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17ha726f0c027765d89E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN91_$LT$ruff_python_semantic..model..SemanticModelFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hcbb2617ce330ce90E"(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$4bits17h2cd3ef259a7c13a6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN80_$LT$ruff_python_semantic..model..Modules$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hf7496f01f4368c25E"(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h2944372322fe0796E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17hc4c49b4071200a93E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h85437f48eb0516f3E(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hfd47112041c853a4E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN20ruff_python_semantic5model13SemanticModel14current_scopes17ha9c0bb9e394c67ffE(ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed1449af032e83aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN87_$LT$ruff_python_semantic..nodes..NodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h75640b792c3be1ebE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf440a4b900fc55eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb245d403e5c36622E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5scope5Scope3has17haba48d3a817b87c3E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic5nodes7NodeRef12as_statement17h71621714d8f8cfcaE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5nodes7NodeRef12is_statement17h8ef3a93e40ca7a6cE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$ruff_python_semantic..scope..Scopes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h670b49649a7dc77cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nonlazybind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i8 0, i8 3}
!6 = !{i64 8}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1}
!10 = !{i32 1, i32 0}
!11 = !{i64 4}
!12 = !{i64 1, i64 0}
!13 = !{i64 0, i64 2}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i32 0, i32 2}
!17 = !{i32 0, i32 21}
