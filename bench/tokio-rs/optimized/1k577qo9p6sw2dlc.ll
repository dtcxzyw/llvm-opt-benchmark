; ModuleID = 'bench/tokio-rs/original/1k577qo9p6sw2dlc.ll'
source_filename = "bench/tokio-rs/original/1k577qo9p6sw2dlc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5a3c8cd17d91072910360124f8e4f8c.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ec3e49aa9fe565aE" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha99dbbd36c6e7748E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE", ptr @_ZN4core3fmt5Write10write_char17heedafa0be56b1debE, ptr @_ZN4core3fmt5Write9write_fmt17h7eb72966e423f72bE }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.14.llvm.7584301903634598921 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/util/linked_list.rs" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.14.llvm.7584301903634598921, [16 x i8] c"\1D\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.16.llvm.7584301903634598921 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: self.tail.is_none()" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.17.llvm.7584301903634598921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.14.llvm.7584301903634598921, [16 x i8] c"\1D\00\00\00\00\00\00\00\AD\00\00\00\09\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"not a pipe" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.19 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"tokio/src/net/unix/pipe.rs" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.19, [16 x i8] c"\1A\00\00\00\00\00\00\00s\01\00\00\12\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.21 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: fd != u32::MAX as RawFd" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.22 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/os/fd/owned.rs" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.22, [16 x i8] c"N\00\00\00\00\00\00\00L\00\00\00\09\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.24 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"not in O_WRONLY or O_RDWR access mode" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.19, [16 x i8] c"\1A\00\00\00\00\00\00\00c\03\00\00\12\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.29 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"not in O_RDONLY or O_RDWR access mode" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.2, [8 x i8] zeroinitializer }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.31 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17he37bb99d37555026E, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h57d42dd7b2ae4858E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h249db897634963efE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h3c25b3f93178e1f7E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hc40fe39d11f7eddbE, ptr @_ZN5tokio7runtime4task3raw8shutdown17h83daa1c5b5e945daE, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.32 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h5facf888f473c5d9E, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h99703f388e69a38aE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h89beff0104b37146E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h31db90f0b18b91f8E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h47414f0433f853c7E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h7b936339aad72f8aE, [24 x i8] c"`\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.33 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hb361425fcd3f7e4aE, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h04cc8d7bdaeffe43E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h26a6d4c8bed50398E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hbb75f7a8bbbc992dE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hdd7dd1b93050c3f3E, ptr @_ZN5tokio7runtime4task3raw8shutdown17hc0522c638eb3dd62E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.34 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h479b0dbbc18dcef4E, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h8f72c615c050c8ccE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h7ec65fa12f90df52E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h77a76c613fafe208E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h2c1c2b357e686cffE, ptr @_ZN5tokio7runtime4task3raw8shutdown17h3d859e099fb66833E, [24 x i8] c"x\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.35 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h3540e8c3ac9fd9e5E, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h626a5da6ee110992E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hc7fa4ec0af033676E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h981bebb77cf5fe0cE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h9c5c12fb86e1b3a7E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h5c0084331236d851E, [24 x i8] c"x\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.36 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h1c1fa32fc29978e2E, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h5a2f0fa7dbeeda45E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17ha3447a94e56802c3E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hee0b58404ca23790E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h4b6bc0c99f31035cE, ptr @_ZN5tokio7runtime4task3raw8shutdown17h47149656902e7ea3E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.37 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hdb0ec5895ed06c31E, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17hdf82de9b64a2bd17E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hd91dd60aed58b094E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hc40d7ac197fd68d0E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h54a6b6c3263b9fbeE, ptr @_ZN5tokio7runtime4task3raw8shutdown17hd49d16576d297774E, [24 x i8] c"X\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.38 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h04929711c12a695bE, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h6fbb78d8c3968d3dE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h8c1d6889cd215064E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17he79d731c6eb2a736E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h20036e714c137184E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h970951fbf2f6baa3E, [24 x i8] c"x\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.39 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h69e57f718017391dE, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17ha1fd7ae78cf91566E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h28a6a9a74c5960e1E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h137c4aaa85ca1266E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h3360188a70293d4bE, ptr @_ZN5tokio7runtime4task3raw8shutdown17h5b95cd6a7f7755f7E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.40 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h2e79b770f23e107bE, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h52e596030c4ba19eE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h581b47b8d75d4c91E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hfa3058d19f9b6b5bE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h62c2ab784fdb7214E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h513989ffd6891db7E, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.41 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17heec5af2f3a54d7e5E, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h2378dc2b78d60e1eE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h50df190d2581d730E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h3fa408558a980b68E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h16c964bd95dba232E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h7dd89640b7f3918cE, [24 x i8] c"`\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.42 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h401bfffc546d276aE, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h6cc2e7dbc8c3a49fE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h8f7b4f94457c48abE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17haa3fb1599e1f1e89E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h5becafca96004e18E, ptr @_ZN5tokio7runtime4task3raw8shutdown17hb997b6b7afcf285eE, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.43 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hd26720501f4c24f3E, ptr @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h920d55e8e80beaa1E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17h85f4656fd37f95eeE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h088424a7821d938fE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h71083785bf0ef659E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h72e75bf6c3995f9cE, [24 x i8] c"p\00\00\00\00\00\00\00 \00\00\00\00\00\00\000\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.44.llvm.7584301903634598921 = hidden unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"internal error: entered unreachable code: unexpected stage" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.44.llvm.7584301903634598921, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.46.llvm.7584301903634598921 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/task/core.rs" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.46.llvm.7584301903634598921, [16 x i8] c"\1E\00\00\00\00\00\00\00A\01\00\00\1A\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.48 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"`JoinError` reason is not a panic." }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"task " }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.50 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" was cancelled" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.49, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.50, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.52 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" panicked" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.49, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.52, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.54 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"JoinError::Cancelled(" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.55 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.54, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.57 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"JoinError::Panic(" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c", ...)" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.57, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.58, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.60 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AbortHandle" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..task..id..Id$GT$17hbf038dc2de649e57E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hffcc7f6ae2ddc198E" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.63 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Id" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hdcda191b77009411E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82350a20e121b970E" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.65 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.b5a3c8cd17d91072910360124f8e4f8c.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.14.llvm.7584301903634598921, [16 x i8] c"\1D\00\00\00\00\00\00\00d\01\00\00*\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.14.llvm.7584301903634598921, [16 x i8] c"\1D\00\00\00\00\00\00\00v\01\00\00=\00\00\00" }>, align 8
@anon.b5a3c8cd17d91072910360124f8e4f8c.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.14.llvm.7584301903634598921, [16 x i8] c"\1D\00\00\00\00\00\00\00\88\01\00\00I\00\00\00" }>, align 8
@anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.832e62666b6255bc19293ed26de40573.92.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ [45 x i8] }>, align 1
@anon.832e62666b6255bc19293ed26de40573.94.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17heedafa0be56b1debE(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !4
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !4
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !4
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !4
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !4
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !4
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %53 = load ptr, ptr %0, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !align !13, !noundef !12
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17hf8342af636e528aeE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !7
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %58 = load ptr, ptr %57, align 8, !alias.scope !17, !noalias !10, !noundef !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921.exit.i", label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !18
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %58)
          to label %.noexc.i unwind label %64, !noalias !7

.noexc.i:                                         ; preds = %60
  %61 = load i8, ptr %3, align 8, !range !25, !alias.scope !26, !noalias !18, !noundef !12
  %switch.not.i.i.i.i.i.i = icmp eq i8 %61, 3
  br i1 %switch.not.i.i.i.i.i.i, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i.i" unwind label %64, !noalias !7

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921.exit.i"

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !7, !noalias !10
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !7, !noalias !10
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7eb72966e423f72bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.1, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.4) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !29, !noundef !12
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h4b384b51685478efE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %19 unwind label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !41, !noalias !30, !noundef !12
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !12, !noundef !12
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !30, !noundef !12
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !30
  br label %20

20:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = load i64, ptr %0, align 8, !range !45, !alias.scope !42, !noundef !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !55
  %8 = load ptr, ptr %7, align 8, !alias.scope !55, !nonnull !12, !noundef !12
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %9 = load i8, ptr %3, align 8, !range !25, !alias.scope !56, !noalias !55, !noundef !12
  %switch.not.i.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !55
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit"

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #22
          to label %25 unwind label %23

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !59
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !41, !noalias !59, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit"
  %19 = load ptr, ptr %2, align 8, !noalias !59, !nonnull !12, !noundef !12
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !59, !noundef !12
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit", %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !59
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

25:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %4 = load i64, ptr %0, align 8, !range !45, !alias.scope !68, !noundef !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !80
  %8 = load ptr, ptr %7, align 8, !alias.scope !80, !nonnull !12, !noundef !12
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %9 = load i8, ptr %3, align 8, !range !25, !alias.scope !81, !noalias !80, !noundef !12
  %switch.not.i.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !80
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit"

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #22
          to label %25 unwind label %23

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !84
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !41, !noalias !84, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit"
  %19 = load ptr, ptr %2, align 8, !noalias !84, !nonnull !12, !noundef !12
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !84, !noundef !12
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit", %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !84
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

25:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %4 = load i64, ptr %0, align 8, !range !45, !alias.scope !93, !noundef !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !105
  %8 = load ptr, ptr %7, align 8, !alias.scope !105, !nonnull !12, !noundef !12
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %9 = load i8, ptr %3, align 8, !range !25, !alias.scope !106, !noalias !105, !noundef !12
  %switch.not.i.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" unwind label %12

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !105
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit"

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #22
          to label %25 unwind label %23

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !41, !noalias !109, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit"
  %19 = load ptr, ptr %2, align 8, !noalias !109, !nonnull !12, !noundef !12
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !109, !noundef !12
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921.exit", %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !109
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

25:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !118
  store ptr %0, ptr %3, align 8, !noalias !118
  %6 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..net..socket_addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h72641a66fdae5806E.llvm.700930863383756518.exit.i.i" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..net..socket_addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h72641a66fdae5806E.llvm.700930863383756518.exit.i.i": ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit": ; preds = %5
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !118
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !132
  %13 = load ptr, ptr %12, align 8, !alias.scope !132, !nonnull !12, !noundef !12
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !132
  %14 = load i8, ptr %2, align 8, !range !25, !alias.scope !133, !noalias !132, !noundef !12
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !132
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !132
  br label %17

17:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !29, !noundef !12
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h4b384b51685478efE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %common.resume unwind label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !136
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !41, !noalias !136, !noundef !12
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !136, !nonnull !12, !noundef !12
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !136, !noundef !12
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

common.resume:                                    ; preds = %27, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !136
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %21 = load ptr, ptr %20, align 8, !alias.scope !153, !noundef !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !160, !nonnull !12, !align !161, !noundef !12
  %26 = load ptr, ptr %25, align 8, !invariant.load !12, !noalias !160, !nonnull !12
  invoke void %26(ptr noundef nonnull align 1 %21)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %27, !noalias !160

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #22
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %23
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %19, %"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$core..task..poll..Poll$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17h376f8be2e955b806E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$core..task..poll..Poll$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h28462e802b70b9afE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$core..task..poll..Poll$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h6e7858dd3427f34bE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !45, !noundef !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %8 = load ptr, ptr %7, align 8, !alias.scope !163, !noundef !12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !166
  store ptr %7, ptr %3, align 8, !noalias !166
  %10 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..net..socket_addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h72641a66fdae5806E.llvm.700930863383756518.exit.i.i.i" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..net..socket_addr..SocketAddr$C$alloc..alloc..Global$GT$$GT$17h72641a66fdae5806E.llvm.700930863383756518.exit.i.i.i": ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i": ; preds = %9
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !166
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921.exit"

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !180
  %17 = load ptr, ptr %16, align 8, !alias.scope !180, !nonnull !12, !noundef !12
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %17), !noalias !180
  %18 = load i8, ptr %2, align 8, !range !25, !alias.scope !181, !noalias !180, !noundef !12
  %switch.not.i.i.i.i.i = icmp eq i8 %18, 3
  br i1 %switch.not.i.i.i.i.i, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !180
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !180
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921.exit"

"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc629db60514b8d39E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h45e8cdd8d2a07076E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #22
          to label %.body unwind label %13

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf09b058d65e9d414E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !41, !noalias !184, !noundef !12
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %22, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %2, align 8, !noalias !184, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !184, !noundef !12
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
          to label %22 unwind label %15

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

15:                                               ; preds = %8, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %4, %3 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %18 = load ptr, ptr %17, align 8, !alias.scope !203, !nonnull !12, !noundef !12
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !203
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit"

21:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a85d1f020fc8094E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit" unwind label %28

22:                                               ; preds = %.noexc, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !184
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %24 = load ptr, ptr %23, align 8, !alias.scope !216, !nonnull !12, !noundef !12
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !216
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit3"

27:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a85d1f020fc8094E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit3"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit3": ; preds = %22, %27
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE.exit": ; preds = %.body, %21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7a0befc28da3150aE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !217, !noundef !12
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb398ad71a71823a8E.exit" [
    i64 0, label %6
    i64 1, label %11
  ]

"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb398ad71a71823a8E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %13, %12, %10, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !41, !alias.scope !218, !noundef !12
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb398ad71a71823a8E.exit", label %10

10:                                               ; preds = %6
  tail call void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55b0f497b2490e5dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  br label %"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb398ad71a71823a8E.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %11
  tail call void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb398ad71a71823a8E.exit"

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %15 = load ptr, ptr %14, align 8, !alias.scope !232, !noundef !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb398ad71a71823a8E.exit", label %17

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !239, !nonnull !12, !align !161, !noundef !12
  %20 = load ptr, ptr %19, align 8, !invariant.load !12, !noalias !239, !nonnull !12
  invoke void %20(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %21, !noalias !239

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #22
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %17
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb398ad71a71823a8E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %6 = load ptr, ptr %5, align 8, !alias.scope !246, !noundef !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !253, !nonnull !12, !align !161, !noundef !12
  %11 = load ptr, ptr %10, align 8, !invariant.load !12, !noalias !253, !nonnull !12
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !253

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr206drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha072f580a965a90dE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !254, !noundef !12
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4a5182be7bbf9ccE.exit" [
    i64 0, label %6
    i64 1, label %14
  ]

"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4a5182be7bbf9ccE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %16, %14, %13, %10, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %8 = load ptr, ptr %7, align 8, !alias.scope !261, !noundef !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4a5182be7bbf9ccE.exit", label %10

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !262
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4a5182be7bbf9ccE.exit"

13:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2d52da4a8bbfe408E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4a5182be7bbf9ccE.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4a5182be7bbf9ccE.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %18 = load ptr, ptr %17, align 8, !alias.scope !278, !noundef !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4a5182be7bbf9ccE.exit", label %20

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !285, !nonnull !12, !align !161, !noundef !12
  %23 = load ptr, ptr %22, align 8, !invariant.load !12, !noalias !285, !nonnull !12
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %24, !noalias !285

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #22
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %20
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  br label %"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4a5182be7bbf9ccE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %6 = load ptr, ptr %5, align 8, !alias.scope !292, !noundef !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !299, !nonnull !12, !align !161, !noundef !12
  %11 = load ptr, ptr %10, align 8, !invariant.load !12, !noalias !299, !nonnull !12
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !299

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %6 = load ptr, ptr %5, align 8, !alias.scope !306, !noundef !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !313, !nonnull !12, !align !161, !noundef !12
  %11 = load ptr, ptr %10, align 8, !invariant.load !12, !noalias !313, !nonnull !12
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !313

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$core..task..poll..Poll$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17hb1bde38bd9139f76E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !41, !noundef !12
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !45, !noundef !12
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %21

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %8 = load ptr, ptr %6, align 8, !alias.scope !314, !noundef !12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !317
  store ptr %6, ptr %3, align 8, !noalias !317
  %10 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

common.resume:                                    ; preds = %28, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i": ; preds = %9
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !317
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !331
  %17 = load ptr, ptr %16, align 8, !alias.scope !331, !nonnull !12, !noundef !12
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %17), !noalias !331
  %18 = load i8, ptr %2, align 8, !range !25, !alias.scope !332, !noalias !331, !noundef !12
  %switch.not.i.i.i.i.i = icmp eq i8 %18, 3
  br i1 %switch.not.i.i.i.i.i, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !331
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !331
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921.exit"

21:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %22 = load ptr, ptr %6, align 8, !alias.scope !341, !noundef !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921.exit", label %24

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !348, !nonnull !12, !align !161, !noundef !12
  %27 = load ptr, ptr %26, align 8, !invariant.load !12, !noalias !348, !nonnull !12
  invoke void %27(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %28, !noalias !348

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %24
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921.exit"

"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %21, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !349, !noundef !12
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E.exit" [
    i64 0, label %6
    i64 1, label %11
  ]

"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E.exit": ; preds = %10, %6, %11, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !41, !alias.scope !350, !noundef !12
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E.exit", label %10

10:                                               ; preds = %6
  tail call void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17haaaf5b2833d64613E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
  br label %"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E.exit"

11:                                               ; preds = %1
  tail call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr228drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d1488cd48bae1bbE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !162, !noundef !12
  switch i64 %3, label %"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f0117075506be2cE.exit" [
    i64 0, label %4
    i64 1, label %28
  ]

"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f0117075506be2cE.exit": ; preds = %"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcd74fd65bb6d8598E.llvm.700930863383756518.exit.i.i", %4, %28, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %6 = load i64, ptr %5, align 8, !range !29, !alias.scope !361, !noundef !12
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f0117075506be2cE.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %10 = load ptr, ptr %9, align 8, !alias.scope !371, !nonnull !12, !noundef !12
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !371
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h559f80286cedb131E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #22
          to label %27 unwind label %25

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i": ; preds = %13, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !372
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !41, !noalias !372, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcd74fd65bb6d8598E.llvm.700930863383756518.exit.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i"
  %21 = load ptr, ptr %2, align 8, !noalias !372, !nonnull !12, !noundef !12
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !372, !noundef !12
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcd74fd65bb6d8598E.llvm.700930863383756518.exit.i.i"

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

27:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcd74fd65bb6d8598E.llvm.700930863383756518.exit.i.i": ; preds = %20, %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !372
  br label %"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f0117075506be2cE.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %29)
  br label %"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f0117075506be2cE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr230drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5b69527b9cd4d719E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !162, !noundef !12
  switch i64 %3, label %"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha3b5de458a40323bE.exit" [
    i64 0, label %4
    i64 1, label %28
  ]

"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha3b5de458a40323bE.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdc910fa5fa6979dE.llvm.700930863383756518.exit.i.i", %4, %28, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %6 = load i64, ptr %5, align 8, !range !254, !alias.scope !387, !noundef !12
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha3b5de458a40323bE.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %10 = load ptr, ptr %9, align 8, !alias.scope !397, !nonnull !12, !noundef !12
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !397
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h559f80286cedb131E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #22
          to label %27 unwind label %25

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i": ; preds = %13, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !398
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !41, !noalias !398, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdc910fa5fa6979dE.llvm.700930863383756518.exit.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i"
  %21 = load ptr, ptr %2, align 8, !noalias !398, !nonnull !12, !noundef !12
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !398, !noundef !12
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdc910fa5fa6979dE.llvm.700930863383756518.exit.i.i"

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

27:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdc910fa5fa6979dE.llvm.700930863383756518.exit.i.i": ; preds = %20, %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !398
  br label %"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha3b5de458a40323bE.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %29)
  br label %"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha3b5de458a40323bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr239drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h25ec4a1dfe1070b3E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !162, !noundef !12
  switch i64 %3, label %"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10c3aebd746e6f59E.exit" [
    i64 0, label %4
    i64 1, label %28
  ]

"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10c3aebd746e6f59E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha556c015e07a06c5E.llvm.700930863383756518.exit.i.i", %4, %28, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %6 = load i64, ptr %5, align 8, !range !254, !alias.scope !413, !noundef !12
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10c3aebd746e6f59E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %10 = load ptr, ptr %9, align 8, !alias.scope !423, !nonnull !12, !noundef !12
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !423
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h559f80286cedb131E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #22
          to label %27 unwind label %25

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i": ; preds = %13, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !424
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !41, !noalias !424, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha556c015e07a06c5E.llvm.700930863383756518.exit.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i"
  %21 = load ptr, ptr %2, align 8, !noalias !424, !nonnull !12, !noundef !12
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !424, !noundef !12
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha556c015e07a06c5E.llvm.700930863383756518.exit.i.i"

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

27:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha556c015e07a06c5E.llvm.700930863383756518.exit.i.i": ; preds = %20, %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !424
  br label %"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10c3aebd746e6f59E.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %29)
  br label %"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10c3aebd746e6f59E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !41, !noundef !12
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %6 = load ptr, ptr %5, align 8, !alias.scope !439, !noundef !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !446, !nonnull !12, !align !161, !noundef !12
  %11 = load ptr, ptr %10, align 8, !invariant.load !12, !noalias !446, !nonnull !12
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !446

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !254, !noundef !12
  %4 = add nsw i64 %3, -2
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E.exit" [
    i64 0, label %7
    i64 1, label %19
  ]

"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E.exit": ; preds = %"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i", %7, %19, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %9 = load i64, ptr %8, align 8, !range !41, !alias.scope !453, !noundef !12
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !454
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !41, !noalias !454, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !noalias !454, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !454, !noundef !12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i"

"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i": ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !454
  br label %"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E.exit"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr264drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbbfdb29b7c84be8aE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !465, !noundef !12
  %4 = add nsw i64 %3, -3
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea5e27c6c133362E.exit" [
    i64 0, label %7
    i64 1, label %19
  ]

"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea5e27c6c133362E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %21, %20, %"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a6c4bfecacf2954E.llvm.700930863383756518.exit.i.i", %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %9 = load i64, ptr %8, align 8, !range !41, !alias.scope !472, !noundef !12
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea5e27c6c133362E.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !473
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !41, !noalias !473, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a6c4bfecacf2954E.llvm.700930863383756518.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !noalias !473, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !473, !noundef !12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a6c4bfecacf2954E.llvm.700930863383756518.exit.i.i"

"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a6c4bfecacf2954E.llvm.700930863383756518.exit.i.i": ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !473
  br label %"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea5e27c6c133362E.exit"

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %.not.i = icmp eq i64 %3, 2
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %19
  tail call void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea5e27c6c133362E.exit"

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %23 = load ptr, ptr %22, align 8, !alias.scope !493, !noundef !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea5e27c6c133362E.exit", label %25

25:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !500, !nonnull !12, !align !161, !noundef !12
  %28 = load ptr, ptr %27, align 8, !invariant.load !12, !noalias !500, !nonnull !12
  invoke void %28(ptr noundef nonnull align 1 %23)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %29, !noalias !500

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #22
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %25
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  br label %"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea5e27c6c133362E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h106f5a90fec5be2eE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !465, !noundef !12
  %4 = add nsw i64 %3, -3
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0147e455c11d3e68E.exit" [
    i64 0, label %7
    i64 1, label %19
  ]

"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0147e455c11d3e68E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %21, %20, %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2e71fa4098371E.llvm.700930863383756518.exit.i.i", %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %9 = load i64, ptr %8, align 8, !range !41, !alias.scope !507, !noundef !12
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0147e455c11d3e68E.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !508
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !41, !noalias !508, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2e71fa4098371E.llvm.700930863383756518.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !noalias !508, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !508, !noundef !12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2e71fa4098371E.llvm.700930863383756518.exit.i.i"

"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2e71fa4098371E.llvm.700930863383756518.exit.i.i": ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !508
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0147e455c11d3e68E.exit"

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %.not.i = icmp eq i64 %3, 2
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %19
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0147e455c11d3e68E.exit"

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %23 = load ptr, ptr %22, align 8, !alias.scope !528, !noundef !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0147e455c11d3e68E.exit", label %25

25:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !535, !nonnull !12, !align !161, !noundef !12
  %28 = load ptr, ptr %27, align 8, !invariant.load !12, !noalias !535, !nonnull !12
  invoke void %28(ptr noundef nonnull align 1 %23)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %29, !noalias !535

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #22
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %25
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0147e455c11d3e68E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hcfdfa0254c755c2dE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !465, !noundef !12
  %4 = add nsw i64 %3, -3
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ad3829e360ba50E.exit" [
    i64 0, label %7
    i64 1, label %19
  ]

"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ad3829e360ba50E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %21, %20, %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28506f40705c1b6dE.llvm.700930863383756518.exit.i.i", %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %9 = load i64, ptr %8, align 8, !range !41, !alias.scope !542, !noundef !12
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ad3829e360ba50E.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !543
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !41, !noalias !543, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28506f40705c1b6dE.llvm.700930863383756518.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !noalias !543, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !543, !noundef !12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28506f40705c1b6dE.llvm.700930863383756518.exit.i.i"

"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28506f40705c1b6dE.llvm.700930863383756518.exit.i.i": ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !543
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ad3829e360ba50E.exit"

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %.not.i = icmp eq i64 %3, 2
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %19
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ad3829e360ba50E.exit"

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %23 = load ptr, ptr %22, align 8, !alias.scope !563, !noundef !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ad3829e360ba50E.exit", label %25

25:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !570, !nonnull !12, !align !161, !noundef !12
  %28 = load ptr, ptr %27, align 8, !invariant.load !12, !noalias !570, !nonnull !12
  invoke void %28(ptr noundef nonnull align 1 %23)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %29, !noalias !570

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #22
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %25
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ad3829e360ba50E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hda3dd717de5a1edbE.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !465, !noundef !12
  %4 = add nsw i64 %3, -3
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2124fb5a31f7c8f1E.exit" [
    i64 0, label %7
    i64 1, label %19
  ]

"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2124fb5a31f7c8f1E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %21, %20, %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ac41c071cc4e5efE.llvm.700930863383756518.exit.i.i", %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %9 = load i64, ptr %8, align 8, !range !41, !alias.scope !577, !noundef !12
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2124fb5a31f7c8f1E.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !578
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !41, !noalias !578, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ac41c071cc4e5efE.llvm.700930863383756518.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !noalias !578, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !578, !noundef !12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ac41c071cc4e5efE.llvm.700930863383756518.exit.i.i"

"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ac41c071cc4e5efE.llvm.700930863383756518.exit.i.i": ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !578
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2124fb5a31f7c8f1E.exit"

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %.not.i = icmp eq i64 %3, 2
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %19
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2124fb5a31f7c8f1E.exit"

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %23 = load ptr, ptr %22, align 8, !alias.scope !598, !noundef !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2124fb5a31f7c8f1E.exit", label %25

25:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !605, !nonnull !12, !align !161, !noundef !12
  %28 = load ptr, ptr %27, align 8, !invariant.load !12, !noalias !605, !nonnull !12
  invoke void %28(ptr noundef nonnull align 1 %23)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %29, !noalias !605

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #22
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %25
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2124fb5a31f7c8f1E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb1afa92bbde0c349E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !465, !noundef !12
  %4 = add nsw i64 %3, -3
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64dd3c8209ad59c9E.exit" [
    i64 0, label %7
    i64 1, label %19
  ]

"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64dd3c8209ad59c9E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i", %21, %20, %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h106dbb8a1222b2a8E.llvm.700930863383756518.exit.i.i", %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %9 = load i64, ptr %8, align 8, !range !41, !alias.scope !612, !noundef !12
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64dd3c8209ad59c9E.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !613
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !41, !noalias !613, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h106dbb8a1222b2a8E.llvm.700930863383756518.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !noalias !613, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !613, !noundef !12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h106dbb8a1222b2a8E.llvm.700930863383756518.exit.i.i"

"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h106dbb8a1222b2a8E.llvm.700930863383756518.exit.i.i": ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !613
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64dd3c8209ad59c9E.exit"

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %.not.i = icmp eq i64 %3, 2
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %19
  tail call void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64dd3c8209ad59c9E.exit"

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %23 = load ptr, ptr %22, align 8, !alias.scope !633, !noundef !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64dd3c8209ad59c9E.exit", label %25

25:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !640, !nonnull !12, !align !161, !noundef !12
  %28 = load ptr, ptr %27, align 8, !invariant.load !12, !noalias !640, !nonnull !12
  invoke void %28(ptr noundef nonnull align 1 %23)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i" unwind label %29, !noalias !640

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #22
          to label %33 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i.i": ; preds = %25
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  br label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64dd3c8209ad59c9E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !254, !noundef !12
  %4 = add nsw i64 %3, -2
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE.exit" [
    i64 0, label %7
    i64 1, label %19
  ]

"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE.exit": ; preds = %"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i", %7, %19, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %9 = load i64, ptr %8, align 8, !range !41, !alias.scope !647, !noundef !12
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !648
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !41, !noalias !648, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i", label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !noalias !648, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !648, !noundef !12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i"

"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i": ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !648
  br label %"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE.exit"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hdcda191b77009411E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h4b384b51685478efE.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load i64, ptr %0, align 8, !range !162, !noundef !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %5, label %7 [
    i64 0, label %16
    i64 1, label %25
  ]

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %8 = load i64, ptr %6, align 8, !range !45, !alias.scope !659, !noundef !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.7584301903634598921.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !671
  %12 = load ptr, ptr %11, align 8, !alias.scope !671, !nonnull !12, !noundef !12
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %12), !noalias !671
  %13 = load i8, ptr %4, align 8, !range !25, !alias.scope !672, !noalias !671, !noundef !12
  %switch.not.i.i.i.i.i = icmp eq i8 %13, 3
  br i1 %switch.not.i.i.i.i.i, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !671
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !671
  br label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.7584301903634598921.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %17 = load i64, ptr %6, align 8, !range !45, !alias.scope !675, !noundef !12
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.7584301903634598921.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !687
  %21 = load ptr, ptr %20, align 8, !alias.scope !687, !nonnull !12, !noundef !12
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %21), !noalias !687
  %22 = load i8, ptr %3, align 8, !range !25, !alias.scope !688, !noalias !687, !noundef !12
  %switch.not.i.i.i.i.i1 = icmp eq i8 %22, 3
  br i1 %switch.not.i.i.i.i.i1, label %23, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2"

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24), !noalias !687
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2": ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !687
  br label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.7584301903634598921.exit"

25:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %26 = load ptr, ptr %6, align 8, !alias.scope !691, !noundef !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.7584301903634598921.exit", label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !694
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %26), !noalias !694
  %29 = load i8, ptr %2, align 8, !range !25, !alias.scope !701, !noalias !694, !noundef !12
  %switch.not.i.i.i.i.i3 = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i3, label %30, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i4"

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !694
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i4"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i4": ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !694
  br label %"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.7584301903634598921.exit"

"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.7584301903634598921.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i4", %25, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i2", %16, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..task..id..Id$GT$17hbf038dc2de649e57E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !45, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !713
  %8 = load ptr, ptr %7, align 8, !alias.scope !713, !nonnull !12, !noundef !12
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !713
  %9 = load i8, ptr %2, align 8, !range !25, !alias.scope !714, !noalias !713, !noundef !12
  %switch.not.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !713
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !713
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !45, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !726
  %8 = load ptr, ptr %7, align 8, !alias.scope !726, !nonnull !12, !noundef !12
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !726
  %9 = load i8, ptr %2, align 8, !range !25, !alias.scope !727, !noalias !726, !noundef !12
  %switch.not.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !726
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !726
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !730
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !730
  %7 = load i8, ptr %2, align 8, !range !25, !alias.scope !737, !noalias !730, !noundef !12
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !730
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !730
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17h4b384b51685478efE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %17 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !740
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !41, !noalias !740, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !740, !nonnull !12, !noundef !12
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !740, !noundef !12
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit"

"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !740
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd7e01df18e53b384E.llvm.7584301903634598921"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !45, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %4

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %6 = load ptr, ptr %5, align 8, !alias.scope !755, !noundef !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !762, !nonnull !12, !align !161, !noundef !12
  %11 = load ptr, ptr %10, align 8, !invariant.load !12, !noalias !762, !nonnull !12
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i" unwind label %12, !noalias !762

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17hf8342af636e528aeE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %10 = load ptr, ptr %9, align 8, !alias.scope !763, !noundef !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !766
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %10)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  %13 = load i8, ptr %4, align 8, !range !25, !alias.scope !773, !noalias !766, !noundef !12
  %switch.not.i.i.i.i.i = icmp eq i8 %13, 3
  br i1 %switch.not.i.i.i.i.i, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !766
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921.exit"
  ret i1 %7

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !12
  %4 = load ptr, ptr %1, align 8, !noundef !12
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !12
  %4 = load ptr, ptr %1, align 8, !noundef !12
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !12
  %4 = load ptr, ptr %1, align 8, !noundef !12
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc843ac3846334e4eE.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !12
  %4 = load ptr, ptr %1, align 8, !noundef !12
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !12
  %4 = load ptr, ptr %1, align 8, !noundef !12
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h045df17c8cd9014eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !12
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %8, align 8
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h395ddfc1e77dd2d1E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #21
  unreachable

10:                                               ; preds = %7
  store ptr %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %7
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !12
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %14, label %15

14:                                               ; preds = %11
  store ptr %1, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h1b697a9109e0d31cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !12
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %5, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h630b792cc8479399E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #21
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !12
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %16, label %17

16:                                               ; preds = %13
  store ptr %1, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h300d6f8fd5e937fdE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !12
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %6, ptr %9, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h7c441e54d7b1d0f1E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #21
  unreachable

11:                                               ; preds = %8
  store ptr %5, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %8
  store ptr %5, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !12
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %15, label %16

15:                                               ; preds = %12
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h517e5f931c0203f0E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !12
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %8, align 8
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h9dea53542112ca79E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #21
  unreachable

10:                                               ; preds = %7
  store ptr %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %7
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !12
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %14, label %15

14:                                               ; preds = %11
  store ptr %1, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8c1f2d006b6a99e4E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !12
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %8, align 8
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hc81fffcd526405edE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.15.llvm.7584301903634598921) #21
  unreachable

10:                                               ; preds = %7
  store ptr %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %7
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !12
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %14, label %15

14:                                               ; preds = %11
  store ptr %1, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h50754f5e3fcb0b79E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !align !161, !noundef !12
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8, !noundef !12
  store ptr %11, ptr %2, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !12, !align !161, !noundef !12
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !12
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8
  br label %20

19:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i64 [ %9, %19 ], [ %.pre17, %12 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !12, !align !161, !noundef !12
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load i64, ptr %24, align 8, !noundef !12
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %1, %20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h7039f57dcd2746fcE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noundef !12
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink = select i1 %.not, ptr %0, ptr %7
  store ptr null, ptr %.sink, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 -128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8fe0a56c7e5c2433E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !align !161, !noundef !12
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8, !noundef !12
  store ptr %11, ptr %2, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !12, !align !161, !noundef !12
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !12
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8
  br label %20

19:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i64 [ %9, %19 ], [ %.pre17, %12 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !12, !align !161, !noundef !12
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load i64, ptr %24, align 8, !noundef !12
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %1, %20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h97d8e736bae7f5ceE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noundef !12
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink = select i1 %.not, ptr %0, ptr %7
  store ptr null, ptr %.sink, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hb984978eb3a018b0E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !align !161, !noundef !12
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8, !noundef !12
  store ptr %11, ptr %2, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !12, !align !161, !noundef !12
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !12
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8
  br label %20

19:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i64 [ %9, %19 ], [ %.pre17, %12 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !12, !align !161, !noundef !12
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load i64, ptr %24, align 8, !noundef !12
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %1, %20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hf230ad48566de42fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !12
  store ptr %7, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink = select i1 %.not, ptr %0, ptr %8
  store ptr null, ptr %.sink, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %1, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17hf57c83e00a00d677E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noundef !12
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink = select i1 %.not, ptr %0, ptr %7
  store ptr null, ptr %.sink, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h32bda2230b9aeadaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1 = icmp ne ptr %4, null
  %or.cond.not = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %1
  ret i1 %.not

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.16.llvm.7584301903634598921, i64 noundef 37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.17.llvm.7584301903634598921) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5a925012fee0e7d5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1 = icmp ne ptr %4, null
  %or.cond.not = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %1
  ret i1 %.not

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.16.llvm.7584301903634598921, i64 noundef 37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.17.llvm.7584301903634598921) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hfef060c69bb81270E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1 = icmp ne ptr %4, null
  %or.cond.not = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %1
  ret i1 %.not

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.16.llvm.7584301903634598921, i64 noundef 37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.17.llvm.7584301903634598921) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h11d51487600a2306E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !161, !noundef !12
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !noundef !12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !12, !align !161, !noundef !12
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert22 = getelementptr inbounds i8, ptr %1, i64 %.pre21
  %.phi.trans.insert23 = getelementptr inbounds i8, ptr %.phi.trans.insert22, i64 8
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %20

18:                                               ; preds = %2
  %.val19 = load ptr, ptr %0, align 8, !noundef !12
  %19 = icmp eq ptr %.val19, %1
  br i1 %19, label %24, label %47

20:                                               ; preds = %24, %9
  %21 = phi ptr [ %26, %24 ], [ %.pre24, %9 ]
  %22 = phi i64 [ %6, %24 ], [ %.pre21, %9 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %34, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !12
  store ptr %26, ptr %0, align 8
  br label %20

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !12, !align !161, !noundef !12
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !12
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = load ptr, ptr %23, align 8, !noundef !12
  store ptr %33, ptr %32, align 8
  %.pre25 = load ptr, ptr %3, align 8
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %.pre25, i64 56
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8
  br label %37

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %35, align 8, !noundef !12
  %36 = icmp eq ptr %.val, %1
  br i1 %36, label %45, label %47

37:                                               ; preds = %45, %27
  %38 = phi i64 [ %22, %45 ], [ %.pre27, %27 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8, !nonnull !12, !align !161, !noundef !12
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load i64, ptr %42, align 8, !noundef !12
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  store ptr null, ptr %44, align 8
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %23, align 8, !noundef !12
  store ptr %46, ptr %35, align 8
  br label %37

47:                                               ; preds = %34, %18, %37
  %.0 = phi ptr [ %1, %37 ], [ null, %18 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h1d1be396df8ead75E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !noundef !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !alias.scope !776, !noalias !779, !noundef !12
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %13, label %23

11:                                               ; preds = %13, %4
  %12 = phi ptr [ %15, %13 ], [ %6, %4 ]
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %16, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !12
  store ptr %15, ptr %0, align 8
  br label %11

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !781, !noalias !784, !noundef !12
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11, %16
  %.sink19 = phi ptr [ %17, %16 ], [ %12, %11 ]
  %21 = load ptr, ptr %1, align 8, !noundef !12
  store ptr %21, ptr %.sink19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 -128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %16, %8, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %8 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h5674c003639ee125E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !noundef !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !alias.scope !786, !noalias !789, !noundef !12
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %13, label %22

11:                                               ; preds = %13, %4
  %12 = phi ptr [ %15, %13 ], [ %6, %4 ]
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %16, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !12
  store ptr %15, ptr %0, align 8
  br label %11

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !791, !noalias !794, !noundef !12
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %11, %16
  %.sink19 = phi ptr [ %17, %16 ], [ %12, %11 ]
  %21 = load ptr, ptr %1, align 8, !noundef !12
  store ptr %21, ptr %.sink19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %16, %8, %20
  %.0 = phi ptr [ %1, %20 ], [ null, %8 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h5fb9960d77403833E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !noundef !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !alias.scope !796, !noalias !799, !noundef !12
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %13, label %22

11:                                               ; preds = %13, %4
  %12 = phi ptr [ %15, %13 ], [ %6, %4 ]
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %16, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !12
  store ptr %15, ptr %0, align 8
  br label %11

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !801, !noalias !804, !noundef !12
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %11, %16
  %.sink19 = phi ptr [ %17, %16 ], [ %12, %11 ]
  %21 = load ptr, ptr %1, align 8, !noundef !12
  store ptr %21, ptr %.sink19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %16, %8, %20
  %.0 = phi ptr [ %1, %20 ], [ null, %8 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !noundef !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !alias.scope !806, !noalias !809, !noundef !12
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %13, label %22

11:                                               ; preds = %13, %4
  %12 = phi ptr [ %15, %13 ], [ %6, %4 ]
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %16, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !12
  store ptr %15, ptr %0, align 8
  br label %11

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !811, !noalias !814, !noundef !12
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %11, %16
  %.sink19 = phi ptr [ %17, %16 ], [ %12, %11 ]
  %21 = load ptr, ptr %1, align 8, !noundef !12
  store ptr %21, ptr %.sink19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %16, %8, %20
  %.0 = phi ptr [ %1, %20 ], [ null, %8 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hbb29c6fea76f94b7E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !alias.scope !816, !noalias !819, !noundef !12
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %14, label %25

12:                                               ; preds = %14, %5
  %13 = phi ptr [ %16, %14 ], [ %7, %5 ]
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %19, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noundef !12
  store ptr %16, ptr %0, align 8
  br label %12

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !821, !noalias !824, !noundef !12
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %17
  %.sink19 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %24 = load ptr, ptr %3, align 8, !noundef !12
  store ptr %24, ptr %.sink19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %19, %9, %23
  %.0 = phi ptr [ %1, %23 ], [ null, %9 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hbc17f08d3d98c49cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !161, !noundef !12
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !noundef !12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !12, !align !161, !noundef !12
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert22 = getelementptr inbounds i8, ptr %1, i64 %.pre21
  %.phi.trans.insert23 = getelementptr inbounds i8, ptr %.phi.trans.insert22, i64 8
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %20

18:                                               ; preds = %2
  %.val19 = load ptr, ptr %0, align 8, !noundef !12
  %19 = icmp eq ptr %.val19, %1
  br i1 %19, label %24, label %47

20:                                               ; preds = %24, %9
  %21 = phi ptr [ %26, %24 ], [ %.pre24, %9 ]
  %22 = phi i64 [ %6, %24 ], [ %.pre21, %9 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %34, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !12
  store ptr %26, ptr %0, align 8
  br label %20

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !12, !align !161, !noundef !12
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !12
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = load ptr, ptr %23, align 8, !noundef !12
  store ptr %33, ptr %32, align 8
  %.pre25 = load ptr, ptr %3, align 8
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %.pre25, i64 56
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8
  br label %37

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %35, align 8, !noundef !12
  %36 = icmp eq ptr %.val, %1
  br i1 %36, label %45, label %47

37:                                               ; preds = %45, %27
  %38 = phi i64 [ %22, %45 ], [ %.pre27, %27 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8, !nonnull !12, !align !161, !noundef !12
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load i64, ptr %42, align 8, !noundef !12
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  store ptr null, ptr %44, align 8
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %23, align 8, !noundef !12
  store ptr %46, ptr %35, align 8
  br label %37

47:                                               ; preds = %34, %18, %37
  %.0 = phi ptr [ %1, %37 ], [ null, %18 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf65dec6ecb042bf2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !161, !noundef !12
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !noundef !12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !12, !align !161, !noundef !12
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert22 = getelementptr inbounds i8, ptr %1, i64 %.pre21
  %.phi.trans.insert23 = getelementptr inbounds i8, ptr %.phi.trans.insert22, i64 8
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %20

18:                                               ; preds = %2
  %.val19 = load ptr, ptr %0, align 8, !noundef !12
  %19 = icmp eq ptr %.val19, %1
  br i1 %19, label %24, label %47

20:                                               ; preds = %24, %9
  %21 = phi ptr [ %26, %24 ], [ %.pre24, %9 ]
  %22 = phi i64 [ %6, %24 ], [ %.pre21, %9 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %34, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !12
  store ptr %26, ptr %0, align 8
  br label %20

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !12, !align !161, !noundef !12
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !12
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = load ptr, ptr %23, align 8, !noundef !12
  store ptr %33, ptr %32, align 8
  %.pre25 = load ptr, ptr %3, align 8
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %.pre25, i64 56
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8
  br label %37

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %35, align 8, !noundef !12
  %36 = icmp eq ptr %.val, %1
  br i1 %36, label %45, label %47

37:                                               ; preds = %45, %27
  %38 = phi i64 [ %22, %45 ], [ %.pre27, %27 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8, !nonnull !12, !align !161, !noundef !12
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load i64, ptr %42, align 8, !noundef !12
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  store ptr null, ptr %44, align 8
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %23, align 8, !noundef !12
  store ptr %46, ptr %35, align 8
  br label %37

47:                                               ; preds = %34, %18, %37
  %.0 = phi ptr [ %1, %37 ], [ null, %18 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17hf24046f01b7da2bfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !12
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe4pipe17hee65ad4614851a56E(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %.sroa.017 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %.sroa.820 = alloca [16 x i8], align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3mio3sys4unix4pipe3new17hb5786efa6a0e031cE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %5)
  %6 = load i32, ptr %5, align 8, !range !826, !noundef !12
  %trunc = trunc i32 %6 to i1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !range !827
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %trunc, label %14, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.017)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.820)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke fastcc void @_ZN5tokio3net4unix4pipe6Sender8from_mio17h42eed3663b5b0d5eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %10)
          to label %19 unwind label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %55

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = invoke noundef i32 @close(i32 noundef %12)
          to label %common.resume unwind label %56

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !range !162, !noundef !12
  %21 = icmp eq i64 %20, 2
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %25, label %24

24:                                               ; preds = %19
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.524.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store i64 %20, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke fastcc void @_ZN5tokio3net4unix4pipe8Receiver8from_mio17hc26a7093ed58e415E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %12)
          to label %30 unwind label %28

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.017)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.820)
  %27 = tail call noundef i32 @close(i32 noundef %12), !noalias !828
  br label %55

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hd5af13bba1bed9ccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %common.resume unwind label %56

30:                                               ; preds = %24
  %31 = load i64, ptr %2, align 8, !range !162, !noundef !12
  %32 = icmp eq i64 %31, 2
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  br i1 %32, label %36, label %35

35:                                               ; preds = %30
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.820, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.528.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017, i64 32, i1 false)
  %.sroa.618.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %31, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.719.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %34, ptr %.sroa.719.0..sroa_idx, align 8
  %.sroa.820.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.820.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.820, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.017)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.820)
  br label %55

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8
  store i64 2, ptr %0, align 8
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42e7aafda59a0756E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8, !alias.scope !843, !noundef !12
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518.exit.i.i", label %43

43:                                               ; preds = %38
  %44 = invoke noundef i32 @close(i32 noundef %41)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518.exit.i.i" unwind label %53

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8, !alias.scope !850, !noundef !12
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hd5af13bba1bed9ccE.exit", label %49

49:                                               ; preds = %45
  %50 = invoke noundef i32 @close(i32 noundef %47)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hd5af13bba1bed9ccE.exit" unwind label %51

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518.exit.i.i": ; preds = %51, %43, %38
  %.pn.i.i = phi { ptr, i32 } [ %52, %51 ], [ %39, %43 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h18f084372c3e0ee4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %common.resume unwind label %53

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518.exit.i.i"

53:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518.exit.i.i", %43
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

common.resume:                                    ; preds = %28, %16, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518.exit.i.i" ], [ %29, %28 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hd5af13bba1bed9ccE.exit": ; preds = %45, %49
  call void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h18f084372c3e0ee4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.017)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.820)
  br label %55

55:                                               ; preds = %25, %"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hd5af13bba1bed9ccE.exit", %35, %14
  ret void

56:                                               ; preds = %16, %28
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN5tokio3net4unix4pipe11OpenOptions3new17h03561d5d6c498c92E() unnamed_addr #7 {
  ret { i8, i8 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(2) ptr @_ZN5tokio3net4unix4pipe11OpenOptions10read_write17h958d9ab08cc8c67dE(ptr noalias noundef returned writeonly align 1 dereferenceable(2) %0, i1 noundef zeroext %1) unnamed_addr #8 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(2) ptr @_ZN5tokio3net4unix4pipe11OpenOptions9unchecked17h71025db18ff89431E(ptr noalias noundef returned writeonly align 1 dereferenceable(2) %0, i1 noundef zeroext %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe11OpenOptions4open17h584ec72f2db2f771E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %10 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 %10, ptr %.sroa.5.0..sroa_idx, align 4
  %11 = xor i1 %4, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %.sroa.66.0..sroa_idx, align 1
  store i32 2048, ptr %9, align 4
  %13 = load i8, ptr %1, align 1, !range !853, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %21, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %16 = load i32, ptr %7, align 8, !range !826, !noundef !12
  %trunc = trunc i32 %16 to i1
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !12
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  %20 = load i32, ptr %19, align 4, !range !827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %26, label %22

21:                                               ; preds = %5
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.66.0..sroa_idx, align 1
  br label %15

22:                                               ; preds = %15
  store i32 %20, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !range !853, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %28

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %27, align 8
  store i32 1, ptr %0, align 8
  br label %58

28:                                               ; preds = %22
  %29 = invoke noundef i32 @"_ZN73_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h29bb2154cc02aa16E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
          to label %37 unwind label %33, !range !827

30:                                               ; preds = %._crit_edge, %22
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %20, %22 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %31, ptr %32, align 4
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %61

33:                                               ; preds = %40, %52, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i32, ptr %8, align 4, !alias.scope !854, !noundef !12
  %36 = invoke noundef i32 @close(i32 noundef %35)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E.exit" unwind label %59

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6), !noalias !865
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false), !noalias !865
  %38 = call noundef i32 @fstat(i32 noundef %29, ptr noundef nonnull %6), !noalias !865
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = invoke noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
          to label %47 unwind label %33

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %6, i64 24
  %44 = load i32, ptr %43, align 8, !noalias !865, !noundef !12
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 4096
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6), !noalias !865
  br i1 %46, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %42
  %.pre = load i32, ptr %8, align 4, !range !827
  br label %30

47:                                               ; preds = %40
  %48 = sext i32 %41 to i64
  %49 = shl nsw i64 %48, 32
  %50 = or disjoint i64 %49, 2
  %51 = inttoptr i64 %50 to ptr
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6), !noalias !865
  br label %54

52:                                               ; preds = %42
  %53 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.18, i64 noundef 10)
          to label %54 unwind label %33

54:                                               ; preds = %52, %47
  %.sink = phi ptr [ %51, %47 ], [ %53, %52 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %55, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %56 = load i32, ptr %8, align 4, !alias.scope !883, !noundef !12
  %57 = call noundef i32 @close(i32 noundef %56), !noalias !883
  br label %58

58:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %61

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E.exit": ; preds = %33
  resume { ptr, i32 } %34

61:                                               ; preds = %58, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN78_$LT$tokio..net..unix..pipe..OpenOptions$u20$as$u20$core..default..Default$GT$7default17h5c1bb19de0cb32beE"() unnamed_addr #7 {
  ret { i8, i8 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio3net4unix4pipe6Sender8from_mio17h42eed3663b5b0d5eE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %.sroa.5 = alloca [16 x i8], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = invoke { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806)
          to label %.noexc.i unwind label %8, !noalias !884

.noexc.i:                                         ; preds = %2
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %5, 0
  switch i64 %.fca.0.extract.i.i.i, label %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h89f158fa3805d4f3E.exit" [
    i64 3, label %7
    i64 2, label %6
  ]

6:                                                ; preds = %.noexc.i
  br label %7

7:                                                ; preds = %6, %.noexc.i
  %.sroa.6.0.ph.i.i = phi i8 [ 1, %.noexc.i ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !888
  store i8 %.sroa.6.0.ph.i.i, ptr %3, align 1, !noalias !888
  invoke void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.20) #21
          to label %.noexc1.i unwind label %8, !noalias !891

.noexc1.i:                                        ; preds = %7
  unreachable

"_ZN4core3ptr49drop_in_place$LT$mio..sys..unix..pipe..Sender$GT$17h9fa94c2d42606f27E.exit.i": ; preds = %8
  resume { ptr, i32 } %lpad.thr_comm.i

8:                                                ; preds = %7, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %9 = invoke noundef i32 @close(i32 noundef %1)
          to label %"_ZN4core3ptr49drop_in_place$LT$mio..sys..unix..pipe..Sender$GT$17h9fa94c2d42606f27E.exit.i" unwind label %10, !noalias !891

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !891
  unreachable

"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h89f158fa3805d4f3E.exit": ; preds = %.noexc.i
  %12 = extractvalue { i64, ptr } %5, 1
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17heea8e7ae94de69c2E.llvm.7600499188078001995"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, i32 noundef %1, i64 noundef 2, i64 noundef %.fca.0.extract.i.i.i, ptr noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.20)
  %13 = load i64, ptr %4, align 8, !range !162, !noundef !12
  %14 = icmp eq i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %18, label %17

17:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h89f158fa3805d4f3E.exit"
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %19

18:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h89f158fa3805d4f3E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %20, align 8
  store i64 %13, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender9from_file17h98ea8df1c7f26cdaE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @_ZN5tokio3net4unix4pipe6Sender13from_owned_fd17h5c6214d5c627ff96E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender13from_owned_fd17h5c6214d5c627ff96E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.21, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.23) #21
          to label %11 unwind label %58

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3), !noalias !892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false), !noalias !892
  %7 = call noundef i32 @fstat(i32 noundef %1, ptr noundef nonnull %3), !noalias !892
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = invoke noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
          to label %17 unwind label %58

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8, !noalias !892, !noundef !12
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 4096
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3), !noalias !892
  br i1 %16, label %27, label %22

17:                                               ; preds = %9
  %18 = sext i32 %10 to i64
  %19 = shl nsw i64 %18, 32
  %20 = or disjoint i64 %19, 2
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3), !noalias !892
  br label %24

22:                                               ; preds = %12
  %23 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.18, i64 noundef 10)
          to label %24 unwind label %58

24:                                               ; preds = %22, %50, %32, %17
  %.sink = phi ptr [ %54, %50 ], [ %36, %32 ], [ %21, %17 ], [ %23, %22 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %25, align 8
  store i64 2, ptr %0, align 8
  %26 = tail call noundef i32 @close(i32 noundef %1)
  br label %.thread67

27:                                               ; preds = %12
  %28 = invoke noundef i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3)
          to label %.noexc33 unwind label %58

.noexc33:                                         ; preds = %27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %.noexc33
  %31 = invoke noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 32
  %35 = or disjoint i64 %34, 2
  %36 = inttoptr i64 %35 to ptr
  br label %24

37:                                               ; preds = %.noexc33
  %38 = and i32 %28, 3
  %39 = add nsw i32 %38, -1
  %.0.i = icmp ult i32 %39, 2
  br i1 %.0.i, label %42, label %40

40:                                               ; preds = %37
  %41 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.24, i64 noundef 37)
          to label %55 unwind label %58

42:                                               ; preds = %37
  %43 = or i32 %28, 2048
  %.not.i = icmp eq i32 %43, %28
  br i1 %.not.i, label %.noexc38, label %44

44:                                               ; preds = %42
  %45 = invoke noundef i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %43)
          to label %.noexc36 unwind label %58

.noexc36:                                         ; preds = %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.noexc38

47:                                               ; preds = %.noexc36
  %48 = invoke noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
          to label %50 unwind label %58

.noexc38:                                         ; preds = %.noexc36, %42
  %49 = tail call noundef i32 @"_ZN76_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h66fd5dc07fd91ebaE"(i32 noundef %1)
  tail call fastcc void @_ZN5tokio3net4unix4pipe6Sender8from_mio17h42eed3663b5b0d5eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %49)
  br label %.thread67

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 32
  %53 = or disjoint i64 %52, 2
  %54 = inttoptr i64 %53 to ptr
  br label %24

.thread67:                                        ; preds = %.noexc38, %55, %24
  ret void

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %56, align 8
  store i64 2, ptr %0, align 8
  %57 = tail call noundef i32 @close(i32 noundef %1)
  br label %.thread67

"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.exit": ; preds = %58
  resume { ptr, i32 } %lpad.thr_comm

58:                                               ; preds = %5, %40, %22, %9, %27, %30, %44, %47
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %59 = invoke noundef i32 @close(i32 noundef %1)
          to label %"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.exit" unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender19from_file_unchecked17h6ff727971eb674efE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef i32 @"_ZN76_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h66fd5dc07fd91ebaE"(i32 noundef %1), !range !827, !noalias !895
  tail call fastcc void @_ZN5tokio3net4unix4pipe6Sender8from_mio17h42eed3663b5b0d5eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender23from_owned_fd_unchecked17h53586f789a126f37E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef i32 @"_ZN76_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h66fd5dc07fd91ebaE"(i32 noundef %1), !range !827
  tail call fastcc void @_ZN5tokio3net4unix4pipe6Sender8from_mio17h42eed3663b5b0d5eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix4pipe6Sender5ready17h0cda567ac329666eE(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix4pipe6Sender8writable17hdbaef37b06c342d4E(ptr noalias nocapture noundef writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix4pipe6Sender16poll_write_ready17h6e4676bf44bdac65E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias nocapture noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  %4 = getelementptr inbounds i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1, !range !25, !alias.scope !898, !noundef !12
  switch i8 %5, label %6 [
    i8 3, label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd3b03af4e7acf4d3E.exit"
    i8 2, label %7
  ]

6:                                                ; preds = %2
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd3b03af4e7acf4d3E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !898, !nonnull !12, !noundef !12
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd3b03af4e7acf4d3E.exit"

"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd3b03af4e7acf4d3E.exit": ; preds = %2, %6, %7
  %.sroa.4.0.i = phi ptr [ %8, %7 ], [ null, %6 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i64 [ 0, %7 ], [ 0, %6 ], [ 1, %2 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender9try_write17h45db70af17bdadaeE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %7, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hdeeb78009251fd3aE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender18try_write_vectored17h19a9a8bb54c6e5cdE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %7, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h87aeb7dc7862ea25E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender16into_blocking_fd17h5f4de4f99f20f90eE(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !901
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !905
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h7a802be8e3d44215E"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !901
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !901
  %5 = load i32, ptr %4, align 8, !range !826, !noalias !901, !noundef !12
  %trunc.i = trunc i32 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !901, !nonnull !12
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !range !827, !noalias !901
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !901
  br i1 %trunc.i, label %18, label %10

10:                                               ; preds = %2
  %11 = invoke noundef i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %.noexc
  %14 = and i32 %11, -2049
  %15 = invoke noundef i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef %14)
          to label %.noexc13 unwind label %20

.noexc13:                                         ; preds = %13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.sink.split.i, label %23

.sink.split.i:                                    ; preds = %.noexc13, %.noexc
  %17 = invoke noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
          to label %25 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %32

20:                                               ; preds = %.sink.split.i, %13, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = invoke noundef i32 @close(i32 noundef %9)
          to label %"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.exit" unwind label %33

23:                                               ; preds = %.noexc13
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %24, align 4
  store i32 0, ptr %0, align 8
  br label %32

25:                                               ; preds = %.sink.split.i
  %26 = sext i32 %17 to i64
  %27 = shl nsw i64 %26, 32
  %28 = or disjoint i64 %27, 2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %0, align 8
  %31 = tail call noundef i32 @close(i32 noundef %9)
  br label %32

32:                                               ; preds = %18, %25, %23
  ret void

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.exit": ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe6Sender19into_nonblocking_fd17hdc90bf52ff3e61faE(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h7a802be8e3d44215E"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %5 = load i32, ptr %4, align 8, !range !826, !noundef !12
  %trunc = trunc i32 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !range !827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %12 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h78efc9ae026b2626E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17ha821381d5f451dc5E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h330d9bcc6e85ae26E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h9c521062112e1917E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN85_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h617e09b8e7788c56E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN85_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7f110d06f4c236b2E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN85_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h27c784804c3d6005E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1) unnamed_addr #7 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN76_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17heaabba6e93ddcb88E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbebd2acd1a6c4bfeE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #21, !noalias !906
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbebd2acd1a6c4bfeE.exit": ; preds = %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN75_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h80589d472c0d1620E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !909, !noundef !12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN76_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17heaabba6e93ddcb88E.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #21, !noalias !912
  unreachable

"_ZN76_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17heaabba6e93ddcb88E.exit": ; preds = %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio3net4unix4pipe8Receiver8from_mio17hc26a7093ed58e415E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %.sroa.5 = alloca [16 x i8], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = invoke { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806)
          to label %.noexc.i unwind label %8, !noalias !915

.noexc.i:                                         ; preds = %2
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %5, 0
  switch i64 %.fca.0.extract.i.i.i, label %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h6dca9b8b928ac183E.exit" [
    i64 3, label %7
    i64 2, label %6
  ]

6:                                                ; preds = %.noexc.i
  br label %7

7:                                                ; preds = %6, %.noexc.i
  %.sroa.6.0.ph.i.i = phi i8 [ 1, %.noexc.i ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !919
  store i8 %.sroa.6.0.ph.i.i, ptr %3, align 1, !noalias !919
  invoke void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.28) #21
          to label %.noexc1.i unwind label %8, !noalias !922

.noexc1.i:                                        ; preds = %7
  unreachable

"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17h1ce3dc243e61cae7E.exit.i": ; preds = %8
  resume { ptr, i32 } %lpad.thr_comm.i

8:                                                ; preds = %7, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %9 = invoke noundef i32 @close(i32 noundef %1)
          to label %"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17h1ce3dc243e61cae7E.exit.i" unwind label %10, !noalias !922

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !922
  unreachable

"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h6dca9b8b928ac183E.exit": ; preds = %.noexc.i
  %12 = extractvalue { i64, ptr } %5, 1
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h43dfe331d4842a02E.llvm.7600499188078001995"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, i32 noundef %1, i64 noundef 1, i64 noundef %.fca.0.extract.i.i.i, ptr noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.28)
  %13 = load i64, ptr %4, align 8, !range !162, !noundef !12
  %14 = icmp eq i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %18, label %17

17:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h6dca9b8b928ac183E.exit"
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %19

18:                                               ; preds = %"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h6dca9b8b928ac183E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %20, align 8
  store i64 %13, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver9from_file17h24a5d560621676d9E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @_ZN5tokio3net4unix4pipe8Receiver13from_owned_fd17hbe545561190f1354E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver13from_owned_fd17hbe545561190f1354E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.21, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.23) #21
          to label %11 unwind label %57

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3), !noalias !923
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false), !noalias !923
  %7 = call noundef i32 @fstat(i32 noundef %1, ptr noundef nonnull %3), !noalias !923
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = invoke noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
          to label %17 unwind label %57

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8, !noalias !923, !noundef !12
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 4096
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3), !noalias !923
  br i1 %16, label %27, label %22

17:                                               ; preds = %9
  %18 = sext i32 %10 to i64
  %19 = shl nsw i64 %18, 32
  %20 = or disjoint i64 %19, 2
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3), !noalias !923
  br label %24

22:                                               ; preds = %12
  %23 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.18, i64 noundef 10)
          to label %24 unwind label %57

24:                                               ; preds = %22, %49, %32, %17
  %.sink = phi ptr [ %53, %49 ], [ %36, %32 ], [ %21, %17 ], [ %23, %22 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %25, align 8
  store i64 2, ptr %0, align 8
  %26 = tail call noundef i32 @close(i32 noundef %1)
  br label %.thread67

27:                                               ; preds = %12
  %28 = invoke noundef i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3)
          to label %.noexc33 unwind label %57

.noexc33:                                         ; preds = %27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %.noexc33
  %31 = invoke noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
          to label %32 unwind label %57

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 32
  %35 = or disjoint i64 %34, 2
  %36 = inttoptr i64 %35 to ptr
  br label %24

37:                                               ; preds = %.noexc33
  %38 = and i32 %28, 1
  %.0.i = icmp eq i32 %38, 0
  br i1 %.0.i, label %41, label %39

39:                                               ; preds = %37
  %40 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.29, i64 noundef 37)
          to label %54 unwind label %57

41:                                               ; preds = %37
  %42 = or i32 %28, 2048
  %.not.i = icmp eq i32 %42, %28
  br i1 %.not.i, label %.noexc38, label %43

43:                                               ; preds = %41
  %44 = invoke noundef i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %42)
          to label %.noexc36 unwind label %57

.noexc36:                                         ; preds = %43
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.noexc38

46:                                               ; preds = %.noexc36
  %47 = invoke noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
          to label %49 unwind label %57

.noexc38:                                         ; preds = %.noexc36, %41
  %48 = tail call noundef i32 @"_ZN78_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h6c77d1c5d5f87d57E"(i32 noundef %1)
  tail call fastcc void @_ZN5tokio3net4unix4pipe8Receiver8from_mio17hc26a7093ed58e415E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %48)
  br label %.thread67

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 32
  %52 = or disjoint i64 %51, 2
  %53 = inttoptr i64 %52 to ptr
  br label %24

.thread67:                                        ; preds = %.noexc38, %54, %24
  ret void

54:                                               ; preds = %39
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %55, align 8
  store i64 2, ptr %0, align 8
  %56 = tail call noundef i32 @close(i32 noundef %1)
  br label %.thread67

"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.exit": ; preds = %57
  resume { ptr, i32 } %lpad.thr_comm

57:                                               ; preds = %5, %39, %22, %9, %27, %30, %43, %46
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %58 = invoke noundef i32 @close(i32 noundef %1)
          to label %"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.exit" unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver19from_file_unchecked17ha8b126839764b979E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef i32 @"_ZN78_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h6c77d1c5d5f87d57E"(i32 noundef %1), !range !827, !noalias !926
  tail call fastcc void @_ZN5tokio3net4unix4pipe8Receiver8from_mio17hc26a7093ed58e415E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver23from_owned_fd_unchecked17h09025d0ef2d7a959E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef i32 @"_ZN78_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h6c77d1c5d5f87d57E"(i32 noundef %1), !range !827
  tail call fastcc void @_ZN5tokio3net4unix4pipe8Receiver8from_mio17hc26a7093ed58e415E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver5ready17h375760d9f35ffca7E(ptr noalias nocapture noundef writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver8readable17h57b031dcc5af68bcE(ptr noalias nocapture noundef writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix4pipe8Receiver15poll_read_ready17hf2794aade14fb049E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias nocapture noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %4 = getelementptr inbounds i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1, !range !25, !alias.scope !929, !noundef !12
  switch i8 %5, label %6 [
    i8 3, label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hb1b561b1132f5567E.exit"
    i8 2, label %7
  ]

6:                                                ; preds = %2
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hb1b561b1132f5567E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !929, !nonnull !12, !noundef !12
  br label %"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hb1b561b1132f5567E.exit"

"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hb1b561b1132f5567E.exit": ; preds = %2, %6, %7
  %.sroa.4.0.i = phi ptr [ %8, %7 ], [ null, %6 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i64 [ 0, %7 ], [ 0, %6 ], [ 1, %2 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver8try_read17hedebec94927ff052E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %7, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hdb3cf35319b2b68bE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver17try_read_vectored17h4e0fa255aae6f636E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %7, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hdb5e2ffc83093ffdE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver16into_blocking_fd17h20a884cf2690a280E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !932
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !936
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h945aa71362e91324E"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !932
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !932
  %5 = load i32, ptr %4, align 8, !range !826, !noalias !932, !noundef !12
  %trunc.i = trunc i32 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !932, !nonnull !12
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !range !827, !noalias !932
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !932
  br i1 %trunc.i, label %18, label %10

10:                                               ; preds = %2
  %11 = invoke noundef i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %.noexc
  %14 = and i32 %11, -2049
  %15 = invoke noundef i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 4, i32 noundef %14)
          to label %.noexc13 unwind label %20

.noexc13:                                         ; preds = %13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.sink.split.i, label %23

.sink.split.i:                                    ; preds = %.noexc13, %.noexc
  %17 = invoke noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
          to label %25 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %32

20:                                               ; preds = %.sink.split.i, %13, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = invoke noundef i32 @close(i32 noundef %9)
          to label %"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.exit" unwind label %33

23:                                               ; preds = %.noexc13
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %24, align 4
  store i32 0, ptr %0, align 8
  br label %32

25:                                               ; preds = %.sink.split.i
  %26 = sext i32 %17 to i64
  %27 = shl nsw i64 %26, 32
  %28 = or disjoint i64 %27, 2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %0, align 8
  %31 = tail call noundef i32 @close(i32 noundef %9)
  br label %32

32:                                               ; preds = %18, %25, %23
  ret void

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.exit": ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix4pipe8Receiver19into_nonblocking_fd17h739736fac174c979E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h945aa71362e91324E"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %5 = load i32, ptr %4, align 8, !range !826, !noundef !12
  %trunc = trunc i32 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !range !827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %12 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN85_$LT$tokio..net..unix..pipe..Receiver$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h7f94d141231a6cceE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h1ff3de7ed9b92f05E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN78_$LT$tokio..net..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h06da45cac1bb54bbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb00999c410378a6E.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #21, !noalias !937
  unreachable

"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb00999c410378a6E.exit": ; preds = %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN77_$LT$tokio..net..unix..pipe..Receiver$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h388fff77b37f8c2bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !940, !noundef !12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %"_ZN78_$LT$tokio..net..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h06da45cac1bb54bbE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #21, !noalias !943
  unreachable

"_ZN78_$LT$tokio..net..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h06da45cac1bb54bbE.exit": ; preds = %1
  ret i32 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hc782572c24c2e997E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN78_$LT$tokio..runtime..handle..TryCurrentError$u20$as$u20$core..fmt..Display$GT$3fmt17h253032b3c0c97f77E", ptr %5, align 8
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.30, ptr %4, align 8, !alias.scope !946, !noalias !949
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !946, !noalias !949
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !946, !noalias !949
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !946, !noalias !949
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !946, !noalias !949
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17ha685abe7c455f8d4E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !161, !noundef !12
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 5
  %8 = and i64 %6, 2
  %.not8.i.i = icmp eq i64 %8, 0
  %9 = or disjoint i64 %spec.select.i.i, 10
  %.1.i.i = select i1 %.not8.i.i, i64 %spec.select.i.i, i64 %9
  %10 = and i64 %6, 16
  %.not9.i.i = icmp eq i64 %10, 0
  %11 = or i64 %.1.i.i, 20
  %.2.i.i = select i1 %.not9.i.i, i64 %.1.i.i, i64 %11
  %12 = and i64 %6, 32
  %.3.i.i = or disjoint i64 %.2.i.i, %12
  %13 = and i64 %.3.i.i, %4
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h0797f0da6152c9a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [6 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [14 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.31, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx25, align 16
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 4, ptr %.sroa.6.0..sroa_idx26, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !952
  %10 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #24, !noalias !952
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr281drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h84c9c03073154bd7E"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %10, ptr noundef nonnull align 128 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h0b6d47b03f064ae9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [4 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, align 128
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.32, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx24, align 16
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 2, ptr %.sroa.6.0..sroa_idx25, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !955
  %10 = tail call noundef align 128 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef 128, i64 noundef 128) #24, !noalias !955
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 128) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr308drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3774e548d69afe6bE"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %10, ptr noundef nonnull align 128 dereferenceable(128) %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h12b618f69cd58f90E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [6 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [14 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.33, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx24, align 16
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 -9223372036854775807, ptr %.sroa.6.0..sroa_idx25, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !958
  %10 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #24, !noalias !958
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr242drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hf819b12a630d8a2eE"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %10, ptr noundef nonnull align 128 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h31705545e4e207acE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [7 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [13 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.34, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx23, align 16
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 0, ptr %.sroa.6.0..sroa_idx24, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !961
  %10 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #24, !noalias !961
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h92ca76c862c9620fE"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %10, ptr noundef nonnull align 128 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h62328fb59ffe5c7fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [7 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [13 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.35, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx23, align 16
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 0, ptr %.sroa.6.0..sroa_idx24, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !964
  %10 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #24, !noalias !964
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4da8ef85f2448056E"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %10, ptr noundef nonnull align 128 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h669c1d543362c663E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [6 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [14 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.36, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx24, align 16
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 3, ptr %.sroa.6.0..sroa_idx25, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !967
  %10 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #24, !noalias !967
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr322drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hce172f9291d6d36cE"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %10, ptr noundef nonnull align 128 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17ha2d9e84494f98db6E"(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [3 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.37, ptr %.sroa.514.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.4.0..sroa_idx23, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.524.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 2, ptr %.sroa.6.0..sroa_idx25, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %0, ptr %.sroa.7.0..sroa_idx, align 64
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !970
  %10 = tail call noundef align 128 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef 128, i64 noundef 128) #24, !noalias !970
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 128) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr260drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h59cc8f4fa4e441b6E"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %10, ptr noundef nonnull align 128 dereferenceable(128) %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17haad8aaae90caa5bdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [7 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [13 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(56) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.38, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx23, align 16
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 0, ptr %.sroa.6.0..sroa_idx24, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !973
  %10 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #24, !noalias !973
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr284drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h9922cc07a502265aE"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %10, ptr noundef nonnull align 128 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hadc9c3fc91557be6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [6 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [14 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.39, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx24, align 16
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 3, ptr %.sroa.6.0..sroa_idx25, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !976
  %10 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #24, !noalias !976
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr322drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hc6b809fcc453c895E"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %10, ptr noundef nonnull align 128 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hd4e18bfc776449b4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [6 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [14 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.40, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx24, align 16
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 3, ptr %.sroa.6.0..sroa_idx25, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !979
  %10 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #24, !noalias !979
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr318drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he412be53fa6f6a76E"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %10, ptr noundef nonnull align 128 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hde7aee4da1a1e72aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [4 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } } }, align 128
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.41, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx23, align 16
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 2, ptr %.sroa.6.0..sroa_idx24, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !982
  %10 = tail call noundef align 128 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef 128, i64 noundef 128) #24, !noalias !982
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 128) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr326drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfc867948328d69c8E"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %10, ptr noundef nonnull align 128 dereferenceable(128) %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17he06dfc4782b2a844E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [6 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [14 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.42, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx24, align 16
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 3, ptr %.sroa.6.0..sroa_idx25, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !985
  %10 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #24, !noalias !985
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr322drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h198ce9e893f85cdaE"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %10, ptr noundef nonnull align 128 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17he3bc59cea296838dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { { i64, ptr }, i64, { { { { i64, [6 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [14 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 %3, ptr %6, align 128
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.43, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %1, ptr %8, align 32
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %.sroa.5.0..sroa_idx24, align 16
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 3, ptr %.sroa.6.0..sroa_idx25, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !988
  %10 = tail call noundef align 128 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 128) #24, !noalias !988
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 256) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr322drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17ha30f08a92082f675E"(ptr noundef nonnull align 128 %6) #22
          to label %.critedge unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %10, ptr noundef nonnull align 128 dereferenceable(256) %6, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  ret ptr %10

.critedge:                                        ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h051c0174557ee4f2E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %13 = load i64, ptr %12, align 8, !range !465, !noalias !991, !noundef !12
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !991, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !991
  store i64 1, ptr %7, align 8, !noalias !991
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !noalias !991
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !991
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !991
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha6ecfe22f7899505E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921.exit" unwind label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !991
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %8, align 8, !alias.scope !995, !noalias !998
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !995, !noalias !998
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !995, !noalias !998
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !995, !noalias !998
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !995, !noalias !998
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21, !noalias !991
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1001
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !1001
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %29, align 8, !noalias !1001
  %30 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %33 unwind label %31, !noalias !1006

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1006
  unreachable

common.resume:                                    ; preds = %38, %33
  %common.resume.op = phi { ptr, i32 } [ %28, %33 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1001
  br label %common.resume

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1007
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !1007
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %34, align 8, !noalias !1007
  %35 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1012
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %36 = load i64, ptr %10, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %36, 2
  br i1 %.not, label %41, label %37

37:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %9)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %common.resume unwind label %42

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %41

41:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921.exit", %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h0efd8b7eee202dabE"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %13 = load i64, ptr %12, align 8, !range !217, !noalias !1013, !noundef !12
  %14 = icmp eq i64 %13, -9223372036854775807
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1013, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1013
  store i64 1, ptr %7, align 8, !noalias !1013
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !noalias !1013
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !1013
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1013
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6afbf61ff66fd838E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921.exit" unwind label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1013
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %8, align 8, !alias.scope !1017, !noalias !1020
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !1017, !noalias !1020
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !1017, !noalias !1020
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !1017, !noalias !1020
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !1017, !noalias !1020
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21, !noalias !1013
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1023
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !1023
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %29, align 8, !noalias !1023
  %30 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %33 unwind label %31, !noalias !1028

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1028
  unreachable

common.resume:                                    ; preds = %38, %33
  %common.resume.op = phi { ptr, i32 } [ %28, %33 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1023
  br label %common.resume

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1029
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !1029
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %34, align 8, !noalias !1029
  %35 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1029
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %36 = load i64, ptr %10, align 8, !range !41, !noundef !12
  %.not = icmp eq i64 %36, -9223372036854775808
  br i1 %.not, label %41, label %37

37:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 -9223372036854775805, ptr %9, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %9)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$17hbc902c42b6095725E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %common.resume unwind label %42

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %41

41:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921.exit", %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h324cb341de16cb5dE"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8a40a92a31daff53E.llvm.7584301903634598921"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 %1, ptr noalias nonnull align 8 poison, ptr noundef nonnull %6)
  %7 = load i64, ptr %5, align 8, !range !29, !noundef !12
  %.not = icmp eq i64 %7, 3
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #22
          to label %15 unwind label %13

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %12

12:                                               ; preds = %3, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h580f32f598169496E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %13 = load i64, ptr %12, align 8, !range !465, !noalias !1035, !noundef !12
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1035, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1035
  store i64 1, ptr %7, align 8, !noalias !1035
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !noalias !1035
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !1035
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1035
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h73852f0a2113a4c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921.exit" unwind label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1035
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %8, align 8, !alias.scope !1039, !noalias !1042
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !1039, !noalias !1042
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !1039, !noalias !1042
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !1039, !noalias !1042
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !1039, !noalias !1042
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21, !noalias !1035
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1045
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !1045
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %29, align 8, !noalias !1045
  %30 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %33 unwind label %31, !noalias !1050

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1050
  unreachable

common.resume:                                    ; preds = %38, %33
  %common.resume.op = phi { ptr, i32 } [ %28, %33 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1045
  br label %common.resume

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1051
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !1051
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %34, align 8, !noalias !1051
  %35 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1056
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %36 = load i64, ptr %10, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %36, 2
  br i1 %.not, label %41, label %37

37:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %9)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$17h0c3ad34d720a57a9E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %common.resume unwind label %42

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %41

41:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921.exit", %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7badb4e5cf5d5b9aE"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h47c7a6cc602c6377E.llvm.7584301903634598921"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 %1, ptr noalias nonnull align 8 poison, ptr noundef nonnull %6)
  %7 = load i64, ptr %5, align 8, !range !29, !noundef !12
  %.not = icmp eq i64 %7, 3
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #22
          to label %15 unwind label %13

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %12

12:                                               ; preds = %3, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h8970614b865acf40E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %13 = load i64, ptr %12, align 8, !range !254, !noalias !1057, !noundef !12
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1057, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1057
  store i64 1, ptr %7, align 8, !noalias !1057
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !noalias !1057
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !1057
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1057
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5fa577df9ec29914E"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921.exit" unwind label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1057
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %8, align 8, !alias.scope !1061, !noalias !1064
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !1061, !noalias !1064
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !1061, !noalias !1064
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !1061, !noalias !1064
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !1061, !noalias !1064
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21, !noalias !1057
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1067
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !1067
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %29, align 8, !noalias !1067
  %30 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %33 unwind label %31, !noalias !1072

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1072
  unreachable

common.resume:                                    ; preds = %39, %33
  %common.resume.op = phi { ptr, i32 } [ %28, %33 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1067
  br label %common.resume

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1073
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !1073
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %34, align 8, !noalias !1073
  %35 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1078
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1073
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %36 = load i64, ptr %10, align 8, !range !45, !noundef !12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i64 4, ptr %9, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
          to label %41 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #22
          to label %common.resume unwind label %43

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %42

42:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921.exit", %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret void

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h969aeae119557070E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %13 = load i64, ptr %12, align 8, !range !465, !noalias !1079, !noundef !12
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1079, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1079
  store i64 1, ptr %7, align 8, !noalias !1079
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !noalias !1079
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !1079
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1079
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0cfda8b183889378E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921.exit" unwind label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1079
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %8, align 8, !alias.scope !1083, !noalias !1086
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !1083, !noalias !1086
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !1083, !noalias !1086
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !1083, !noalias !1086
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !1083, !noalias !1086
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21, !noalias !1079
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1089
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !1089
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %29, align 8, !noalias !1089
  %30 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %33 unwind label %31, !noalias !1094

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1094
  unreachable

common.resume:                                    ; preds = %38, %33
  %common.resume.op = phi { ptr, i32 } [ %28, %33 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1089
  br label %common.resume

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1095
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !1095
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %34, align 8, !noalias !1095
  %35 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1095
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %36 = load i64, ptr %10, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %36, 2
  br i1 %.not, label %41, label %37

37:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %9)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$17h50fb31a7139a85ffE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %common.resume unwind label %42

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %41

41:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921.exit", %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb4a3580faa1e57a2E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h32426ce9b6876882E.llvm.7584301903634598921"(ptr noundef nonnull align 8 %0, ptr noalias nonnull align 8 poison, ptr noundef nonnull %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i64 4, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hb51afe88b703c319E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %13 = load i64, ptr %12, align 8, !range !465, !noalias !1101, !noundef !12
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1101, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1101
  store i64 1, ptr %7, align 8, !noalias !1101
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !noalias !1101
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !1101
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1101
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd31899b0eb73dec2E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921.exit" unwind label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1101
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %8, align 8, !alias.scope !1105, !noalias !1108
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !1105, !noalias !1108
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !1105, !noalias !1108
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !1105, !noalias !1108
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !1105, !noalias !1108
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21, !noalias !1101
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1111
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !1111
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %29, align 8, !noalias !1111
  %30 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %33 unwind label %31, !noalias !1116

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1116
  unreachable

common.resume:                                    ; preds = %38, %33
  %common.resume.op = phi { ptr, i32 } [ %28, %33 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1111
  br label %common.resume

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1117
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !1117
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %34, align 8, !noalias !1117
  %35 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1117
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %36 = load i64, ptr %10, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %36, 2
  br i1 %.not, label %41, label %37

37:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %9)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %common.resume unwind label %42

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %41

41:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921.exit", %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hc9807c953a656f80E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %13 = load i64, ptr %12, align 8, !range !254, !noalias !1123, !noundef !12
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1123, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1123
  store i64 1, ptr %7, align 8, !noalias !1123
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !noalias !1123
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !1123
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1123
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd2eb3adb351f8cb3E"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921.exit" unwind label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1123
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %8, align 8, !alias.scope !1127, !noalias !1130
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !1127, !noalias !1130
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !1127, !noalias !1130
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !1127, !noalias !1130
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !1127, !noalias !1130
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21, !noalias !1123
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1133
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !1133
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %29, align 8, !noalias !1133
  %30 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %33 unwind label %31, !noalias !1138

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1138
  unreachable

common.resume:                                    ; preds = %39, %33
  %common.resume.op = phi { ptr, i32 } [ %28, %33 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1133
  br label %common.resume

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1139
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !1139
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %34, align 8, !noalias !1139
  %35 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1139
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %36 = load i64, ptr %10, align 8, !range !45, !noundef !12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i64 4, ptr %9, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
          to label %41 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h2783ae62f814cef5E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #22
          to label %common.resume unwind label %43

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %42

42:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921.exit", %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret void

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he5613b70827b4449E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %13 = load i64, ptr %12, align 8, !range !349, !noalias !1145, !noundef !12
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1145, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1145
  store i64 1, ptr %7, align 8, !noalias !1145
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !noalias !1145
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !1145
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1145
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9ee8237a47ae6ca9E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921.exit" unwind label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1145
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %8, align 8, !alias.scope !1149, !noalias !1152
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !1149, !noalias !1152
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !1149, !noalias !1152
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !1149, !noalias !1152
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !1149, !noalias !1152
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21, !noalias !1145
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1155
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !1155
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %29, align 8, !noalias !1155
  %30 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %33 unwind label %31, !noalias !1160

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1160
  unreachable

common.resume:                                    ; preds = %38, %33
  %common.resume.op = phi { ptr, i32 } [ %28, %33 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1155
  br label %common.resume

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1161
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !1161
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %34, align 8, !noalias !1161
  %35 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %36 = load i64, ptr %10, align 8, !range !29, !noundef !12
  %.not = icmp eq i64 %36, 3
  br i1 %.not, label %41, label %37

37:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 6, ptr %9, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %9)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #22
          to label %common.resume unwind label %42

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %41

41:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921.exit", %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17he7687202aca649d6E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %13 = load i64, ptr %12, align 8, !range !465, !noalias !1167, !noundef !12
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1167, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1167
  store i64 1, ptr %7, align 8, !noalias !1167
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !noalias !1167
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !1167
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1167
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h77f30834b38a43f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921.exit" unwind label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1167
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %8, align 8, !alias.scope !1171, !noalias !1174
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !1171, !noalias !1174
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !1171, !noalias !1174
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !1171, !noalias !1174
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !1171, !noalias !1174
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21, !noalias !1167
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1177
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !1177
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %29, align 8, !noalias !1177
  %30 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %33 unwind label %31, !noalias !1182

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1182
  unreachable

common.resume:                                    ; preds = %38, %33
  %common.resume.op = phi { ptr, i32 } [ %28, %33 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1177
  br label %common.resume

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1183
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !1183
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %34, align 8, !noalias !1183
  %35 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1183
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %36 = load i64, ptr %10, align 8, !range !162, !noundef !12
  %.not = icmp eq i64 %36, 2
  br i1 %.not, label %41, label %37

37:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %9)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$17h257a4bc80614a5beE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %common.resume unwind label %42

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %41

41:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921.exit", %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hfba32cb71b2bbbaaE"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [7 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %13 = load i64, ptr %12, align 8, !range !162, !noalias !1189, !noundef !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1189, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1189
  store i64 1, ptr %7, align 8, !noalias !1189
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !noalias !1189
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !1189
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i.i, 2
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1189
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2765d2629cc884b2E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921.exit" unwind label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1189
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %8, align 8, !alias.scope !1193, !noalias !1196
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !1193, !noalias !1196
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !1193, !noalias !1196
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !1193, !noalias !1196
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !1193, !noalias !1196
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21, !noalias !1189
  unreachable

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1199
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !1199
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %29, align 8, !noalias !1199
  %30 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %33 unwind label %31, !noalias !1204

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1204
  unreachable

common.resume:                                    ; preds = %38, %33
  %common.resume.op = phi { ptr, i32 } [ %28, %33 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1199
  br label %common.resume

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921.exit": ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1205
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !1205
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %34, align 8, !noalias !1205
  %35 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1205
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %36 = load i64, ptr %10, align 8, !range !29, !noundef !12
  %.not = icmp eq i64 %36, 3
  br i1 %.not, label %41, label %37

37:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i64 2, ptr %9, align 8
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %9)
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..task..poll..Poll$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17hac18a09544821ce6E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #22
          to label %common.resume unwind label %42

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %41

41:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921.exit", %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %3, align 8, !range !465, !noundef !12
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0cfda8b183889378E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1211, !noalias !1214
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1211, !noalias !1214
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1211, !noalias !1214
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !1211, !noalias !1214
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1211, !noalias !1214
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1217
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1217
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !1217
  %27 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %33 unwind label %31

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1222
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1222
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %29, align 8, !noalias !1222
  %30 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1222
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1217
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h32426ce9b6876882E.llvm.7584301903634598921"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias nocapture readnone align 8 %1, ptr nocapture noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %2, align 8, !range !254, !noundef !12
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1227
  %19 = load ptr, ptr %13, align 8, !alias.scope !1227, !noundef !12
  store ptr null, ptr %13, align 8, !alias.scope !1227
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.832e62666b6255bc19293ed26de40573.92.llvm.9340333246167201960, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.94.llvm.9340333246167201960) #21
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %12
  store ptr %19, ptr %7, align 8, !noalias !1227
  %23 = invoke { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfad8171f0259d39aE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806)
          to label %"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17h23d57465681cc678E.llvm.9340333246167201960.exit.i" unwind label %24, !noalias !1227

"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17h23d57465681cc678E.llvm.9340333246167201960.exit.i": ; preds = %22
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17h395eefb01f78e62bE(ptr noundef nonnull %19)
          to label %40 unwind label %36

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1230
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %.body

28:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2d52da4a8bbfe408E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %29, !noalias !1227

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1227
  unreachable

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1237, !noalias !1240
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %32, align 8, !alias.scope !1237, !noalias !1240
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !1237, !noalias !1240
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %4, ptr %34, align 8, !alias.scope !1237, !noalias !1240
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %35, align 8, !alias.scope !1237, !noalias !1240
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

36:                                               ; preds = %"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17h23d57465681cc678E.llvm.9340333246167201960.exit.i", %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %25, %28 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1243
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1243
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %38, align 8, !noalias !1243
  %39 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %45 unwind label %43

40:                                               ; preds = %"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17h23d57465681cc678E.llvm.9340333246167201960.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1248
  store i64 %spec.select.i.i, ptr %5, align 8, !noalias !1248
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i.i, ptr %41, align 8, !noalias !1248
  %42 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !1248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1248
  ret i1 false

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

45:                                               ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1243
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %3, align 8, !range !162, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2765d2629cc884b2E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1253, !noalias !1256
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1253, !noalias !1256
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1253, !noalias !1256
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !1253, !noalias !1256
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1253, !noalias !1256
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1259
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1259
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !1259
  %27 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %33 unwind label %31

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1264
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1264
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %29, align 8, !noalias !1264
  %30 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1264
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1259
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %3, align 8, !range !465, !noundef !12
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha6ecfe22f7899505E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1269, !noalias !1272
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1269, !noalias !1272
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1269, !noalias !1272
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !1269, !noalias !1272
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1269, !noalias !1272
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1275
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1275
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !1275
  %27 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %33 unwind label %31

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1280
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1280
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %29, align 8, !noalias !1280
  %30 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1280
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1275
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h47c7a6cc602c6377E.llvm.7584301903634598921"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias nocapture readnone align 8 %2, ptr nocapture noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %10 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = load i64, ptr %3, align 8, !range !162, !noundef !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 1, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %18, ptr %19, align 8
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !1288
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !alias.scope !1285, !noalias !1290
  store i64 4, ptr %16, align 8, !alias.scope !1285, !noalias !1290
  %22 = icmp eq i64 %.sroa.0.0.copyload.i, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.832e62666b6255bc19293ed26de40573.92.llvm.9340333246167201960, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.94.llvm.9340333246167201960) #21
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %15
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8, !noalias !1288
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i, i64 48, i1 false), !noalias !1290
  %25 = invoke { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfad8171f0259d39aE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806)
          to label %26 unwind label %27, !noalias !1288

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !1288
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !noalias !1288
  invoke void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5d54adf4610a3545E.llvm.9340333246167201960"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %8)
          to label %40 unwind label %36

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha556c015e07a06c5E.llvm.9340333246167201960"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #22
          to label %.body unwind label %29, !noalias !1288

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1288
  unreachable

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %12, align 8, !alias.scope !1291, !noalias !1294
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %32, align 8, !alias.scope !1291, !noalias !1294
  %33 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !1291, !noalias !1294
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %5, ptr %34, align 8, !alias.scope !1291, !noalias !1294
  %35 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %35, align 8, !alias.scope !1291, !noalias !1294
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

36:                                               ; preds = %26, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1297
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1297
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %38, align 8, !noalias !1297
  %39 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %45 unwind label %43

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !1285
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !1288
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !1288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1302
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1302
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %41, align 8, !noalias !1302
  %42 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1302
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

45:                                               ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1297
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %3, align 8, !range !349, !noundef !12
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9ee8237a47ae6ca9E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1307, !noalias !1310
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1307, !noalias !1310
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1307, !noalias !1310
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !1307, !noalias !1310
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1307, !noalias !1310
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1313
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1313
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !1313
  %27 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %33 unwind label %31

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1318
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1318
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %29, align 8, !noalias !1318
  %30 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1318
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1313
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %3, align 8, !range !217, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6afbf61ff66fd838E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1323, !noalias !1326
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1323, !noalias !1326
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1323, !noalias !1326
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !1323, !noalias !1326
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1323, !noalias !1326
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1329
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1329
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !1329
  %27 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %33 unwind label %31

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1334
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1334
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %29, align 8, !noalias !1334
  %30 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1334
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1329
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h8a40a92a31daff53E.llvm.7584301903634598921"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias nocapture readnone align 8 %2, ptr nocapture noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %9 = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %10 = alloca { { i64, [1 x i64] }, { { { i64, ptr }, i64 }, i64 }, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = load i64, ptr %3, align 8, !range !162, !noundef !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 1, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %18, ptr %19, align 8
  %20 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %21, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !1342
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !alias.scope !1339, !noalias !1344
  store i64 4, ptr %16, align 8, !alias.scope !1339, !noalias !1344
  %22 = icmp eq i64 %.sroa.0.0.copyload.i, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.832e62666b6255bc19293ed26de40573.92.llvm.9340333246167201960, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.94.llvm.9340333246167201960) #21
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %15
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8, !noalias !1342
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i, i64 48, i1 false), !noalias !1344
  %25 = invoke { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfad8171f0259d39aE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806)
          to label %26 unwind label %27, !noalias !1342

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !1342
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !noalias !1342
  invoke void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h9c62a4566192c78dE.llvm.9340333246167201960"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %8)
          to label %40 unwind label %36

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdc910fa5fa6979dE.llvm.9340333246167201960"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #22
          to label %.body unwind label %29, !noalias !1342

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1342
  unreachable

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %12, align 8, !alias.scope !1345, !noalias !1348
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %32, align 8, !alias.scope !1345, !noalias !1348
  %33 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !1345, !noalias !1348
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %5, ptr %34, align 8, !alias.scope !1345, !noalias !1348
  %35 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %35, align 8, !alias.scope !1345, !noalias !1348
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

36:                                               ; preds = %26, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1351
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1351
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %38, align 8, !noalias !1351
  %39 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %45 unwind label %43

40:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !1339
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !1342
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !1342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1356
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1356
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %41, align 8, !noalias !1356
  %42 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1356
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

45:                                               ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1351
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %3, align 8, !range !465, !noundef !12
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h73852f0a2113a4c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1361, !noalias !1364
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1361, !noalias !1364
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1361, !noalias !1364
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !1361, !noalias !1364
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1361, !noalias !1364
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1367
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1367
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !1367
  %27 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %33 unwind label %31

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1372
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1372
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %29, align 8, !noalias !1372
  %30 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1372
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1367
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %3, align 8, !range !465, !noundef !12
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd31899b0eb73dec2E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1377, !noalias !1380
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1377, !noalias !1380
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1377, !noalias !1380
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !1377, !noalias !1380
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1377, !noalias !1380
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1383
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1383
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !1383
  %27 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %33 unwind label %31

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1388
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1388
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %29, align 8, !noalias !1388
  %30 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1388
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1383
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %3, align 8, !range !465, !noundef !12
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h77f30834b38a43f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1393, !noalias !1396
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1393, !noalias !1396
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1393, !noalias !1396
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !1393, !noalias !1396
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1393, !noalias !1396
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1399
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1399
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !1399
  %27 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %33 unwind label %31

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1404
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1404
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %29, align 8, !noalias !1404
  %30 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1404
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1399
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %3, align 8, !range !254, !noundef !12
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd2eb3adb351f8cb3E"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1409, !noalias !1412
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1409, !noalias !1412
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1409, !noalias !1412
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !1409, !noalias !1412
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1409, !noalias !1412
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1415
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1415
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !1415
  %27 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %33 unwind label %31

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1420
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1420
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %29, align 8, !noalias !1420
  %30 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1420
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1415
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = load i64, ptr %3, align 8, !range !254, !noundef !12
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %18, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5fa577df9ec29914E"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.45.llvm.7584301903634598921, ptr %9, align 8, !alias.scope !1425, !noalias !1428
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1425, !noalias !1428
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1425, !noalias !1428
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !1425, !noalias !1428
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1425, !noalias !1428
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.47.llvm.7584301903634598921) #21
  unreachable

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1431
  store i64 %spec.select.i.i, ptr %7, align 8, !noalias !1431
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !1431
  %27 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %33 unwind label %31

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1436
  store i64 %spec.select.i.i, ptr %6, align 8, !noalias !1436
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i.i, ptr %29, align 8, !noalias !1436
  %30 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !1436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1436
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1431
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h1e19473e342ce724E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [6 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbbfdb29b7c84be8aE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %16 unwind label %.body, !noalias !1441

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1444
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1444
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %14, align 8, !noalias !1444
  %15 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1444
  br label %21

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1449
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1449
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %17, align 8, !noalias !1449
  %18 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1449
  ret void

19:                                               ; preds = %.body, %22
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %.thread, %22
  %.pn8 = phi { ptr, i32 } [ %13, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbbfdb29b7c84be8aE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h2bc52fa876e6fb44E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [7 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr239drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h25ec4a1dfe1070b3E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %16 unwind label %.body, !noalias !1454

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1457
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1457
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %14, align 8, !noalias !1457
  %15 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1457
  br label %21

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1462
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1462
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %17, align 8, !noalias !1462
  %18 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1462
  ret void

19:                                               ; preds = %.body, %22
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %.thread, %22
  %.pn8 = phi { ptr, i32 } [ %13, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr239drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h25ec4a1dfe1070b3E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h37bd5f0e9c6aa3d9E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [7 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr230drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5b69527b9cd4d719E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %16 unwind label %.body, !noalias !1467

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1470
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1470
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %14, align 8, !noalias !1470
  %15 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1470
  br label %21

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1475
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1475
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %17, align 8, !noalias !1475
  %18 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1475
  ret void

19:                                               ; preds = %.body, %22
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %.thread, %22
  %.pn8 = phi { ptr, i32 } [ %13, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5b69527b9cd4d719E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h3d43bcb68aa651b8E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [6 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr188drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7a0befc28da3150aE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %16 unwind label %.body, !noalias !1480

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1483
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1483
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %14, align 8, !noalias !1483
  %15 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1483
  br label %21

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1488
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1488
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %17, align 8, !noalias !1488
  %18 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1488
  ret void

19:                                               ; preds = %.body, %22
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %.thread, %22
  %.pn8 = phi { ptr, i32 } [ %13, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7a0befc28da3150aE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h4e2338feec80d9aaE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [7 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr228drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d1488cd48bae1bbE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %16 unwind label %.body, !noalias !1493

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1496
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1496
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %14, align 8, !noalias !1496
  %15 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1496
  br label %21

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.05, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1501
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1501
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %17, align 8, !noalias !1501
  %18 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1501
  ret void

19:                                               ; preds = %.body, %22
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %.thread, %22
  %.pn8 = phi { ptr, i32 } [ %13, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d1488cd48bae1bbE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h580e3bfcffb24b1bE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [6 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hda3dd717de5a1edbE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %16 unwind label %.body, !noalias !1506

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1509
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1509
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %14, align 8, !noalias !1509
  %15 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1509
  br label %21

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1514
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1514
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %17, align 8, !noalias !1514
  %18 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1514
  ret void

19:                                               ; preds = %.body, %22
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %.thread, %22
  %.pn8 = phi { ptr, i32 } [ %13, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hda3dd717de5a1edbE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h5c32eed82e59af11E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [6 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h106f5a90fec5be2eE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %16 unwind label %.body, !noalias !1519

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1522
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1522
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %14, align 8, !noalias !1522
  %15 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1522
  br label %21

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1527
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1527
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %17, align 8, !noalias !1527
  %18 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1527
  ret void

19:                                               ; preds = %.body, %22
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %.thread, %22
  %.pn8 = phi { ptr, i32 } [ %13, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h106f5a90fec5be2eE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h700bf08f6607f2a8E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [6 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hcfdfa0254c755c2dE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %16 unwind label %.body, !noalias !1532

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1535
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1535
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %14, align 8, !noalias !1535
  %15 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1535
  br label %21

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1540
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1540
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %17, align 8, !noalias !1540
  %18 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1540
  ret void

19:                                               ; preds = %.body, %22
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %.thread, %22
  %.pn8 = phi { ptr, i32 } [ %13, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hcfdfa0254c755c2dE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h927a968696d1da75E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [3 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr206drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha072f580a965a90dE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %16 unwind label %.body, !noalias !1545

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1548
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1548
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %14, align 8, !noalias !1548
  %15 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1548
  br label %21

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1553
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1553
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %17, align 8, !noalias !1553
  %18 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1553
  ret void

19:                                               ; preds = %.body, %22
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %.thread, %22
  %.pn8 = phi { ptr, i32 } [ %13, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr206drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha072f580a965a90dE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17habb9cb01e08b8c22E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [4 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  %10 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %11 unwind label %40

11:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %12, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %14 = load i64, ptr %13, align 8, !range !254, !alias.scope !1558, !noalias !1561, !noundef !12
  %15 = add nsw i64 %14, -2
  %16 = icmp ult i64 %15, 3
  %17 = select i1 %16, i64 %15, i64 1
  switch i64 %17, label %34 [
    i64 0, label %18
    i64 1, label %30
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %20 = load i64, ptr %19, align 8, !range !41, !alias.scope !1570, !noalias !1561, !noundef !12
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1571
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc.i unwind label %.body, !noalias !1561

.noexc.i:                                         ; preds = %22
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !41, !noalias !1571, !noundef !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i.i.i", label %25

25:                                               ; preds = %.noexc.i
  %26 = load ptr, ptr %5, align 8, !noalias !1571, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1571, !noundef !12
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
          to label %"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i.i.i" unwind label %.body, !noalias !1561

"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i.i.i": ; preds = %25, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1571
  br label %34

30:                                               ; preds = %11
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %34 unwind label %.body, !noalias !1561

.body:                                            ; preds = %30, %25, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1582
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1582
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %32, align 8, !noalias !1582
  %33 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %37

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1582
  br label %39

34:                                               ; preds = %30, %"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i.i.i", %18, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1587
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1587
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %35, align 8, !noalias !1587
  %36 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1587
  ret void

37:                                               ; preds = %.body, %40
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

39:                                               ; preds = %.thread, %40
  %.pn8 = phi { ptr, i32 } [ %31, %.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn8

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #22
          to label %39 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hd2f798cd946b8aedE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [6 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %32

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !349, !alias.scope !1592, !noalias !1595, !noundef !12
  %14 = add nsw i64 %13, -4
  %15 = icmp ult i64 %14, 3
  %16 = select i1 %15, i64 %14, i64 1
  switch i64 %16, label %26 [
    i64 0, label %17
    i64 1, label %22
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !range !41, !alias.scope !1598, !noalias !1595, !noundef !12
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17haaaf5b2833d64613E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %26 unwind label %.body, !noalias !1595

22:                                               ; preds = %10
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %26 unwind label %.body, !noalias !1595

.body:                                            ; preds = %22, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1603
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1603
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %24, align 8, !noalias !1603
  %25 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %29

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1603
  br label %31

26:                                               ; preds = %22, %21, %17, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1608
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1608
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %27, align 8, !noalias !1608
  %28 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1608
  ret void

29:                                               ; preds = %.body, %32
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

31:                                               ; preds = %.thread, %32
  %.pn8 = phi { ptr, i32 } [ %23, %.thread ], [ %33, %32 ]
  resume { ptr, i32 } %.pn8

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #22
          to label %31 unwind label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hdc0890227adaf0a0E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [4 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  %10 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %11 unwind label %40

11:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %12, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %14 = load i64, ptr %13, align 8, !range !254, !alias.scope !1613, !noalias !1616, !noundef !12
  %15 = add nsw i64 %14, -2
  %16 = icmp ult i64 %15, 3
  %17 = select i1 %16, i64 %15, i64 1
  switch i64 %17, label %34 [
    i64 0, label %18
    i64 1, label %30
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %20 = load i64, ptr %19, align 8, !range !41, !alias.scope !1625, !noalias !1616, !noundef !12
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1626
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc.i unwind label %.body, !noalias !1616

.noexc.i:                                         ; preds = %22
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !41, !noalias !1626, !noundef !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i.i.i", label %25

25:                                               ; preds = %.noexc.i
  %26 = load ptr, ptr %5, align 8, !noalias !1626, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1626, !noundef !12
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
          to label %"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i.i.i" unwind label %.body, !noalias !1616

"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i.i.i": ; preds = %25, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1626
  br label %34

30:                                               ; preds = %11
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %34 unwind label %.body, !noalias !1616

.body:                                            ; preds = %30, %25, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1637
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1637
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %32, align 8, !noalias !1637
  %33 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %37

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1637
  br label %39

34:                                               ; preds = %30, %"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i.i.i", %18, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1642
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1642
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %35, align 8, !noalias !1642
  %36 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1642
  ret void

37:                                               ; preds = %.body, %40
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

39:                                               ; preds = %.thread, %40
  %.pn8 = phi { ptr, i32 } [ %31, %.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn8

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #22
          to label %39 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17he7474c0a9bbde5a8E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %.sroa.05 = alloca { i64, [6 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %.fca.0.extract.i.i, 2
  %spec.select.i.i = select i1 %11, i64 0, i64 %.fca.0.extract.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb1afa92bbde0c349E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %16 unwind label %.body, !noalias !1647

.body:                                            ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1650
  store i64 %spec.select.i.i, ptr %4, align 8, !noalias !1650
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i.i, ptr %14, align 8, !noalias !1650
  %15 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1650
  br label %21

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1655
  store i64 %spec.select.i.i, ptr %3, align 8, !noalias !1655
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i.i, ptr %17, align 8, !noalias !1655
  %18 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.b9c08160b8d52b2f9d67197464302e31.46.llvm.11424388141523703806, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1655
  ret void

19:                                               ; preds = %.body, %22
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

21:                                               ; preds = %.thread, %22
  %.pn8 = phi { ptr, i32 } [ %13, %.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb1afa92bbde0c349E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #22
          to label %21 unwind label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h1c14ed30a99d73c5E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbbfdb29b7c84be8aE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h1f7ecd4f6fe1a0c9E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr239drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h25ec4a1dfe1070b3E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h3ee596e3ae363d6fE.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  %4 = load i64, ptr %1, align 8, !range !254, !alias.scope !1660, !noundef !12
  %5 = add nsw i64 %4, -2
  %6 = icmp ult i64 %5, 3
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921.exit" [
    i64 0, label %8
    i64 1, label %20
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %10 = load i64, ptr %9, align 8, !range !41, !alias.scope !1669, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1670
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !41, !noalias !1670, !noundef !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i.i", label %15

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %3, align 8, !noalias !1670, !nonnull !12, !noundef !12
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1670, !noundef !12
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
          to label %"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i.i" unwind label %21

"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i.i": ; preds = %15, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1670
  br label %"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921.exit"

20:                                               ; preds = %2
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921.exit" unwind label %21

21:                                               ; preds = %20, %15, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  resume { ptr, i32 } %22

"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921.exit": ; preds = %"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518.exit.i.i.i", %8, %2, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h47f0e4eb4df3d6eeE.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  %4 = load i64, ptr %1, align 8, !range !254, !alias.scope !1681, !noundef !12
  %5 = add nsw i64 %4, -2
  %6 = icmp ult i64 %5, 3
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921.exit" [
    i64 0, label %8
    i64 1, label %20
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %10 = load i64, ptr %9, align 8, !range !41, !alias.scope !1690, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1691
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !41, !noalias !1691, !noundef !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i.i", label %15

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %3, align 8, !noalias !1691, !nonnull !12, !noundef !12
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1691, !noundef !12
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
          to label %"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i.i" unwind label %21

"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i.i": ; preds = %15, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1691
  br label %"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921.exit"

20:                                               ; preds = %2
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h47d1e344ca6bfdabE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921.exit" unwind label %21

21:                                               ; preds = %20, %15, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  resume { ptr, i32 } %22

"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921.exit": ; preds = %"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518.exit.i.i.i", %8, %2, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h6e82bf51ed88bdf5E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hcfdfa0254c755c2dE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h83983c18ba975d0eE.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr230drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5b69527b9cd4d719E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h8571a8a306b76327E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h106f5a90fec5be2eE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h8decf5475b7e01efE.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb1afa92bbde0c349E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h94b46565db2002a1E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr206drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha072f580a965a90dE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h9e3f644832e2f5b5E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !349, !alias.scope !1702, !noundef !12
  %4 = add nsw i64 %3, -4
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921.exit" [
    i64 0, label %7
    i64 1, label %12
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !range !41, !alias.scope !1705, !noundef !12
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921.exit", label %11

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17haaaf5b2833d64613E.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921.exit" unwind label %13

12:                                               ; preds = %2
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h07f71fbec2198392E.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921.exit" unwind label %13

13:                                               ; preds = %12, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  resume { ptr, i32 } %14

"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921.exit": ; preds = %7, %2, %11, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17ha32f1b67100a01d1E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr188drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7a0befc28da3150aE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hcc5e7058d0d78aa0E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr228drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4d1488cd48bae1bbE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hd9b20e739960b131E.llvm.7584301903634598921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr268drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hda3dd717de5a1edbE.llvm.7584301903634598921"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h096c5e7362076c8dE(ptr noundef nonnull readonly %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !align !161, !noundef !12
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio7runtime4task5error9JoinError9cancelled17h63ebc9d7e3fdf539E(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #8 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime4task5error9JoinError5panic17ha7b3ae659853a44bE(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 {
  store ptr %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime4task5error9JoinError12is_cancelled17hc6734078997d40e8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime4task5error9JoinError8is_panic17hc9c6852e1cb2992eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task5error9JoinError10into_panic17h8d4c374712d8d308E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !alias.scope !1710, !noundef !12
  %.not.i = icmp eq ptr %4, null
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.8.8.copyload = load ptr, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !1714
  br i1 %.not.i, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f3287a02739c4dcE.exit"

5:                                                ; preds = %2
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.10.8.copyload = load i64, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !1714
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1715
  store ptr null, ptr %3, align 8, !noalias !1719
  %.sroa.8.8..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.8.8.copyload, ptr %.sroa.8.8..sroa_idx2, align 8, !noalias !1719
  %.sroa.10.8..sroa_idx4 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.10.8.copyload, ptr %.sroa.10.8..sroa_idx4, align 8, !noalias !1719
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.48, i64 noundef 34, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %8 unwind label %6, !noalias !1720

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %11 unwind label %9, !noalias !1720

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1720
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f3287a02739c4dcE.exit": ; preds = %2
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.8.8.copyload, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7runtime4task5error9JoinError14try_into_panic17he183b830c85d1a7dE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !noundef !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !align !161, !noundef !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

11:                                               ; preds = %9, %4
  %storemerge = phi i64 [ 1, %9 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h767102e21b810ae6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !12
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h3a5c7f3285358f66E", ptr %11, align 8
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.51, ptr %6, align 8, !alias.scope !1721, !noalias !1724
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %12, align 8, !alias.scope !1721, !noalias !1724
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1721, !noalias !1724
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8, !alias.scope !1721, !noalias !1724
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %15, align 8, !alias.scope !1721, !noalias !1724
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h3a5c7f3285358f66E", ptr %18, align 8
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.53, ptr %4, align 8, !alias.scope !1727, !noalias !1730
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %19, align 8, !alias.scope !1727, !noalias !1730
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !1727, !noalias !1730
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8, !alias.scope !1727, !noalias !1730
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !1727, !noalias !1730
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %24

24:                                               ; preds = %17, %10
  %.0.in = phi i1 [ %16, %10 ], [ %23, %17 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ec3e49aa9fe565aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !12
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hffcc7f6ae2ddc198E", ptr %11, align 8
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.56, ptr %6, align 8, !alias.scope !1733, !noalias !1736
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %12, align 8, !alias.scope !1733, !noalias !1736
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1733, !noalias !1736
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8, !alias.scope !1733, !noalias !1736
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %15, align 8, !alias.scope !1733, !noalias !1736
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hffcc7f6ae2ddc198E", ptr %18, align 8
  store ptr @anon.b5a3c8cd17d91072910360124f8e4f8c.59, ptr %4, align 8, !alias.scope !1739, !noalias !1742
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %19, align 8, !alias.scope !1739, !noalias !1742
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !1739, !noalias !1742
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8, !alias.scope !1739, !noalias !1742
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %22, align 8, !alias.scope !1739, !noalias !1742
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %24

24:                                               ; preds = %17, %10
  %.0.in = phi i1 [ %16, %10 ], [ %23, %17 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task5abort11AbortHandle3new17hf3a0f3b2a092e7d4E(ptr noundef nonnull readnone returned %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task5abort11AbortHandle5abort17h42fed64ed83c7c7aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1745, !nonnull !12, !noundef !12
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h9b110b9583a30d34E(ptr noundef nonnull align 8 %2), !noalias !1745
  br i1 %3, label %4, label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h09be10292036866eE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !1745, !nonnull !12, !align !161, !noundef !12
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !1745, !nonnull !12, !noundef !12
  tail call void %8(ptr noundef nonnull %2), !noalias !1745
  br label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h09be10292036866eE.exit"

"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h09be10292036866eE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio7runtime4task5abort11AbortHandle11is_finished17h0b3a06268d53623bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1748, !nonnull !12, !noundef !12
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.5542961546488995764(ptr noundef nonnull %2, i8 noundef 2)
  %4 = and i64 %3, 2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$tokio..runtime..task..abort..AbortHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ef2c978a2b4630dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !alias.scope !1753, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !align !161, !noundef !12
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.60, i64 noundef 11)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.61, i64 noundef 2, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.62)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hffcc7f6ae2ddc198E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.63, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef ptr @"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fce9e0389fcdcb9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !161
  br label %5

5:                                                ; preds = %7, %1
  %6 = phi ptr [ %9, %7 ], [ %.promoted, %1 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !12
  store ptr %9, ptr %2, align 8
  %10 = load i64, ptr %4, align 8, !noalias !1756, !noundef !12
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !1756, !noundef !12
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 5
  %14 = and i64 %12, 2
  %.not8.i.i.i = icmp eq i64 %14, 0
  %15 = or disjoint i64 %spec.select.i.i.i, 10
  %.1.i.i.i = select i1 %.not8.i.i.i, i64 %spec.select.i.i.i, i64 %15
  %16 = and i64 %12, 16
  %.not9.i.i.i = icmp eq i64 %16, 0
  %17 = or i64 %.1.i.i.i, 20
  %.2.i.i.i = select i1 %.not9.i.i.i, i64 %.1.i.i.i, i64 %17
  %18 = and i64 %12, 32
  %.3.i.i.i = or disjoint i64 %.2.i.i.i, %18
  %19 = and i64 %.3.i.i.i, %10
  %.not3 = icmp eq i64 %19, 0
  br i1 %.not3, label %5, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %0, align 8, !nonnull !12, !align !161, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  %22 = load ptr, ptr %6, align 8, !noalias !1759, !noundef !12
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  br label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !alias.scope !1762, !noalias !1765, !noundef !12
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E.exit"

28:                                               ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %21, %25 ]
  store ptr %9, ptr %.sink, align 8
  %.not17.i = icmp eq ptr %9, null
  br i1 %.not17.i, label %29, label %33

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1767, !noalias !1770, !noundef !12
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E.exit"

33:                                               ; preds = %29, %28
  %.sink19.i = phi ptr [ %30, %29 ], [ %9, %28 ]
  %34 = load ptr, ptr %6, align 8, !noalias !1759, !noundef !12
  store ptr %34, ptr %.sink19.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !1759
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E.exit"

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E.exit": ; preds = %5, %33, %29, %25
  %.0 = phi ptr [ %6, %33 ], [ null, %25 ], [ null, %29 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17h3cef45d3bf834f83E"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull returned %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr %2, ptr %0, align 8
  store ptr %0, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %8, label %9

7:                                                ; preds = %3
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %4, align 8
  br label %11

8:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.65, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.66) #21
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %1, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha3a7657677ee84f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %2 = load ptr, ptr %.val, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4tail17hd1e4d1e30b2da2d7E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.65, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.67) #21
  unreachable

"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4tail17hd1e4d1e30b2da2d7E.exit": ; preds = %1
  %.not.i = icmp eq ptr %2, %.val
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4tail17hd1e4d1e30b2da2d7E.exit"
  %6 = load ptr, ptr %2, align 8, !noundef !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b5a3c8cd17d91072910360124f8e4f8c.65, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5a3c8cd17d91072910360124f8e4f8c.68) #21
  unreachable

9:                                                ; preds = %5
  store ptr %6, ptr %.val, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.val, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4tail17hd1e4d1e30b2da2d7E.exit", %9
  %.0 = phi ptr [ %2, %9 ], [ null, %"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4tail17hd1e4d1e30b2da2d7E.exit" ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha99dbbd36c6e7748E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hf8342af636e528aeE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h395ddfc1e77dd2d1E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h630b792cc8479399E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h7c441e54d7b1d0f1E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h9dea53542112ca79E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc81fffcd526405edE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3sys4unix4pipe3new17hb5786efa6a0e031cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN73_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h29bb2154cc02aa16E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hc8019a83da382dfaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN76_$LT$mio..sys..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h66fd5dc07fd91ebaE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h7a802be8e3d44215E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17ha821381d5f451dc5E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration7poll_io17h9c521062112e1917E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i1 noundef zeroext, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$mio..sys..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h6c77d1c5d5f87d57E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h945aa71362e91324E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h1ff3de7ed9b92f05E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @fcntl(i32 noundef, i32 noundef, ...) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tokio..runtime..handle..TryCurrentError$u20$as$u20$core..fmt..Display$GT$3fmt17h253032b3c0c97f77E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17he37bb99d37555026E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8schedule17h1bc9a57e1dd4a5caE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h57d42dd7b2ae4858E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h249db897634963efE(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h3c25b3f93178e1f7E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hc40fe39d11f7eddbE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h83daa1c5b5e945daE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17h5facf888f473c5d9E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h99703f388e69a38aE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h89beff0104b37146E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h31db90f0b18b91f8E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h47414f0433f853c7E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h7b936339aad72f8aE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17hb361425fcd3f7e4aE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h04cc8d7bdaeffe43E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h26a6d4c8bed50398E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hbb75f7a8bbbc992dE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hdd7dd1b93050c3f3E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17hc0522c638eb3dd62E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17h479b0dbbc18dcef4E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h8f72c615c050c8ccE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h7ec65fa12f90df52E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h77a76c613fafe208E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h2c1c2b357e686cffE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h3d859e099fb66833E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17h3540e8c3ac9fd9e5E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h626a5da6ee110992E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hc7fa4ec0af033676E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h981bebb77cf5fe0cE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h9c5c12fb86e1b3a7E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h5c0084331236d851E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17h1c1fa32fc29978e2E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h5a2f0fa7dbeeda45E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17ha3447a94e56802c3E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hee0b58404ca23790E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h4b6bc0c99f31035cE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h47149656902e7ea3E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17hdb0ec5895ed06c31E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17hdf82de9b64a2bd17E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hd91dd60aed58b094E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hc40d7ac197fd68d0E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h54a6b6c3263b9fbeE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17hd49d16576d297774E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17h04929711c12a695bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h6fbb78d8c3968d3dE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h8c1d6889cd215064E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17he79d731c6eb2a736E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h20036e714c137184E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h970951fbf2f6baa3E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17h69e57f718017391dE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17ha1fd7ae78cf91566E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h28a6a9a74c5960e1E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h137c4aaa85ca1266E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h3360188a70293d4bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h5b95cd6a7f7755f7E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17h2e79b770f23e107bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h52e596030c4ba19eE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h581b47b8d75d4c91E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hfa3058d19f9b6b5bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h62c2ab784fdb7214E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h513989ffd6891db7E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17heec5af2f3a54d7e5E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h2378dc2b78d60e1eE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h50df190d2581d730E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h3fa408558a980b68E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h16c964bd95dba232E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h7dd89640b7f3918cE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17h401bfffc546d276aE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h6cc2e7dbc8c3a49fE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h8f7b4f94457c48abE(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17haa3fb1599e1f1e89E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h5becafca96004e18E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17hb997b6b7afcf285eE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17hd26720501f4c24f3E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h920d55e8e80beaa1E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h85f4656fd37f95eeE(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h088424a7821d938fE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h71083785bf0ef659E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h72e75bf6c3995f9cE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h3a5c7f3285358f66E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82350a20e121b970E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.5542961546488995764(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h9b110b9583a30d34E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17h43dfe331d4842a02E.llvm.7600499188078001995"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$28new_with_interest_and_handle17heea8e7ae94de69c2E.llvm.7600499188078001995"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9fa2705561b2c7dbE.llvm.6686154611312599027(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h5d9385252a49fdfaE(ptr noalias nocapture noundef sret({ [9 x i8], i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h235ed700ede80697E.llvm.700930863383756518(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h07ef12dd56401839E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2d52da4a8bbfe408E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55b0f497b2490e5dE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5a85d1f020fc8094E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc629db60514b8d39E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h45e8cdd8d2a07076E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf09b058d65e9d414E.llvm.700930863383756518"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.700930863383756518"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17haaaf5b2833d64613E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h559f80286cedb131E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c839abf1383eb12E.llvm.700930863383756518"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca79b9bc899f7a0dE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cecb26f946948beE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr242drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hf819b12a630d8a2eE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr260drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h59cc8f4fa4e441b6E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr281drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h84c9c03073154bd7E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr282drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4da8ef85f2448056E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr284drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h9922cc07a502265aE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h92ca76c862c9620fE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr308drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h3774e548d69afe6bE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr318drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he412be53fa6f6a76E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr322drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h198ce9e893f85cdaE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr322drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17ha30f08a92082f675E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr322drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hc6b809fcc453c895E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr322drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hce172f9291d6d36cE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr326drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hfc867948328d69c8E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hd5af13bba1bed9ccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42e7aafda59a0756E.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h18f084372c3e0ee4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he808e6b7fde2ee2eE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5f587b64c3217e8bE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfad8171f0259d39aE.llvm.11424388141523703806"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration6try_io17h87aeb7dc7862ea25E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration6try_io17hdb3cf35319b2b68bE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration6try_io17hdb5e2ffc83093ffdE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration6try_io17hdeeb78009251fd3aE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdc910fa5fa6979dE.llvm.9340333246167201960"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha556c015e07a06c5E.llvm.9340333246167201960"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17h395eefb01f78e62bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0cfda8b183889378E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2765d2629cc884b2E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5fa577df9ec29914E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h9c62a4566192c78dE.llvm.9340333246167201960"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6afbf61ff66fd838E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h73852f0a2113a4c7E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h77f30834b38a43f5E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9ee8237a47ae6ca9E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha6ecfe22f7899505E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd2eb3adb351f8cb3E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd31899b0eb73dec2E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5d54adf4610a3545E.llvm.9340333246167201960"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { { { i64, ptr }, i64 }, i64 } }) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!6 = distinct !{!6, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE: argument 0"}
!9 = distinct !{!9, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7c5fa912da6d8d1fE: argument 1"}
!12 = !{}
!13 = !{i64 1}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921"}
!17 = !{!15, !8}
!18 = !{!19, !21, !23, !15, !8, !11}
!19 = distinct !{!19, !20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!20 = distinct !{!20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!25 = !{i8 0, i8 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!29 = !{i64 0, i64 4}
!30 = !{!31, !33, !35, !37, !39}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921"}
!41 = !{i64 0, i64 -9223372036854775807}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921"}
!45 = !{i64 0, i64 2}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!54 = distinct !{!54, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!55 = !{!53, !50, !47, !43}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!59 = !{!60, !62, !64, !66}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!79 = distinct !{!79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!80 = !{!78, !75, !72, !69}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!84 = !{!85, !87, !89, !91}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!104 = distinct !{!104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!105 = !{!103, !100, !97, !94}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!109 = !{!110, !112, !114, !116}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cc3dc2da130aa0E.llvm.700930863383756518: argument 0"}
!120 = distinct !{!120, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cc3dc2da130aa0E.llvm.700930863383756518"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!131 = distinct !{!131, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!132 = !{!130, !127, !124}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!136 = !{!137, !139, !141, !143, !145}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr82drop_in_place$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$17hc6e3ac83f95f4972E.llvm.7584301903634598921"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!160 = !{!158, !155, !151, !148}
!161 = !{i64 8}
!162 = !{i64 0, i64 3}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921"}
!166 = !{!167, !169, !164}
!167 = distinct !{!167, !168, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cc3dc2da130aa0E.llvm.700930863383756518: argument 0"}
!168 = distinct !{!168, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cc3dc2da130aa0E.llvm.700930863383756518"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!179 = distinct !{!179, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!180 = !{!178, !175, !172, !164}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9507e6ee94b1bbedE.llvm.700930863383756518: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9507e6ee94b1bbedE.llvm.700930863383756518"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h45e8cdd8d2a07076E.llvm.700930863383756518: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h45e8cdd8d2a07076E.llvm.700930863383756518"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr149drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h157ac401437e8b01E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr149drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h157ac401437e8b01E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h9f2738166b9f672cE.llvm.700930863383756518: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h9f2738166b9f672cE.llvm.700930863383756518"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518"}
!203 = !{!201, !198, !195, !192}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h6dcd1a1829b5553fE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h9f2738166b9f672cE.llvm.700930863383756518: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17h9f2738166b9f672cE.llvm.700930863383756518"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h6ba58fe3635188adE.llvm.700930863383756518"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b3cfc9fe6f571fE.llvm.700930863383756518"}
!216 = !{!214, !211, !208, !205}
!217 = !{i64 0, i64 -9223372036854775804}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87f6267fe5d0d81dE.llvm.700930863383756518: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h87f6267fe5d0d81dE.llvm.700930863383756518"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb398ad71a71823a8E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr147drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb398ad71a71823a8E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.7584301903634598921: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr252drop_in_place$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h0f5393772d65dd4cE.llvm.7584301903634598921"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!232 = !{!230, !227, !224}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!239 = !{!237, !234, !230, !227, !224}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!253 = !{!251, !248, !244, !241}
!254 = !{i64 0, i64 5}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4a5182be7bbf9ccE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr165drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4a5182be7bbf9ccE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3ade326d17be6c0eE.llvm.700930863383756518: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3ade326d17be6c0eE.llvm.700930863383756518"}
!261 = !{!259, !256}
!262 = !{!263, !265, !267, !259, !256}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8adb1dc27181785E.llvm.700930863383756518: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8adb1dc27181785E.llvm.700930863383756518"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe49d4b818debec7E.llvm.700930863383756518: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe49d4b818debec7E.llvm.700930863383756518"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2ec267607563276E.llvm.700930863383756518: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2ec267607563276E.llvm.700930863383756518"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd7e01df18e53b384E.llvm.7584301903634598921: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hd7e01df18e53b384E.llvm.7584301903634598921"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!278 = !{!276, !273, !270}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!285 = !{!283, !280, !276, !273, !270}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!299 = !{!297, !294, !290, !287}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!313 = !{!311, !308, !304, !301}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr146drop_in_place$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$17hc7596495a1dbcf15E.llvm.7584301903634598921"}
!317 = !{!318, !320, !315}
!318 = distinct !{!318, !319, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cc3dc2da130aa0E.llvm.700930863383756518: argument 0"}
!319 = distinct !{!319, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cc3dc2da130aa0E.llvm.700930863383756518"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hb4937da6b3ae4c0dE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!330 = distinct !{!330, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!331 = !{!329, !326, !323, !315}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!341 = !{!339, !336}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!348 = !{!346, !343, !339, !336}
!349 = !{i64 0, i64 7}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha48b87785ea1ec3fE.llvm.700930863383756518: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha48b87785ea1ec3fE.llvm.700930863383756518"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f0117075506be2cE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr187drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9f0117075506be2cE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr163drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h73c76ff8ff402baeE.llvm.700930863383756518: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr163drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h73c76ff8ff402baeE.llvm.700930863383756518"}
!361 = !{!359, !356}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcd74fd65bb6d8598E.llvm.700930863383756518: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr135drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcd74fd65bb6d8598E.llvm.700930863383756518"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87191cca1b25280bE.llvm.700930863383756518: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87191cca1b25280bE.llvm.700930863383756518"}
!371 = !{!369, !366, !363, !359, !356}
!372 = !{!373, !375, !377, !379, !363, !359, !356}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha3b5de458a40323bE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr189drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha3b5de458a40323bE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h455aea4d555c77c9E.llvm.700930863383756518: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h455aea4d555c77c9E.llvm.700930863383756518"}
!387 = !{!385, !382}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdc910fa5fa6979dE.llvm.700930863383756518: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr137drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdc910fa5fa6979dE.llvm.700930863383756518"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87191cca1b25280bE.llvm.700930863383756518: argument 0"}
!396 = distinct !{!396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87191cca1b25280bE.llvm.700930863383756518"}
!397 = !{!395, !392, !389, !385, !382}
!398 = !{!399, !401, !403, !405, !389, !385, !382}
!399 = distinct !{!399, !400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!400 = distinct !{!400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10c3aebd746e6f59E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr198drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10c3aebd746e6f59E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12f4e436ba024390E.llvm.700930863383756518: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr174drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12f4e436ba024390E.llvm.700930863383756518"}
!413 = !{!411, !408}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha556c015e07a06c5E.llvm.700930863383756518: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr146drop_in_place$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha556c015e07a06c5E.llvm.700930863383756518"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17hdd351f473d645085E.llvm.700930863383756518"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87191cca1b25280bE.llvm.700930863383756518: argument 0"}
!422 = distinct !{!422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87191cca1b25280bE.llvm.700930863383756518"}
!423 = !{!421, !418, !415, !411, !408}
!424 = !{!425, !427, !429, !431, !415, !411, !408}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!439 = !{!437, !434}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!446 = !{!444, !441, !437, !434}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hec820798d2d587b0E.llvm.700930863383756518: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hec820798d2d587b0E.llvm.700930863383756518"}
!453 = !{!451, !448}
!454 = !{!455, !457, !459, !461, !463, !451, !448}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518"}
!465 = !{i64 0, i64 6}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea5e27c6c133362E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea5e27c6c133362E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0d6afd99272362eE.llvm.700930863383756518: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0d6afd99272362eE.llvm.700930863383756518"}
!472 = !{!470, !467}
!473 = !{!474, !476, !478, !480, !482, !470, !467}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a6c4bfecacf2954E.llvm.700930863383756518: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr171drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6a6c4bfecacf2954E.llvm.700930863383756518"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.7584301903634598921: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hff75706998b3826bE.llvm.7584301903634598921"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!493 = !{!491, !488, !485}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!500 = !{!498, !495, !491, !488, !485}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0147e455c11d3e68E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0147e455c11d3e68E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr203drop_in_place$LT$core..option..Option$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc31f5c5518879544E.llvm.700930863383756518: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr203drop_in_place$LT$core..option..Option$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc31f5c5518879544E.llvm.700930863383756518"}
!507 = !{!505, !502}
!508 = !{!509, !511, !513, !515, !517, !505, !502}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2e71fa4098371E.llvm.700930863383756518: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2e71fa4098371E.llvm.700930863383756518"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.7584301903634598921: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.7584301903634598921"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!528 = !{!526, !523, !520}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!535 = !{!533, !530, !526, !523, !520}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ad3829e360ba50E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05ad3829e360ba50E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr203drop_in_place$LT$core..option..Option$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8da696b9ff011d48E.llvm.700930863383756518: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr203drop_in_place$LT$core..option..Option$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8da696b9ff011d48E.llvm.700930863383756518"}
!542 = !{!540, !537}
!543 = !{!544, !546, !548, !550, !552, !540, !537}
!544 = distinct !{!544, !545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!545 = distinct !{!545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28506f40705c1b6dE.llvm.700930863383756518: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28506f40705c1b6dE.llvm.700930863383756518"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.7584301903634598921: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17hefdff071ff7e5205E.llvm.7584301903634598921"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!563 = !{!561, !558, !555}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!570 = !{!568, !565, !561, !558, !555}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2124fb5a31f7c8f1E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2124fb5a31f7c8f1E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr203drop_in_place$LT$core..option..Option$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9580bb0455b8a32E.llvm.700930863383756518: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr203drop_in_place$LT$core..option..Option$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9580bb0455b8a32E.llvm.700930863383756518"}
!577 = !{!575, !572}
!578 = !{!579, !581, !583, !585, !587, !575, !572}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ac41c071cc4e5efE.llvm.700930863383756518: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ac41c071cc4e5efE.llvm.700930863383756518"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.7584301903634598921: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.7584301903634598921"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!598 = !{!596, !593, !590}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!605 = !{!603, !600, !596, !593, !590}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64dd3c8209ad59c9E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64dd3c8209ad59c9E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr203drop_in_place$LT$core..option..Option$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33d66a1c33ae52b7E.llvm.700930863383756518: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr203drop_in_place$LT$core..option..Option$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33d66a1c33ae52b7E.llvm.700930863383756518"}
!612 = !{!610, !607}
!613 = !{!614, !616, !618, !620, !622, !610, !607}
!614 = distinct !{!614, !615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!615 = distinct !{!615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h106dbb8a1222b2a8E.llvm.700930863383756518: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr175drop_in_place$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h106dbb8a1222b2a8E.llvm.700930863383756518"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.7584301903634598921: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr207drop_in_place$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h7ae9f0bad1a1175cE.llvm.7584301903634598921"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!633 = !{!631, !628, !625}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!640 = !{!638, !635, !631, !628, !625}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf9e781c86a6c3961E.llvm.700930863383756518: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf9e781c86a6c3961E.llvm.700930863383756518"}
!647 = !{!645, !642}
!648 = !{!649, !651, !653, !655, !657, !645, !642}
!649 = distinct !{!649, !650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.7584301903634598921: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h2bb5796257865d2cE.llvm.7584301903634598921"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!670 = distinct !{!670, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!671 = !{!669, !666, !663, !660}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hfe11d3f28b9c5098E.llvm.7584301903634598921"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!686 = distinct !{!686, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!687 = !{!685, !682, !679, !676}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921"}
!694 = !{!695, !697, !699, !692}
!695 = distinct !{!695, !696, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!696 = distinct !{!696, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!712 = distinct !{!712, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!713 = !{!711, !708, !705}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!725 = distinct !{!725, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!726 = !{!724, !721, !718}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!730 = !{!731, !733, !735}
!731 = distinct !{!731, !732, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!732 = distinct !{!732, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!740 = !{!741, !743, !745, !747}
!741 = distinct !{!741, !742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!742 = distinct !{!742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17hfb0c98cfcbe0b332E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h1f4b759e0ad78120E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h5e12bd378a56cadaE.llvm.700930863383756518"}
!755 = !{!753, !750}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he83c77778099101fE.llvm.700930863383756518"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbe25155ee28996c3E.llvm.700930863383756518"}
!762 = !{!760, !757, !753, !750}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h86f7ee5f67240642E.llvm.7584301903634598921"}
!766 = !{!767, !769, !771, !764}
!767 = distinct !{!767, !768, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518: argument 0"}
!768 = distinct !{!768, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.700930863383756518"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2d1877dc59ccca0bE.llvm.700930863383756518"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4c1b22f54d2edfcE"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hed2d59ea3abfab2fE.llvm.700930863383756518"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921: argument 0"}
!778 = distinct !{!778, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921: argument 0"}
!783 = distinct !{!783, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17he8ea8c0c84368925E.llvm.7584301903634598921: argument 1"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc843ac3846334e4eE.llvm.7584301903634598921: argument 0"}
!788 = distinct !{!788, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc843ac3846334e4eE.llvm.7584301903634598921"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc843ac3846334e4eE.llvm.7584301903634598921: argument 1"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc843ac3846334e4eE.llvm.7584301903634598921: argument 0"}
!793 = distinct !{!793, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc843ac3846334e4eE.llvm.7584301903634598921"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc843ac3846334e4eE.llvm.7584301903634598921: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921: argument 0"}
!798 = distinct !{!798, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921: argument 1"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921: argument 0"}
!803 = distinct !{!803, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h393fbed766a09896E.llvm.7584301903634598921: argument 1"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921: argument 0"}
!808 = distinct !{!808, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921: argument 1"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921: argument 0"}
!813 = distinct !{!813, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921: argument 1"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921: argument 0"}
!818 = distinct !{!818, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921: argument 0"}
!823 = distinct !{!823, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h30a1e11f7b5bd19dE.llvm.7584301903634598921: argument 1"}
!826 = !{i32 0, i32 2}
!827 = !{i32 0, i32 -1}
!828 = !{!829, !831, !833, !835, !837, !839, !841}
!829 = distinct !{!829, !830, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!830 = distinct !{!830, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr66drop_in_place$LT$mio..io_source..IoSource$LT$std..fs..File$GT$$GT$17h0374fc9fce3998e6E.llvm.700930863383756518: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr66drop_in_place$LT$mio..io_source..IoSource$LT$std..fs..File$GT$$GT$17h0374fc9fce3998e6E.llvm.700930863383756518"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17h1ce3dc243e61cae7E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr51drop_in_place$LT$mio..sys..unix..pipe..Receiver$GT$17h1ce3dc243e61cae7E"}
!843 = !{!844, !846, !848}
!844 = distinct !{!844, !845, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr93drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hc731d6a469baadd9E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr93drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hc731d6a469baadd9E"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hd5af13bba1bed9ccE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr51drop_in_place$LT$tokio..net..unix..pipe..Sender$GT$17hd5af13bba1bed9ccE"}
!850 = !{!851, !846, !848}
!851 = distinct !{!851, !852, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$mio..sys..unix..pipe..Sender$GT$$GT$17hefb556ef1a5eb0bcE.llvm.700930863383756518"}
!853 = !{i8 0, i8 2}
!854 = !{!855, !857, !859, !861, !863}
!855 = distinct !{!855, !856, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!856 = distinct !{!856, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN5tokio3net4unix4pipe7is_pipe17hec63f49bf458770bE: argument 0"}
!867 = distinct !{!867, !"_ZN5tokio3net4unix4pipe7is_pipe17hec63f49bf458770bE"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3b2d5d0f2c8d88b0E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17he9c89d8fd52ed634E.llvm.700930863383756518"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7fd908a7b995ec64E.llvm.700930863383756518"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he4b47a550e05a9c5E.llvm.700930863383756518"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518: argument 0"}
!882 = distinct !{!882, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.700930863383756518"}
!883 = !{!881, !878, !875, !872, !869}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h89f158fa3805d4f3E: argument 0"}
!886 = distinct !{!886, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h89f158fa3805d4f3E"}
!887 = distinct !{!887, !886, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h89f158fa3805d4f3E: argument 1"}
!888 = !{!889, !885, !887}
!889 = distinct !{!889, !890, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!890 = distinct !{!890, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!891 = !{!885}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5tokio3net4unix4pipe7is_pipe17hec63f49bf458770bE: argument 0"}
!894 = distinct !{!894, !"_ZN5tokio3net4unix4pipe7is_pipe17hec63f49bf458770bE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN5tokio3net4unix4pipe6Sender23from_owned_fd_unchecked17h53586f789a126f37E: argument 0"}
!897 = distinct !{!897, !"_ZN5tokio3net4unix4pipe6Sender23from_owned_fd_unchecked17h53586f789a126f37E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd3b03af4e7acf4d3E: argument 0"}
!900 = distinct !{!900, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd3b03af4e7acf4d3E"}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN5tokio3net4unix4pipe6Sender19into_nonblocking_fd17hdc90bf52ff3e61faE: argument 0"}
!903 = distinct !{!903, !"_ZN5tokio3net4unix4pipe6Sender19into_nonblocking_fd17hdc90bf52ff3e61faE"}
!904 = distinct !{!904, !903, !"_ZN5tokio3net4unix4pipe6Sender19into_nonblocking_fd17hdc90bf52ff3e61faE: argument 1"}
!905 = !{!902}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbebd2acd1a6c4bfeE: argument 0"}
!908 = distinct !{!908, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbebd2acd1a6c4bfeE"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN76_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17heaabba6e93ddcb88E: argument 0"}
!911 = distinct !{!911, !"_ZN76_$LT$tokio..net..unix..pipe..Sender$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17heaabba6e93ddcb88E"}
!912 = !{!913, !910}
!913 = distinct !{!913, !914, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbebd2acd1a6c4bfeE: argument 0"}
!914 = distinct !{!914, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbebd2acd1a6c4bfeE"}
!915 = !{!916, !918}
!916 = distinct !{!916, !917, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h6dca9b8b928ac183E: argument 0"}
!917 = distinct !{!917, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h6dca9b8b928ac183E"}
!918 = distinct !{!918, !917, !"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$17new_with_interest17h6dca9b8b928ac183E: argument 1"}
!919 = !{!920, !916, !918}
!920 = distinct !{!920, !921, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E: argument 0"}
!921 = distinct !{!921, !"_ZN5tokio7runtime9scheduler6Handle7current17h7aadd443a600c124E"}
!922 = !{!916}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN5tokio3net4unix4pipe7is_pipe17hec63f49bf458770bE: argument 0"}
!925 = distinct !{!925, !"_ZN5tokio3net4unix4pipe7is_pipe17hec63f49bf458770bE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN5tokio3net4unix4pipe8Receiver23from_owned_fd_unchecked17h09025d0ef2d7a959E: argument 0"}
!928 = distinct !{!928, !"_ZN5tokio3net4unix4pipe8Receiver23from_owned_fd_unchecked17h09025d0ef2d7a959E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hb1b561b1132f5567E: argument 0"}
!931 = distinct !{!931, !"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hb1b561b1132f5567E"}
!932 = !{!933, !935}
!933 = distinct !{!933, !934, !"_ZN5tokio3net4unix4pipe8Receiver19into_nonblocking_fd17h739736fac174c979E: argument 0"}
!934 = distinct !{!934, !"_ZN5tokio3net4unix4pipe8Receiver19into_nonblocking_fd17h739736fac174c979E"}
!935 = distinct !{!935, !934, !"_ZN5tokio3net4unix4pipe8Receiver19into_nonblocking_fd17h739736fac174c979E: argument 1"}
!936 = !{!933}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb00999c410378a6E: argument 0"}
!939 = distinct !{!939, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb00999c410378a6E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN78_$LT$tokio..net..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h06da45cac1bb54bbE: argument 0"}
!942 = distinct !{!942, !"_ZN78_$LT$tokio..net..unix..pipe..Receiver$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h06da45cac1bb54bbE"}
!943 = !{!944, !941}
!944 = distinct !{!944, !945, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb00999c410378a6E: argument 0"}
!945 = distinct !{!945, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb00999c410378a6E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!948 = distinct !{!948, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!949 = !{!950, !951}
!950 = distinct !{!950, !948, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!951 = distinct !{!951, !948, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37f00d7c3edb17fbE: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37f00d7c3edb17fbE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6903e6fef9773429E: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6903e6fef9773429E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb375b4b5f1428dc8E: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb375b4b5f1428dc8E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ad86b9ae83f76dbE: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ad86b9ae83f76dbE"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a453ae50b5882ecE: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9a453ae50b5882ecE"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b229791a64fe107E: argument 0"}
!969 = distinct !{!969, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b229791a64fe107E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb040cbbee22cb4dcE: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb040cbbee22cb4dcE"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f8d36050140bb85E: argument 0"}
!975 = distinct !{!975, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f8d36050140bb85E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70482dad9c44cc58E: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70482dad9c44cc58E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e8424baee9b7fedE: argument 0"}
!981 = distinct !{!981, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2e8424baee9b7fedE"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9c71bfa29bfc74fE: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he9c71bfa29bfc74fE"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hebb51557dc9b468aE: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hebb51557dc9b468aE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6bad7ab14bb15bb6E: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6bad7ab14bb15bb6E"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921: argument 0"}
!993 = distinct !{!993, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921"}
!994 = distinct !{!994, !993, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4688a52c46661525E.llvm.7584301903634598921: argument 1"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!997 = distinct !{!997, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!998 = !{!999, !1000, !992, !994}
!999 = distinct !{!999, !997, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1000 = distinct !{!1000, !997, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1001 = !{!1002, !1004, !992, !994}
!1002 = distinct !{!1002, !1003, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1003 = distinct !{!1003, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1006 = !{!992}
!1007 = !{!1008, !1010, !992, !994}
!1008 = distinct !{!1008, !1009, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1009 = distinct !{!1009, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1012 = !{!1008, !1010, !992}
!1013 = !{!1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921: argument 0"}
!1015 = distinct !{!1015, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921"}
!1016 = distinct !{!1016, !1015, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h819a7c85f47c07a3E.llvm.7584301903634598921: argument 1"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1020 = !{!1021, !1022, !1014, !1016}
!1021 = distinct !{!1021, !1019, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1022 = distinct !{!1022, !1019, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1023 = !{!1024, !1026, !1014, !1016}
!1024 = distinct !{!1024, !1025, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1025 = distinct !{!1025, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1028 = !{!1014}
!1029 = !{!1030, !1032, !1014, !1016}
!1030 = distinct !{!1030, !1031, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1031 = distinct !{!1031, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1034 = !{!1030, !1032, !1014}
!1035 = !{!1036, !1038}
!1036 = distinct !{!1036, !1037, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921: argument 0"}
!1037 = distinct !{!1037, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921"}
!1038 = distinct !{!1038, !1037, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h942ed1988ad48b80E.llvm.7584301903634598921: argument 1"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1042 = !{!1043, !1044, !1036, !1038}
!1043 = distinct !{!1043, !1041, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1044 = distinct !{!1044, !1041, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1045 = !{!1046, !1048, !1036, !1038}
!1046 = distinct !{!1046, !1047, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1047 = distinct !{!1047, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1050 = !{!1036}
!1051 = !{!1052, !1054, !1036, !1038}
!1052 = distinct !{!1052, !1053, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1053 = distinct !{!1053, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1056 = !{!1052, !1054, !1036}
!1057 = !{!1058, !1060}
!1058 = distinct !{!1058, !1059, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921: argument 0"}
!1059 = distinct !{!1059, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921"}
!1060 = distinct !{!1060, !1059, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfb09a7765f93db5dE.llvm.7584301903634598921: argument 1"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1064 = !{!1065, !1066, !1058, !1060}
!1065 = distinct !{!1065, !1063, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1066 = distinct !{!1066, !1063, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1067 = !{!1068, !1070, !1058, !1060}
!1068 = distinct !{!1068, !1069, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1069 = distinct !{!1069, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1072 = !{!1058}
!1073 = !{!1074, !1076, !1058, !1060}
!1074 = distinct !{!1074, !1075, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1075 = distinct !{!1075, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1078 = !{!1074, !1076, !1058}
!1079 = !{!1080, !1082}
!1080 = distinct !{!1080, !1081, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921: argument 0"}
!1081 = distinct !{!1081, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921"}
!1082 = distinct !{!1082, !1081, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0fd345aa08ed2ea8E.llvm.7584301903634598921: argument 1"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1086 = !{!1087, !1088, !1080, !1082}
!1087 = distinct !{!1087, !1085, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1088 = distinct !{!1088, !1085, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1089 = !{!1090, !1092, !1080, !1082}
!1090 = distinct !{!1090, !1091, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1091 = distinct !{!1091, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1094 = !{!1080}
!1095 = !{!1096, !1098, !1080, !1082}
!1096 = distinct !{!1096, !1097, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1097 = distinct !{!1097, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1100 = !{!1096, !1098, !1080}
!1101 = !{!1102, !1104}
!1102 = distinct !{!1102, !1103, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921: argument 0"}
!1103 = distinct !{!1103, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921"}
!1104 = distinct !{!1104, !1103, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17ha767c1164f132fbeE.llvm.7584301903634598921: argument 1"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1108 = !{!1109, !1110, !1102, !1104}
!1109 = distinct !{!1109, !1107, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1110 = distinct !{!1110, !1107, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1111 = !{!1112, !1114, !1102, !1104}
!1112 = distinct !{!1112, !1113, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1113 = distinct !{!1113, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1116 = !{!1102}
!1117 = !{!1118, !1120, !1102, !1104}
!1118 = distinct !{!1118, !1119, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1119 = distinct !{!1119, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1122 = !{!1118, !1120, !1102}
!1123 = !{!1124, !1126}
!1124 = distinct !{!1124, !1125, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921: argument 0"}
!1125 = distinct !{!1125, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921"}
!1126 = distinct !{!1126, !1125, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hecd78896ac4131d7E.llvm.7584301903634598921: argument 1"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1130 = !{!1131, !1132, !1124, !1126}
!1131 = distinct !{!1131, !1129, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1132 = distinct !{!1132, !1129, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1133 = !{!1134, !1136, !1124, !1126}
!1134 = distinct !{!1134, !1135, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1135 = distinct !{!1135, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1138 = !{!1124}
!1139 = !{!1140, !1142, !1124, !1126}
!1140 = distinct !{!1140, !1141, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1141 = distinct !{!1141, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1144 = !{!1140, !1142, !1124}
!1145 = !{!1146, !1148}
!1146 = distinct !{!1146, !1147, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921: argument 0"}
!1147 = distinct !{!1147, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921"}
!1148 = distinct !{!1148, !1147, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h6035337a82f16923E.llvm.7584301903634598921: argument 1"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1152 = !{!1153, !1154, !1146, !1148}
!1153 = distinct !{!1153, !1151, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1154 = distinct !{!1154, !1151, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1155 = !{!1156, !1158, !1146, !1148}
!1156 = distinct !{!1156, !1157, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1157 = distinct !{!1157, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1160 = !{!1146}
!1161 = !{!1162, !1164, !1146, !1148}
!1162 = distinct !{!1162, !1163, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1163 = distinct !{!1163, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1166 = !{!1162, !1164, !1146}
!1167 = !{!1168, !1170}
!1168 = distinct !{!1168, !1169, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921: argument 0"}
!1169 = distinct !{!1169, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921"}
!1170 = distinct !{!1170, !1169, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hde3aea6a07c3b4afE.llvm.7584301903634598921: argument 1"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1174 = !{!1175, !1176, !1168, !1170}
!1175 = distinct !{!1175, !1173, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1176 = distinct !{!1176, !1173, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1177 = !{!1178, !1180, !1168, !1170}
!1178 = distinct !{!1178, !1179, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1179 = distinct !{!1179, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1182 = !{!1168}
!1183 = !{!1184, !1186, !1168, !1170}
!1184 = distinct !{!1184, !1185, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1185 = distinct !{!1185, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1188 = !{!1184, !1186, !1168}
!1189 = !{!1190, !1192}
!1190 = distinct !{!1190, !1191, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921: argument 0"}
!1191 = distinct !{!1191, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921"}
!1192 = distinct !{!1192, !1191, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h34e00094a0029929E.llvm.7584301903634598921: argument 1"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1196 = !{!1197, !1198, !1190, !1192}
!1197 = distinct !{!1197, !1195, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1198 = distinct !{!1198, !1195, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1199 = !{!1200, !1202, !1190, !1192}
!1200 = distinct !{!1200, !1201, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1201 = distinct !{!1201, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1204 = !{!1190}
!1205 = !{!1206, !1208, !1190, !1192}
!1206 = distinct !{!1206, !1207, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1207 = distinct !{!1207, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1210 = !{!1206, !1208, !1190}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1214 = !{!1215, !1216}
!1215 = distinct !{!1215, !1213, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1216 = distinct !{!1216, !1213, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1219 = distinct !{!1219, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1222 = !{!1223, !1225}
!1223 = distinct !{!1223, !1224, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1224 = distinct !{!1224, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2e47ebfdf31046d5E: argument 0"}
!1229 = distinct !{!1229, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2e47ebfdf31046d5E"}
!1230 = !{!1231, !1233, !1235, !1228}
!1231 = distinct !{!1231, !1232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8adb1dc27181785E.llvm.9340333246167201960: argument 0"}
!1232 = distinct !{!1232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8adb1dc27181785E.llvm.9340333246167201960"}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe49d4b818debec7E.llvm.9340333246167201960: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17hbe49d4b818debec7E.llvm.9340333246167201960"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2ec267607563276E.llvm.9340333246167201960: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr113drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2ec267607563276E.llvm.9340333246167201960"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1240 = !{!1241, !1242}
!1241 = distinct !{!1241, !1239, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1242 = distinct !{!1242, !1239, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1243 = !{!1244, !1246}
!1244 = distinct !{!1244, !1245, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1245 = distinct !{!1245, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1248 = !{!1249, !1251}
!1249 = distinct !{!1249, !1250, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1250 = distinct !{!1250, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1256 = !{!1257, !1258}
!1257 = distinct !{!1257, !1255, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1258 = distinct !{!1258, !1255, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1259 = !{!1260, !1262}
!1260 = distinct !{!1260, !1261, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1261 = distinct !{!1261, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1264 = !{!1265, !1267}
!1265 = distinct !{!1265, !1266, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1266 = distinct !{!1266, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1272 = !{!1273, !1274}
!1273 = distinct !{!1273, !1271, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1274 = distinct !{!1274, !1271, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1275 = !{!1276, !1278}
!1276 = distinct !{!1276, !1277, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1277 = distinct !{!1277, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1280 = !{!1281, !1283}
!1281 = distinct !{!1281, !1282, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1282 = distinct !{!1282, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7e5e3812e02369cE: argument 1"}
!1287 = distinct !{!1287, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7e5e3812e02369cE"}
!1288 = !{!1289, !1286}
!1289 = distinct !{!1289, !1287, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7e5e3812e02369cE: argument 0"}
!1290 = !{!1289}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1294 = !{!1295, !1296}
!1295 = distinct !{!1295, !1293, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1296 = distinct !{!1296, !1293, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1297 = !{!1298, !1300}
!1298 = distinct !{!1298, !1299, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1299 = distinct !{!1299, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1302 = !{!1303, !1305}
!1303 = distinct !{!1303, !1304, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1304 = distinct !{!1304, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1310 = !{!1311, !1312}
!1311 = distinct !{!1311, !1309, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1312 = distinct !{!1312, !1309, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1313 = !{!1314, !1316}
!1314 = distinct !{!1314, !1315, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1315 = distinct !{!1315, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1318 = !{!1319, !1321}
!1319 = distinct !{!1319, !1320, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1320 = distinct !{!1320, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1326 = !{!1327, !1328}
!1327 = distinct !{!1327, !1325, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1328 = distinct !{!1328, !1325, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1329 = !{!1330, !1332}
!1330 = distinct !{!1330, !1331, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1331 = distinct !{!1331, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1334 = !{!1335, !1337}
!1335 = distinct !{!1335, !1336, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1336 = distinct !{!1336, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h614d1ecb190b2d95E: argument 1"}
!1341 = distinct !{!1341, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h614d1ecb190b2d95E"}
!1342 = !{!1343, !1340}
!1343 = distinct !{!1343, !1341, !"_ZN102_$LT$tokio..runtime..blocking..task..BlockingTask$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h614d1ecb190b2d95E: argument 0"}
!1344 = !{!1343}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1348 = !{!1349, !1350}
!1349 = distinct !{!1349, !1347, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1350 = distinct !{!1350, !1347, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1351 = !{!1352, !1354}
!1352 = distinct !{!1352, !1353, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1353 = distinct !{!1353, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1356 = !{!1357, !1359}
!1357 = distinct !{!1357, !1358, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1358 = distinct !{!1358, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1364 = !{!1365, !1366}
!1365 = distinct !{!1365, !1363, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1366 = distinct !{!1366, !1363, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1367 = !{!1368, !1370}
!1368 = distinct !{!1368, !1369, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1369 = distinct !{!1369, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1372 = !{!1373, !1375}
!1373 = distinct !{!1373, !1374, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1374 = distinct !{!1374, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1380 = !{!1381, !1382}
!1381 = distinct !{!1381, !1379, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1382 = distinct !{!1382, !1379, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1383 = !{!1384, !1386}
!1384 = distinct !{!1384, !1385, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1385 = distinct !{!1385, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1388 = !{!1389, !1391}
!1389 = distinct !{!1389, !1390, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1390 = distinct !{!1390, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1396 = !{!1397, !1398}
!1397 = distinct !{!1397, !1395, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1398 = distinct !{!1398, !1395, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1399 = !{!1400, !1402}
!1400 = distinct !{!1400, !1401, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1401 = distinct !{!1401, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1404 = !{!1405, !1407}
!1405 = distinct !{!1405, !1406, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1406 = distinct !{!1406, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1412 = !{!1413, !1414}
!1413 = distinct !{!1413, !1411, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1414 = distinct !{!1414, !1411, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1415 = !{!1416, !1418}
!1416 = distinct !{!1416, !1417, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1417 = distinct !{!1417, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1420 = !{!1421, !1423}
!1421 = distinct !{!1421, !1422, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1422 = distinct !{!1422, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1428 = !{!1429, !1430}
!1429 = distinct !{!1429, !1427, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1430 = distinct !{!1430, !1427, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1431 = !{!1432, !1434}
!1432 = distinct !{!1432, !1433, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1433 = distinct !{!1433, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1436 = !{!1437, !1439}
!1437 = distinct !{!1437, !1438, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1438 = distinct !{!1438, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h1c14ed30a99d73c5E.llvm.7584301903634598921: argument 0"}
!1443 = distinct !{!1443, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h1c14ed30a99d73c5E.llvm.7584301903634598921"}
!1444 = !{!1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1446 = distinct !{!1446, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1449 = !{!1450, !1452}
!1450 = distinct !{!1450, !1451, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1451 = distinct !{!1451, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h1f7ecd4f6fe1a0c9E.llvm.7584301903634598921: argument 0"}
!1456 = distinct !{!1456, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h1f7ecd4f6fe1a0c9E.llvm.7584301903634598921"}
!1457 = !{!1458, !1460}
!1458 = distinct !{!1458, !1459, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1459 = distinct !{!1459, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1462 = !{!1463, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1464 = distinct !{!1464, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h83983c18ba975d0eE.llvm.7584301903634598921: argument 0"}
!1469 = distinct !{!1469, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h83983c18ba975d0eE.llvm.7584301903634598921"}
!1470 = !{!1471, !1473}
!1471 = distinct !{!1471, !1472, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1472 = distinct !{!1472, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1475 = !{!1476, !1478}
!1476 = distinct !{!1476, !1477, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1477 = distinct !{!1477, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17ha32f1b67100a01d1E.llvm.7584301903634598921: argument 0"}
!1482 = distinct !{!1482, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17ha32f1b67100a01d1E.llvm.7584301903634598921"}
!1483 = !{!1484, !1486}
!1484 = distinct !{!1484, !1485, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1485 = distinct !{!1485, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1488 = !{!1489, !1491}
!1489 = distinct !{!1489, !1490, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1490 = distinct !{!1490, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hcc5e7058d0d78aa0E.llvm.7584301903634598921: argument 0"}
!1495 = distinct !{!1495, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hcc5e7058d0d78aa0E.llvm.7584301903634598921"}
!1496 = !{!1497, !1499}
!1497 = distinct !{!1497, !1498, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1498 = distinct !{!1498, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1501 = !{!1502, !1504}
!1502 = distinct !{!1502, !1503, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1503 = distinct !{!1503, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hd9b20e739960b131E.llvm.7584301903634598921: argument 0"}
!1508 = distinct !{!1508, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hd9b20e739960b131E.llvm.7584301903634598921"}
!1509 = !{!1510, !1512}
!1510 = distinct !{!1510, !1511, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1511 = distinct !{!1511, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1514 = !{!1515, !1517}
!1515 = distinct !{!1515, !1516, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1516 = distinct !{!1516, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h8571a8a306b76327E.llvm.7584301903634598921: argument 0"}
!1521 = distinct !{!1521, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h8571a8a306b76327E.llvm.7584301903634598921"}
!1522 = !{!1523, !1525}
!1523 = distinct !{!1523, !1524, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1524 = distinct !{!1524, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1527 = !{!1528, !1530}
!1528 = distinct !{!1528, !1529, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1529 = distinct !{!1529, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h6e82bf51ed88bdf5E.llvm.7584301903634598921: argument 0"}
!1534 = distinct !{!1534, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h6e82bf51ed88bdf5E.llvm.7584301903634598921"}
!1535 = !{!1536, !1538}
!1536 = distinct !{!1536, !1537, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1537 = distinct !{!1537, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1540 = !{!1541, !1543}
!1541 = distinct !{!1541, !1542, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1542 = distinct !{!1542, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h94b46565db2002a1E.llvm.7584301903634598921: argument 0"}
!1547 = distinct !{!1547, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h94b46565db2002a1E.llvm.7584301903634598921"}
!1548 = !{!1549, !1551}
!1549 = distinct !{!1549, !1550, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1550 = distinct !{!1550, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1553 = !{!1554, !1556}
!1554 = distinct !{!1554, !1555, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1555 = distinct !{!1555, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h3ee596e3ae363d6fE.llvm.7584301903634598921: argument 0"}
!1563 = distinct !{!1563, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h3ee596e3ae363d6fE.llvm.7584301903634598921"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf9e781c86a6c3961E.llvm.700930863383756518: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf9e781c86a6c3961E.llvm.700930863383756518"}
!1570 = !{!1568, !1565, !1559}
!1571 = !{!1572, !1574, !1576, !1578, !1580, !1568, !1565, !1559, !1562}
!1572 = distinct !{!1572, !1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!1573 = distinct !{!1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE"}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518"}
!1582 = !{!1583, !1585}
!1583 = distinct !{!1583, !1584, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1584 = distinct !{!1584, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1587 = !{!1588, !1590}
!1588 = distinct !{!1588, !1589, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1589 = distinct !{!1589, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h9e3f644832e2f5b5E.llvm.7584301903634598921: argument 0"}
!1597 = distinct !{!1597, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h9e3f644832e2f5b5E.llvm.7584301903634598921"}
!1598 = !{!1599, !1601, !1593}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha48b87785ea1ec3fE.llvm.700930863383756518: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha48b87785ea1ec3fE.llvm.700930863383756518"}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E"}
!1603 = !{!1604, !1606}
!1604 = distinct !{!1604, !1605, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1605 = distinct !{!1605, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1608 = !{!1609, !1611}
!1609 = distinct !{!1609, !1610, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1610 = distinct !{!1610, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h47f0e4eb4df3d6eeE.llvm.7584301903634598921: argument 0"}
!1618 = distinct !{!1618, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h47f0e4eb4df3d6eeE.llvm.7584301903634598921"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hec820798d2d587b0E.llvm.700930863383756518: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hec820798d2d587b0E.llvm.700930863383756518"}
!1625 = !{!1623, !1620, !1614}
!1626 = !{!1627, !1629, !1631, !1633, !1635, !1623, !1620, !1614, !1617}
!1627 = distinct !{!1627, !1628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!1628 = distinct !{!1628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE"}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518"}
!1637 = !{!1638, !1640}
!1638 = distinct !{!1638, !1639, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1639 = distinct !{!1639, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1642 = !{!1643, !1645}
!1643 = distinct !{!1643, !1644, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1644 = distinct !{!1644, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h8decf5475b7e01efE.llvm.7584301903634598921: argument 0"}
!1649 = distinct !{!1649, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h8decf5475b7e01efE.llvm.7584301903634598921"}
!1650 = !{!1651, !1653}
!1651 = distinct !{!1651, !1652, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1652 = distinct !{!1652, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1655 = !{!1656, !1658}
!1656 = distinct !{!1656, !1657, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E: argument 0"}
!1657 = distinct !{!1657, !"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefed7b1e665a46c9E"}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h75462d51b3debfc9E"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr272drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf6705f530823a753E.llvm.7584301903634598921"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr231drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h662e871fbe35f3caE"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf9e781c86a6c3961E.llvm.700930863383756518: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr207drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf9e781c86a6c3961E.llvm.700930863383756518"}
!1669 = !{!1667, !1664, !1661}
!1670 = !{!1671, !1673, !1675, !1677, !1679, !1667, !1664, !1661}
!1671 = distinct !{!1671, !1672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!1672 = distinct !{!1672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE"}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr179drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf19f5a440c7c1673E.llvm.700930863383756518"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3ptr254drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h1f4a831d93e20217E.llvm.7584301903634598921"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr213drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4a27e4520bbce198E"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hec820798d2d587b0E.llvm.700930863383756518: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr189drop_in_place$LT$core..option..Option$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hec820798d2d587b0E.llvm.700930863383756518"}
!1690 = !{!1688, !1685, !1682}
!1691 = !{!1692, !1694, !1696, !1698, !1700, !1688, !1685, !1682}
!1692 = distinct !{!1692, !1693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518: argument 0"}
!1693 = distinct !{!1693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9eb3370168552e0E.llvm.700930863383756518"}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4a0239a5372ea9a2E.llvm.700930863383756518"}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90e6b5660f675c1aE"}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h711df6b9c1604dcaE"}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr161drop_in_place$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1493c2f41a6447f5E.llvm.700930863383756518"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core3ptr227drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5022f074603404fE.llvm.7584301903634598921"}
!1705 = !{!1706, !1708, !1703}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha48b87785ea1ec3fE.llvm.700930863383756518: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha48b87785ea1ec3fE.llvm.700930863383756518"}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr186drop_in_place$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b783e9623e40d18E"}
!1710 = !{!1711, !1713}
!1711 = distinct !{!1711, !1712, !"_ZN5tokio7runtime4task5error9JoinError14try_into_panic17he183b830c85d1a7dE: argument 1"}
!1712 = distinct !{!1712, !"_ZN5tokio7runtime4task5error9JoinError14try_into_panic17he183b830c85d1a7dE"}
!1713 = distinct !{!1713, !1712, !"_ZN5tokio7runtime4task5error9JoinError14try_into_panic17he183b830c85d1a7dE: argument 0"}
!1714 = !{!1713, !1711}
!1715 = !{!1716, !1718}
!1716 = distinct !{!1716, !1717, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f3287a02739c4dcE: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f3287a02739c4dcE"}
!1718 = distinct !{!1718, !1717, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f3287a02739c4dcE: argument 1"}
!1719 = !{!1718}
!1720 = !{!1716}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1724 = !{!1725, !1726}
!1725 = distinct !{!1725, !1723, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1726 = distinct !{!1726, !1723, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1730 = !{!1731, !1732}
!1731 = distinct !{!1731, !1729, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1732 = distinct !{!1732, !1729, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1736 = !{!1737, !1738}
!1737 = distinct !{!1737, !1735, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1738 = distinct !{!1738, !1735, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921"}
!1742 = !{!1743, !1744}
!1743 = distinct !{!1743, !1741, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 1"}
!1744 = distinct !{!1744, !1741, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.7584301903634598921: argument 2"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h09be10292036866eE: argument 0"}
!1747 = distinct !{!1747, !"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h09be10292036866eE"}
!1748 = !{!1749, !1751}
!1749 = distinct !{!1749, !1750, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E: argument 0"}
!1750 = distinct !{!1750, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E"}
!1751 = distinct !{!1751, !1752, !"_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE: argument 0"}
!1752 = distinct !{!1752, !"_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h3b588429e9eafc29E: argument 0"}
!1755 = distinct !{!1755, !"_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h3b588429e9eafc29E"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17ha685abe7c455f8d4E.llvm.7584301903634598921: argument 0"}
!1758 = distinct !{!1758, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17ha685abe7c455f8d4E.llvm.7584301903634598921"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E: argument 0"}
!1761 = distinct !{!1761, !"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7a8b6a963c7edb81E"}
!1762 = !{!1763, !1760}
!1763 = distinct !{!1763, !1764, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921: argument 0"}
!1764 = distinct !{!1764, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1764, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921: argument 1"}
!1767 = !{!1768, !1760}
!1768 = distinct !{!1768, !1769, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921: argument 0"}
!1769 = distinct !{!1769, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1769, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha72e61a7c90e61a2E.llvm.7584301903634598921: argument 1"}
