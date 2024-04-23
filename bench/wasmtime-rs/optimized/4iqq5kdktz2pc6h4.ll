; ModuleID = 'bench/wasmtime-rs/original/4iqq5kdktz2pc6h4.ll'
source_filename = "bench/wasmtime-rs/original/4iqq5kdktz2pc6h4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.89c0da54f3cc6909c415dae1f8882c70.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"shared" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"regalloc_checker" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.2 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Enable the symbolic checker for register allocation." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.3 = private unnamed_addr constant <{ [566 x i8] }> <{ [566 x i8] c"\0A            This performs a verification that the register allocator preserves\0A            equivalent dataflow with respect to the original (pre-regalloc)\0A            program. This analysis is somewhat expensive. However, if it succeeds,\0A            it provides independent evidence (by a carefully-reviewed, from-first-principles\0A            analysis) that no regalloc bugs were triggered for the particular compilations\0A            performed. This is a valuable assurance to have as regalloc bugs can be\0A            very dangerous and difficult to debug.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"regalloc_verbose_logs" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Enable verbose debug logs for regalloc2." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.6 = private unnamed_addr constant <{ [316 x i8] }> <{ [316 x i8] c"\0A            This adds extra logging for regalloc2 output, that is quite valuable to understand\0A            decisions taken by the register allocator as well as debugging it. It is disabled by\0A            default, as it can cause many log calls which can slow down compilation by a large\0A            amount.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"none" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"speed" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.9 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"speed_and_size" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"opt_level" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.11 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Optimization level for generated code." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.12 = private unnamed_addr constant <{ [283 x i8] }> <{ [283 x i8] c"\0A            Supported levels:\0A\0A            - `none`: Minimise compile time by disabling most optimizations.\0A            - `speed`: Generate the fastest possible code\0A            - `speed_and_size`: like \22speed\22, but also perform transformations aimed at reducing code size.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.13 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"enable_alias_analysis" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.14 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Do redundant-load optimizations with alias analysis." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.15 = private unnamed_addr constant <{ [179 x i8] }> <{ [179 x i8] c"\0A            This enables the use of a simple alias analysis to optimize away redundant loads.\0A            Only effective when `opt_level` is `speed` or `speed_and_size`.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"enable_verifier" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.17 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"Run the Cranelift IR verifier at strategic times during compilation." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.18 = private unnamed_addr constant <{ [165 x i8] }> <{ [165 x i8] c"\0A            This makes compilation slower but catches many bugs. The verifier is always enabled by\0A            default, which is useful during development.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"enable_pcc" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.20 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"Enable proof-carrying code translation validation." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.21 = private unnamed_addr constant <{ [557 x i8] }> <{ [557 x i8] c"\0A            This adds a proof-carrying-code mode. Proof-carrying code (PCC) is a strategy to verify\0A            that the compiler preserves certain properties or invariants in the compiled code.\0A            For example, a frontend that translates WebAssembly to CLIF can embed PCC facts in\0A            the CLIF, and Cranelift will verify that the final machine code satisfies the stated\0A            facts at each intermediate computed value. Loads and stores can be marked as \22checked\22\0A            and their memory effects can be verified as safe.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"is_pic" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.23 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Enable Position-Independent Code generation." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.24 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.25 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"use_colocated_libcalls" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.26 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Use colocated libcalls." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.27 = private unnamed_addr constant <{ [227 x i8] }> <{ [227 x i8] c"\0A            Generate code that assumes that libcalls can be declared \22colocated\22,\0A            meaning they will be defined along with the current function, such that\0A            they can use more efficient addressing.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.28 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"enable_float" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.29 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Enable the use of floating-point instructions." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.30 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"\0A            Disabling use of floating-point instructions is not yet implemented.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.31 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"enable_nan_canonicalization" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.32 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Enable NaN canonicalization." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.33 = private unnamed_addr constant <{ [242 x i8] }> <{ [242 x i8] c"\0A            This replaces NaNs with a single canonical value, for users requiring\0A            entirely deterministic WebAssembly computation. This is not required\0A            by the WebAssembly spec, so it is not enabled by default.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.34 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"enable_pinned_reg" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.35 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Enable the use of the pinned register." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.36 = private unnamed_addr constant <{ [263 x i8] }> <{ [263 x i8] c"\0A            This register is excluded from register allocation, and is completely under the control of\0A            the end-user. It is possible to read it via the get_pinned_reg instruction, and to set it\0A            with the set_pinned_reg instruction.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.37 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"enable_atomics" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.38 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Enable the use of atomic instructions" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.39 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"enable_safepoints" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.40 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Enable safepoint instruction insertions." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.41 = private unnamed_addr constant <{ [240 x i8] }> <{ [240 x i8] c"\0A            This will allow the emit_stack_maps() function to insert the safepoint\0A            instruction on top of calls and interrupt traps in order to display the\0A            live reference values at that point in the program.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"elf_gd" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"macho" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.44 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"coff" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.45 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"tls_model" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.46 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"Defines the model used to perform TLS accesses." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.47 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"isa_default" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.48 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"fast" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.49 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cold" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.50 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"system_v" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.51 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"windows_fastcall" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.52 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"apple_aarch64" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.53 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"probestack" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.54 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"libcall_call_conv" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.55 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"Defines the calling convention to use for LibCalls call expansion." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.56 = private unnamed_addr constant <{ [330 x i8] }> <{ [330 x i8] c"\0A            This may be different from the ISA default calling convention.\0A\0A            The default value is to use the same calling convention as the ISA\0A            default calling convention.\0A\0A            This list should be kept in sync with the list of calling\0A            conventions available in isa/call_conv.rs.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.57 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"enable_llvm_abi_extensions" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.58 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"Enable various ABI extensions defined by LLVM's behavior." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.59 = private unnamed_addr constant <{ [621 x i8] }> <{ [621 x i8] c"\0A            In some cases, LLVM's implementation of an ABI (calling convention)\0A            goes beyond a standard and supports additional argument types or\0A            behavior. This option instructs Cranelift codegen to follow LLVM's\0A            behavior where applicable.\0A\0A            Currently, this applies only to Windows Fastcall on x86-64, and\0A            allows an `i128` argument to be spread across two 64-bit integer\0A            registers. The Fastcall implementation otherwise does not support\0A            `i128` arguments, and will panic if they are present and this\0A            option is not set.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.60 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"unwind_info" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.61 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Generate unwind information." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.62 = private unnamed_addr constant <{ [329 x i8] }> <{ [329 x i8] c"\0A            This increases metadata size and compile time, but allows for the\0A            debugger to trace frames, is needed for GC tracing that relies on\0A            libunwind (such as in Wasmtime), and is unconditionally needed on\0A            certain platforms (such as Windows) that must always be able to unwind.\0A          " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.63 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"preserve_frame_pointers" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.64 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Preserve frame pointers" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.65 = private unnamed_addr constant <{ [395 x i8] }> <{ [395 x i8] c"\0A            Preserving frame pointers -- even inside leaf functions -- makes it\0A            easy to capture the stack of a running program, without requiring any\0A            side tables or metadata (like `.eh_frame` sections). Many sampling\0A            profilers and similar tools walk frame pointers to capture stacks.\0A            Enabling this option will play nice with those tools.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.66 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"machine_code_cfg_info" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.67 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Generate CFG metadata for machine code." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.68 = private unnamed_addr constant <{ [507 x i8] }> <{ [507 x i8] c"\0A            This increases metadata size and compile time, but allows for the\0A            embedder to more easily post-process or analyze the generated\0A            machine code. It provides code offsets for the start of each\0A            basic block in the generated machine code, and a list of CFG\0A            edges (with blocks identified by start offsets) between them.\0A            This is useful for, e.g., machine-code analyses that verify certain\0A            properties of the generated code.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.69 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"enable_probestack" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.70 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"Enable the use of stack probes for supported calling conventions." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.71 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"probestack_size_log2" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.72 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"The log2 of the size of the stack guard region." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.73 = private unnamed_addr constant <{ [205 x i8] }> <{ [205 x i8] c"\0A            Stack frames larger than this size will have stack overflow checked\0A            by calling the probestack function.\0A\0A            The default is 12, which translates to a size of 4096.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.74 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"outline" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.75 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"inline" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.76 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"probestack_strategy" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.77 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Controls what kinds of stack probes are emitted." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.78 = private unnamed_addr constant <{ [189 x i8] }> <{ [189 x i8] c"\0A            Supported strategies:\0A\0A            - `outline`: Always emits stack probes as calls to a probe stack function.\0A            - `inline`: Always emits inline stack probes.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.79 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"enable_jump_tables" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.80 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"Enable the use of jump tables in generated machine code." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.81 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"enable_heap_access_spectre_mitigation" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.82 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Enable Spectre mitigation on heap bounds checks." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.83 = private unnamed_addr constant <{ [428 x i8] }> <{ [428 x i8] c"\0A            This is a no-op for any heap that needs no bounds checks; e.g.,\0A            if the limit is static and the guard region is large enough that\0A            the index cannot reach past it.\0A\0A            This option is enabled by default because it is highly\0A            recommended for secure sandboxing. The embedder should consider\0A            the security implications carefully before disabling this option.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.84 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"enable_table_access_spectre_mitigation" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.85 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Enable Spectre mitigation on table bounds checks." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.86 = private unnamed_addr constant <{ [585 x i8] }> <{ [585 x i8] c"\0A            This option uses a conditional move to ensure that when a table\0A            access index is bounds-checked and a conditional branch is used\0A            for the out-of-bounds case, a misspeculation of that conditional\0A            branch (falsely predicted in-bounds) will select an in-bounds\0A            index to load on the speculative path.\0A\0A            This option is enabled by default because it is highly\0A            recommended for secure sandboxing. The embedder should consider\0A            the security implications carefully before disabling this option.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.87 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"enable_incremental_compilation_cache_checks" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.88 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"Enable additional checks for debugging the incremental compilation cache." }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.89 = private unnamed_addr constant <{ [419 x i8] }> <{ [419 x i8] c"\0A            Enables additional checks that are useful during development of the incremental\0A            compilation cache. This should be mostly useful for Cranelift hackers, as well as for\0A            helping to debug false incremental cache positives for embedders.\0A\0A            This option is disabled by default and requires enabling the \22incremental-cache\22 Cargo\0A            feature in cranelift-codegen.\0A        " }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.90 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"bb_padding_log2_minus_one" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.91 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"The log2 of the size to insert dummy padding between basic blocks" }>, align 1
@anon.89c0da54f3cc6909c415dae1f8882c70.92 = private unnamed_addr constant <{ [517 x i8] }> <{ [517 x i8] c"\0A            This is a debugging option for stressing various cases during code\0A            generation without requiring large functions. This will insert\0A            0-byte padding between basic blocks of the specified size.\0A\0A            The amount of padding inserted two raised to the power of this value\0A            minus one. If this value is 0 then no padding is inserted.\0A\0A            The default for this option is 0 to insert no padding as it's only\0A            intended for testing and development.\0A        " }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6shared8settings6define17hfde2b69776ad02caE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.0, i64 6)
  %8 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.1, i64 16, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.2, i64 52, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.3, i64 566, i1 zeroext false)
          to label %9 unwind label %97

9:                                                ; preds = %1
  %10 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.4, i64 21, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.5, i64 40, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.6, i64 316, i1 zeroext false)
          to label %11 unwind label %97

11:                                               ; preds = %9
  %12 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 48, i64 8)
          to label %13 unwind label %97

13:                                               ; preds = %11
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.7, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.9, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 14, ptr %18, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr nonnull align 8 %12, i64 3)
          to label %19 unwind label %97

19:                                               ; preds = %13
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_enum17hac317170d992bc22E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.10, i64 9, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.11, i64 38, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.12, i64 283, ptr nonnull align 8 %6)
          to label %20 unwind label %97

20:                                               ; preds = %19
  %21 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.13, i64 21, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.14, i64 52, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.15, i64 179, i1 zeroext true)
          to label %22 unwind label %97

22:                                               ; preds = %20
  %23 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.16, i64 15, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.17, i64 68, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.18, i64 165, i1 zeroext true)
          to label %24 unwind label %97

24:                                               ; preds = %22
  %25 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.19, i64 10, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.20, i64 50, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.21, i64 557, i1 zeroext false)
          to label %26 unwind label %97

26:                                               ; preds = %24
  %27 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.22, i64 6, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.23, i64 44, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.24, i64 0, i1 zeroext false)
          to label %28 unwind label %97

28:                                               ; preds = %26
  %29 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.25, i64 22, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.26, i64 23, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.27, i64 227, i1 zeroext false)
          to label %30 unwind label %97

30:                                               ; preds = %28
  %31 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.28, i64 12, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.29, i64 46, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.30, i64 90, i1 zeroext true)
          to label %32 unwind label %97

32:                                               ; preds = %30
  %33 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.31, i64 27, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.32, i64 28, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.33, i64 242, i1 zeroext false)
          to label %34 unwind label %97

34:                                               ; preds = %32
  %35 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.34, i64 17, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.35, i64 38, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.36, i64 263, i1 zeroext false)
          to label %36 unwind label %97

36:                                               ; preds = %34
  %37 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.37, i64 14, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.38, i64 37, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.24, i64 0, i1 zeroext true)
          to label %38 unwind label %97

38:                                               ; preds = %36
  %39 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.39, i64 17, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.40, i64 40, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.41, i64 240, i1 zeroext false)
          to label %40 unwind label %97

40:                                               ; preds = %38
  %41 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 64, i64 8)
          to label %42 unwind label %97

42:                                               ; preds = %40
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.7, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 4, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 40
  store i64 5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 48
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.44, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 56
  store i64 4, ptr %49, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 8 %41, i64 4)
          to label %50 unwind label %97

50:                                               ; preds = %42
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_enum17hac317170d992bc22E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.45, i64 9, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.46, i64 47, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.24, i64 0, ptr nonnull align 8 %5)
          to label %51 unwind label %97

51:                                               ; preds = %50
  %52 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 112, i64 8)
          to label %53 unwind label %97

53:                                               ; preds = %51
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.47, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 11, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.48, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 4, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.49, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 40
  store i64 4, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 48
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.50, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 56
  store i64 8, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 64
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.51, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 72
  store i64 16, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %52, i64 80
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.52, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 88
  store i64 13, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %52, i64 96
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.53, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %52, i64 104
  store i64 10, ptr %66, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %52, i64 7)
          to label %67 unwind label %97

67:                                               ; preds = %53
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_enum17hac317170d992bc22E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.54, i64 17, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.55, i64 66, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.56, i64 330, ptr nonnull align 8 %4)
          to label %68 unwind label %97

68:                                               ; preds = %67
  %69 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.57, i64 26, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.58, i64 57, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.59, i64 621, i1 zeroext false)
          to label %70 unwind label %97

70:                                               ; preds = %68
  %71 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.60, i64 11, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.61, i64 28, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.62, i64 329, i1 zeroext true)
          to label %72 unwind label %97

72:                                               ; preds = %70
  %73 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.63, i64 23, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.64, i64 23, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.65, i64 395, i1 zeroext false)
          to label %74 unwind label %97

74:                                               ; preds = %72
  %75 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.66, i64 21, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.67, i64 39, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.68, i64 507, i1 zeroext false)
          to label %76 unwind label %97

76:                                               ; preds = %74
  %77 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.69, i64 17, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.70, i64 65, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.24, i64 0, i1 zeroext false)
          to label %78 unwind label %97

78:                                               ; preds = %76
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder7add_num17h87704957558fd37bE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.71, i64 20, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.72, i64 47, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.73, i64 205, i8 12)
          to label %79 unwind label %97

79:                                               ; preds = %78
  %80 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 32, i64 8)
          to label %81 unwind label %97

81:                                               ; preds = %79
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.74, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 7, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr @anon.89c0da54f3cc6909c415dae1f8882c70.75, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  store i64 6, ptr %84, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %80, i64 2)
          to label %85 unwind label %97

85:                                               ; preds = %81
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_enum17hac317170d992bc22E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.76, i64 19, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.77, i64 48, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.78, i64 189, ptr nonnull align 8 %3)
          to label %86 unwind label %97

86:                                               ; preds = %85
  %87 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.79, i64 18, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.80, i64 56, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.24, i64 0, i1 zeroext true)
          to label %88 unwind label %97

88:                                               ; preds = %86
  %89 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.81, i64 37, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.82, i64 48, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.83, i64 428, i1 zeroext true)
          to label %90 unwind label %97

90:                                               ; preds = %88
  %91 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.84, i64 38, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.85, i64 49, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.86, i64 585, i1 zeroext true)
          to label %92 unwind label %97

92:                                               ; preds = %90
  %93 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.87, i64 43, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.88, i64 73, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.89, i64 419, i1 zeroext false)
          to label %94 unwind label %97

94:                                               ; preds = %92
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder7add_num17h87704957558fd37bE(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.90, i64 25, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.91, i64 65, ptr nonnull align 1 @anon.89c0da54f3cc6909c415dae1f8882c70.92, i64 517, i8 0)
          to label %95 unwind label %97

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false)
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr nonnull align 8 %2)
  ret void

96:                                               ; preds = %97
  resume { ptr, i32 } %lpad.thr_comm

97:                                               ; preds = %94, %92, %90, %88, %86, %85, %81, %79, %78, %76, %74, %72, %70, %68, %67, %53, %51, %50, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %19, %13, %11, %9, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr nonnull align 8 %7) #4
          to label %96 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_enum17hac317170d992bc22E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder7add_num17h87704957558fd37bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
