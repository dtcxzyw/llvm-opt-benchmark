; ModuleID = 'bench/zed-rs/original/85xxe5m9bzikfbp4r9clobcbu.ll'
source_filename = "bench/zed-rs/original/85xxe5m9bzikfbp4r9clobcbu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fff36cc68246ac94b37a0dcd7e7b55e1.0.llvm.6621187273538087075 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.1.llvm.6621187273538087075 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.3.llvm.6621187273538087075 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.4.llvm.6621187273538087075 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.3.llvm.6621187273538087075, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.5.llvm.6621187273538087075 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.6.llvm.6621187273538087075 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.5.llvm.6621187273538087075, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.7.llvm.6621187273538087075 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.8.llvm.6621187273538087075 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.7.llvm.6621187273538087075, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.9.llvm.6621187273538087075 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.5.llvm.6621187273538087075, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.10 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.10, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.13 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.13, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.5.llvm.6621187273538087075, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.5.llvm.6621187273538087075, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5a4d0fa3cc9f8b1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a24731aa3365319E" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.20 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hc09da0d65c549604E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h02e2081bc6c49142E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c61942d31bb579cE" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h02e2081bc6c49142E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee10e410299a0aE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c61942d31bb579cE", ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.22, ptr @_ZN4core5error5Error6source17h2e89dbcbc5fdb494E, ptr @_ZN4core5error5Error7type_id17h57a1628cdb539198E, ptr @_ZN4core5error5Error11description17h9874c4a7887ee7ffE, ptr @_ZN4core5error5Error5cause17h6effb751371cef05E, ptr @_ZN4core5error5Error7provide17h221a6c4c4a6d8abfE }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdf7bc96042c98247E" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.25 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2214afc7d265794E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdf7bc96042c98247E", ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.24, ptr @_ZN4core5error5Error6source17h518f5ad005be6efdE, ptr @_ZN4core5error5Error7type_id17h18a27d19084e4c9fE, ptr @_ZN4core5error5Error11description17h8946e08e8b673c0cE, ptr @_ZN4core5error5Error5cause17he3f7be7eb7e445b5E, ptr @_ZN4core5error5Error7provide17hc1743143801fed6dE }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h965c88a2e53a1080E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he4f92e6c57f038b3E" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h965c88a2e53a1080E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8fff4cd83efbd5E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he4f92e6c57f038b3E", ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.26, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4c53d010ad47f082E", ptr @_ZN4core5error5Error7type_id17hd51320bd5f5b6ee1E, ptr @_ZN4core5error5Error11description17h5350473b533fdfc7E, ptr @_ZN4core5error5Error5cause17h5ca7ed17dc17029aE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h86a6a219ee3fb75fE" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5ecedd468309f36dE" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9cd593296f0af1E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5ecedd468309f36dE", ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.28, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8b04f68406de2724E", ptr @_ZN4core5error5Error7type_id17h4925cbeff72c6347E, ptr @_ZN4core5error5Error11description17haa804d8bc51b9cecE, ptr @_ZN4core5error5Error5cause17h2f6bc2d99c7a2158E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h9dda44f44a0ae175E" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.30.llvm.6621187273538087075 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h46eaed62374aef7bE, ptr @_ZN6anyhow5error10object_ref17hfbdd1ee7f51c65f4E.llvm.6621187273538087075, ptr @_ZN6anyhow5error12object_boxed17hb07069a4c5a04966E.llvm.6621187273538087075, ptr @_ZN6anyhow5error15object_downcast17hf4f9b9af5fd16483E, ptr @_ZN6anyhow5error17object_drop_front17ha902c28578a1b2d0E }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.31.llvm.6621187273538087075 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h8edb30bae366210eE, ptr @_ZN6anyhow5error10object_ref17h1649bc73eea2b7f0E.llvm.6621187273538087075, ptr @_ZN6anyhow5error12object_boxed17had06bdfa3109b90dE.llvm.6621187273538087075, ptr @_ZN6anyhow5error15object_downcast17h9ec7332ea97d0851E, ptr @_ZN6anyhow5error17object_drop_front17h93f30348928a091eE }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"RenameDevServer" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.32, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.34 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"rpc request start. client_id:" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.35 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c". name:" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.34, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.35, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.37 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/client/src/client.rs" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.37, [16 x i8] c"j\00\00\00\00\00\00\00\C5\05\00\00\09\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.39 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"client" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.40 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"CreateDevServerProject" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.40, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.42 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"RegenerateDevServerToken" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.42, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.44 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"DeleteDevServerProject" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.44, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.46 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CreateDevServer" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.46, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.48 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"DeleteDevServer" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.48, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.51 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ff05f8b1c181808E", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hc8199ec61013977bE", ptr @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hc8199ec61013977bE" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.53 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"proto::DevServerProjectsUpdate" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.55 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c" registered handler for the same message " }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" twice" }>, align 1
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.54, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.55, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.56, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.37, [16 x i8] c"j\00\00\00\00\00\00\00\DE\02\00\00\0D\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.37, [16 x i8] c"j\00\00\00\00\00\00\00\D7\02\00\00=\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.37, [16 x i8] c"j\00\00\00\00\00\00\00\D8\02\00\00S\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7fb75d82d84778c9E" }>, align 8
@anon.44371a7f00bb70e500d4b7cb7e63fde4.14.llvm.17989501184025664379 = external hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external local_unnamed_addr global { i64 }
@anon.21da9b5bad49e876c9ec7bb73e3d2ef1.13.llvm.12255058973975672041 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1
@anon.21da9b5bad49e876c9ec7bb73e3d2ef1.14.llvm.12255058973975672041 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1
@anon.21da9b5bad49e876c9ec7bb73e3d2ef1.15.llvm.12255058973975672041 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1
@anon.21da9b5bad49e876c9ec7bb73e3d2ef1.16.llvm.12255058973975672041 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1
@anon.21da9b5bad49e876c9ec7bb73e3d2ef1.17.llvm.12255058973975672041 = external hidden unnamed_addr constant <{ [24 x i8] }>, align 1
@anon.21da9b5bad49e876c9ec7bb73e3d2ef1.18.llvm.12255058973975672041 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1
@anon.ea75802b5b634353601ba9de36f43ed5.25.llvm.14047194525140814570 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.ea75802b5b634353601ba9de36f43ed5.27.llvm.14047194525140814570 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.0.llvm.17903372834228012966 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h3abef380df8d04c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !6
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !6, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !6
  store ptr null, ptr %27, align 8, !noalias !6
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !6
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit" unwind label %36, !noalias !18

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !18

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !18
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h672254cf480ff07aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !19
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !19, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !19
  store ptr null, ptr %27, align 8, !noalias !19
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !19
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit" unwind label %36, !noalias !31

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !31

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !31
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h8ed0164c28f95179E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !32
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !32, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !32
  store ptr null, ptr %27, align 8, !noalias !32
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !32
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit" unwind label %36, !noalias !44

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !44

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !44
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hd98ff164424937a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !45
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !45, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !45
  store ptr null, ptr %27, align 8, !noalias !45
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !45
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !53, !noalias !56, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit" unwind label %36, !noalias !57

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !57

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !57
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17he04699375e1b8cc8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !58
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !58, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !58
  store ptr null, ptr %27, align 8, !noalias !58
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !58
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !66, !noalias !69, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit" unwind label %36, !noalias !70

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !70

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !70
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h05cb4bebc5a528a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [80 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h58cd38ac62fe0744E"(ptr noalias noundef align 8 dereferenceable(80) %4) #24
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

9:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false)
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h58cd38ac62fe0744E"(ptr noalias noundef align 8 dereferenceable(80) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %9 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  invoke void %38(ptr noundef nonnull %5)
          to label %9 unwind label %.loopexit.split-lp

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7ca7cfc1a5f73ae7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %41, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E"(ptr noalias noundef align 8 dereferenceable(24) %3) #24
          to label %67 unwind label %65

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %60, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %54, %60, %62, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.012.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.012.0.be, %.backedge ]
  %12 = and i64 %.sroa.012.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %49

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.012.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i32 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i35 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i32, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !align !71, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %25 = load i64, ptr %3, align 8, !range !75, !alias.scope !72, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E.exit", label %27

27:                                               ; preds = %21
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !72, !noundef !4
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !72
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E.exit", label %29

29:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %30 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !72
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %32, label %31

31:                                               ; preds = %29
  invoke void %30(ptr noundef nonnull align 1 %.val.i)
          to label %32 unwind label %40, !noalias !72

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !76, !invariant.load !4, !noalias !72
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !77, !invariant.load !4, !noalias !72
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E.exit", label %39

39:                                               ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #20, !noalias !72
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E.exit"

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !76, !invariant.load !4, !noalias !72
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !77, !invariant.load !4, !noalias !72
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %.body, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #20, !noalias !72
  br label %.body

.body:                                            ; preds = %40, %48
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %9

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E.exit": ; preds = %39, %32, %27, %21
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %.backedge

49:                                               ; preds = %11
  %50 = and i64 %.sroa.012.0, -248
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.sroa.012.0, -17
  %.sroa.011.0 = select i1 %51, i64 265, i64 %52
  %53 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %.sroa.011.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %53, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %53, 0
  br i1 %.sroa.18.0.in.i28, label %54, label %.backedge

.backedge:                                        ; preds = %49, %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E.exit"
  %.sroa.012.0.be = phi i64 [ %.sroa.08.0.i35, %13 ], [ %14, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E.exit" ], [ %.sroa.08.0.i31, %49 ]
  br label %11

54:                                               ; preds = %49
  %55 = icmp ult i64 %.sroa.012.0, 256
  br i1 %55, label %56, label %10

56:                                               ; preds = %54
  %57 = and i64 %.sroa.012.0, 8
  %58 = icmp eq i64 %57, 0
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %58, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  invoke void %61(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  invoke void %64(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

65:                                               ; preds = %9
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

67:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h88e0d0d2d09d9dc9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775806, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr224drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9cb0ba4a704a8ca7E"(ptr noalias noundef align 8 dereferenceable(56) %4) #24
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

9:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  invoke fastcc void @"_ZN4core3ptr224drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9cb0ba4a704a8ca7E"(ptr noalias noundef align 8 dereferenceable(56) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %9 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  invoke void %38(ptr noundef nonnull %5)
          to label %9 unwind label %.loopexit.split-lp

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17he3c7fc0e3c911ed0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E"(ptr noalias noundef align 8 dereferenceable(24) %3) #24
          to label %71 unwind label %69

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %64, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %58, %64, %66, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %53

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i28, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %22 = load i64, ptr %3, align 8, !range !75, !alias.scope !78, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E.exit", label %24

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %25 = load ptr, ptr %7, align 8, !alias.scope !84, !noundef !4
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr %8, align 8, !alias.scope !84, !noundef !4
  br i1 %26, label %28, label %31

28:                                               ; preds = %24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E.exit", label %30

30:                                               ; preds = %28
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E.exit" unwind label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %27, align 8, !invariant.load !4, !noalias !84
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %34, label %33

33:                                               ; preds = %31
  invoke void %32(ptr noundef nonnull align 1 %25)
          to label %34 unwind label %42, !noalias !84

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i64, ptr %35, align 8, !range !76, !invariant.load !4, !noalias !84
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load i64, ptr %37, align 8, !range !77, !invariant.load !4, !noalias !84
  %39 = icmp ult i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E.exit", label %41

41:                                               ; preds = %34
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #20, !noalias !84
  br label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load i64, ptr %44, align 8, !range !76, !invariant.load !4, !noalias !84
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %47 = load i64, ptr %46, align 8, !range !77, !invariant.load !4, !noalias !84
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #20, !noalias !84
  br label %.body

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %50, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %43, %50 ], [ %43, %42 ]
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %9

"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E.exit": ; preds = %41, %34, %28, %21, %30
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %.backedge

53:                                               ; preds = %11
  %54 = and i64 %.sroa.09.0, -248
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %55, i64 265, i64 %56
  %57 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %57, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %57, 0
  br i1 %.sroa.18.0.in.i24, label %58, label %.backedge

.backedge:                                        ; preds = %53, %13, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E.exit"
  %.sroa.09.0.be = phi i64 [ %.sroa.08.0.i31, %13 ], [ %14, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E.exit" ], [ %.sroa.08.0.i27, %53 ]
  br label %11

58:                                               ; preds = %53
  %59 = icmp ult i64 %.sroa.09.0, 256
  br i1 %59, label %60, label %10

60:                                               ; preds = %58
  %61 = and i64 %.sroa.09.0, 8
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %62, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  invoke void %65(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  invoke void %68(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

69:                                               ; preds = %9
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

71:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hebe5d8c5a7803db5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775806, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr233drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h761ce9328e2c1586E"(ptr noalias noundef align 8 dereferenceable(32) %4) #24
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

9:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr233drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h761ce9328e2c1586E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %9 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  invoke void %38(ptr noundef nonnull %5)
          to label %9 unwind label %.loopexit.split-lp

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  invoke void %5(ptr noundef %1)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he174f6b498cbe654E.exit" unwind label %8

"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075.exit": ; preds = %2
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he174f6b498cbe654E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17h78f30e710dbb9f29E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17h78f30e710dbb9f29E.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZN10async_task5utils14abort_on_panic17h78f30e710dbb9f29E.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %_ZN10async_task5utils14abort_on_panic17h78f30e710dbb9f29E.exit

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %24, align 8, !alias.scope !88, !noalias !91, !nonnull !4, !noundef !4
  invoke void %.val(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17h78f30e710dbb9f29E.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he174f6b498cbe654E.exit.i" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he174f6b498cbe654E.exit.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN10async_task5utils14abort_on_panic17h78f30e710dbb9f29E.exit: ; preds = %8, %23, %15, %17, %2
  %.sroa.4.1 = phi ptr [ %12, %15 ], [ undef, %2 ], [ %12, %17 ], [ undef, %23 ], [ undef, %8 ]
  %.sroa.04.1 = phi ptr [ %10, %15 ], [ null, %2 ], [ %10, %17 ], [ null, %23 ], [ null, %8 ]
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.04.1, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !96
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !96, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !96
  store ptr null, ptr %9, align 8, !noalias !96
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !96
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !96, !noundef !4
  %20 = load ptr, ptr %1, align 8, !alias.scope !96, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !99, !noalias !102, !nonnull !4, !noundef !4
  invoke void %.val.i(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075.exit unwind label %25, !noalias !96

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %27, !noalias !96

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !96
  unreachable

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !110, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075.exit unwind label %32, !noalias !107

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %34, !noalias !107

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !107
  unreachable

_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075.exit: ; preds = %8, %23, %2, %29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17h41762c27c7b6b0a3E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17hc7625f16f7e5e657E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.6621187273538087075"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.fff36cc68246ac94b37a0dcd7e7b55e1.1.llvm.6621187273538087075, i64 noundef 69) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ff05f8b1c181808E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !113
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %9, align 8, !noalias !118
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %10, align 8, !noalias !118
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %11, align 8, !noalias !118
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %12, align 8, !noalias !118
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !120
  %14 = call { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hc8199ec61013977bE"(ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5a4d0fa3cc9f8b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.val.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.val.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !76, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !77, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8712846c7f45a5aE.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8712846c7f45a5aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8712846c7f45a5aE.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.pre) ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !76, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !77, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8712846c7f45a5aE.exit4", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8712846c7f45a5aE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8712846c7f45a5aE.exit4": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he5b7fa321a31e45cE.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he5b7fa321a31e45cE.exit": ; preds = %18, %11, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he5b7fa321a31e45cE.exit", label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  invoke void %9(ptr noundef nonnull align 1 %.val)
          to label %11 unwind label %19

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %13 = load i64, ptr %12, align 8, !range !76, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %15 = load i64, ptr %14, align 8, !range !77, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he5b7fa321a31e45cE.exit", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #20
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he5b7fa321a31e45cE.exit"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !76, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !77, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i", label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i": ; preds = %27, %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E.exit", label %4

"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E.exit": ; preds = %23, %16, %12, %10, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %6 = load ptr, ptr %5, align 8, !alias.scope !122, !noundef !4
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !122, !noundef !4
  br i1 %7, label %10, label %13

10:                                               ; preds = %4
  %11 = icmp eq ptr %9, null
  br i1 %11, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E.exit", label %12

12:                                               ; preds = %10
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E.exit"

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !122
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %13
  invoke void %14(ptr noundef nonnull align 1 %6)
          to label %16 unwind label %24, !noalias !122

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !range !76, !invariant.load !4, !noalias !122
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !range !77, !invariant.load !4, !noalias !122
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #20, !noalias !122
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E.exit"

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !range !76, !invariant.load !4, !noalias !122
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8, !range !77, !invariant.load !4, !noalias !122
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i", label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #20, !noalias !122
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i": ; preds = %32, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr224drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9cb0ba4a704a8ca7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr196drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4e1c606c0a65f28dE.exit", label %4

"_ZN4core3ptr196drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4e1c606c0a65f28dE.exit": ; preds = %20, %13, %6, %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  switch i64 %2, label %5 [
    i64 -9223372036854775807, label %8
    i64 -9223372036854775808, label %6
  ]

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr51drop_in_place$LT$proto..CreateDevServerResponse$GT$17h8c9457a808971cb3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr196drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4e1c606c0a65f28dE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr196drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4e1c606c0a65f28dE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !126
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %10, align 8, !alias.scope !126, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !126
  %.not.i2.i = icmp eq ptr %11, null
  br i1 %.not.i2.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %.val.i)
          to label %13 unwind label %21, !noalias !126

13:                                               ; preds = %12, %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !76, !invariant.load !4, !noalias !126
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !77, !invariant.load !4, !noalias !126
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr196drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4e1c606c0a65f28dE.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #20, !noalias !126
  br label %"_ZN4core3ptr196drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4e1c606c0a65f28dE.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !76, !invariant.load !4, !noalias !126
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !77, !invariant.load !4, !noalias !126
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #20, !noalias !126
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr231drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h58cd38ac62fe0744E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !129, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E.exit", label %4

"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E.exit": ; preds = %20, %13, %6, %5, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  switch i64 %2, label %5 [
    i64 4, label %8
    i64 3, label %6
    i64 2, label %"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E.exit"
  ]

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr44drop_in_place$LT$proto..DevServerProject$GT$17hc8277738c8704202E.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !130
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %10, align 8, !alias.scope !130, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !130
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %.val.i)
          to label %13 unwind label %21, !noalias !130

13:                                               ; preds = %12, %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !76, !invariant.load !4, !noalias !130
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !77, !invariant.load !4, !noalias !130
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #20, !noalias !130
  br label %"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !76, !invariant.load !4, !noalias !130
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !77, !invariant.load !4, !noalias !130
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #20, !noalias !130
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h761ce9328e2c1586E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !125, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775806
  br i1 %4, label %"_ZN4core3ptr205drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hed5249c78cf01db7E.exit", label %5

"_ZN4core3ptr205drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hed5249c78cf01db7E.exit": ; preds = %30, %23, %16, %"_ZN4core3ptr60drop_in_place$LT$proto..RegenerateDevServerTokenResponse$GT$17h999e284aec351ff2E.exit.i.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  switch i64 %3, label %6 [
    i64 -9223372036854775807, label %18
    i64 -9223372036854775808, label %16
  ]

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !136
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !149, !noalias !136, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr60drop_in_place$LT$proto..RegenerateDevServerTokenResponse$GT$17h999e284aec351ff2E.exit.i.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !136, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr60drop_in_place$LT$proto..RegenerateDevServerTokenResponse$GT$17h999e284aec351ff2E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !136, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #20
  br label %"_ZN4core3ptr60drop_in_place$LT$proto..RegenerateDevServerTokenResponse$GT$17h999e284aec351ff2E.exit.i.i"

"_ZN4core3ptr60drop_in_place$LT$proto..RegenerateDevServerTokenResponse$GT$17h999e284aec351ff2E.exit.i.i": ; preds = %14, %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !136
  br label %"_ZN4core3ptr205drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hed5249c78cf01db7E.exit"

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr205drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hed5249c78cf01db7E.exit"

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %19, align 8, !alias.scope !133
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %20, align 8, !alias.scope !133, !nonnull !4, !align !5, !noundef !4
  %21 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !133
  %.not.i2.i = icmp eq ptr %21, null
  br i1 %.not.i2.i, label %23, label %22

22:                                               ; preds = %18
  invoke void %21(ptr noundef nonnull align 1 %.val.i)
          to label %23 unwind label %31, !noalias !133

23:                                               ; preds = %22, %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %25 = load i64, ptr %24, align 8, !range !76, !invariant.load !4, !noalias !133
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %27 = load i64, ptr %26, align 8, !range !77, !invariant.load !4, !noalias !133
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr205drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hed5249c78cf01db7E.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #20, !noalias !133
  br label %"_ZN4core3ptr205drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hed5249c78cf01db7E.exit"

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !76, !invariant.load !4, !noalias !133
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !77, !invariant.load !4, !noalias !133
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i", label %39

39:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #20, !noalias !133
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7aa2034d1a6c92E.exit4.i.i": ; preds = %39, %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E.llvm.6621187273538087075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %2 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !150, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !150, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !150
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hc0d887ce9ce27e08E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !76, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !77, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8ab7159debfc30E.exit", label %10

10:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8ab7159debfc30E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8ab7159debfc30E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !76, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !77, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8ab7159debfc30E.exit4", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8ab7159debfc30E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8ab7159debfc30E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf10889877b57c9dbE.llvm.6621187273538087075(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.4.llvm.6621187273538087075, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.6.llvm.6621187273538087075) #25
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.8.llvm.6621187273538087075, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.9.llvm.6621187273538087075) #25
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5fb9f724307bf73dE.llvm.6621187273538087075(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.11, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.16) #25
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.14, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.17) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h5350473b533fdfc7E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.18, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h8946e08e8b673c0cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.18, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h9874c4a7887ee7ffE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.18, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17haa804d8bc51b9cecE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.18, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h6effb751371cef05E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17he3f7be7eb7e445b5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h2e89dbcbc5fdb494E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h518f5ad005be6efdE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h221a6c4c4a6d8abfE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hc1743143801fed6dE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h18a27d19084e4c9fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -5287684754130840152, i64 7529009824508068447 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h57a1628cdb539198E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 6057351028285968172, i64 1425548366575985745 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$6notify17h079125b6a47ef21eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [48 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !range !153, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %8, ptr %4, align 4, !noalias !154
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %12, align 4, !noalias !154
  %13 = zext i32 %8 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %10 to i64
  %16 = or disjoint i64 %14, %15
  %17 = mul i64 %16, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  store ptr %4, ptr %3, align 8, !noalias !160
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  %19 = load i64, ptr %18, align 8, !alias.scope !163, !noalias !166, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9b92ef8b411c5c74E.llvm.17989501184025664379.exit.i"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %23 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h295e59cefbf4db47E.llvm.18328572163901655999"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %22, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9b92ef8b411c5c74E.llvm.17989501184025664379.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9b92ef8b411c5c74E.llvm.17989501184025664379.exit.i": ; preds = %21, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !160
  store ptr %3, ptr %2, align 8, !noalias !160
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %24, align 8, !noalias !160
  %25 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.17989501184025664379(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, i64 noundef %17, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.44371a7f00bb70e500d4b7cb7e63fde4.14.llvm.17989501184025664379)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, 0
  %28 = load ptr, ptr %11, align 8, !alias.scope !168, !noalias !169, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  br i1 %27, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdc00d59cc9658f3dE.exit.thread", label %29

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdc00d59cc9658f3dE.exit.thread": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9b92ef8b411c5c74E.llvm.17989501184025664379.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

29:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9b92ef8b411c5c74E.llvm.17989501184025664379.exit.i"
  %30 = extractvalue { i64, i64 } %25, 1
  %31 = load i32, ptr %4, align 4, !range !153, !noalias !154, !noundef !4
  %32 = load i32, ptr %12, align 4, !noalias !154, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %33 = getelementptr inbounds i8, ptr %28, i64 %30
  %34 = load i8, ptr %33, align 1, !noalias !170, !noundef !4
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i64
  %37 = load i64, ptr %18, align 8, !alias.scope !173, !noundef !4
  %38 = sub i64 %37, %36
  store i64 %38, ptr %18, align 8, !alias.scope !173
  %39 = lshr i64 %17, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = add i64 %30, -16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %43 = load i64, ptr %42, align 8, !alias.scope !173, !noundef !4
  %44 = and i64 %43, %41
  store i8 %40, ptr %33, align 1, !noalias !170
  %45 = getelementptr i8, ptr %28, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  store i8 %40, ptr %46, align 1, !noalias !170
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %48 = load i64, ptr %47, align 8, !alias.scope !173, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !alias.scope !173
  %50 = sub nsw i64 0, %30
  %51 = getelementptr inbounds [8 x i8], ptr %28, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  store i32 %31, ptr %52, align 4, !noalias !170
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %32, ptr %53, align 4, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %56, align 8
  store i32 0, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %58 = load i64, ptr %57, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %59 = load i64, ptr %54, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hcf7d085e12ce8e21E.exit"

61:                                               ; preds = %29
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h481e7448f1c120f8E.llvm.17903372834228012966"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %._crit_edge.i unwind label %62, !noalias !177

._crit_edge.i:                                    ; preds = %61
  %.pre.i = load i64, ptr %57, align 8, !alias.scope !174, !noalias !177
  %.pre6.i = load i64, ptr %54, align 8, !alias.scope !174, !noalias !177
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hcf7d085e12ce8e21E.exit"

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$gpui..app..Effect$GT$17hc06d7421e454b896E.llvm.17903372834228012966"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #24
          to label %66 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

66:                                               ; preds = %62
  resume { ptr, i32 } %63

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hcf7d085e12ce8e21E.exit": ; preds = %29, %._crit_edge.i
  %67 = phi i64 [ %.pre6.i, %._crit_edge.i ], [ %59, %29 ]
  %68 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %58, %29 ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %70 = load i64, ptr %69, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %71 = add i64 %70, %68
  %.not.i = icmp ult i64 %71, %67
  %72 = select i1 %.not.i, i64 0, i64 %67
  %.sroa.0.0.i = sub nuw i64 %71, %72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %74 = load ptr, ptr %73, align 8, !alias.scope !174, !noalias !177, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds [48 x i8], ptr %74, i64 %.sroa.0.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %76 = load i64, ptr %57, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %57, align 8, !alias.scope !174, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdc00d59cc9658f3dE.exit.thread", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hcf7d085e12ce8e21E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h297946b2112e87a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h5a9dd8f6a8274005E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, i64 56, i1 false), !alias.scope !179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h6507f2561e9af602E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(120) %1, i64 80, i1 false), !alias.scope !183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17hd9ced1de677f92ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 32, i1 false), !alias.scope !187
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17he23c87d6b97a445aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17hfe5044b66b24751aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6621187273538087075(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, -9223372036854775807) %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #25
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70e695c93390e243E.llvm.6621187273538087075"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef range(i64 1, -9223372036854775807) 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6621187273538087075.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h965c88a2e53a1080E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6621187273538087075.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf1ba4ff96298cccE.llvm.6621187273538087075"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6621187273538087075.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !191, !alias.scope !192, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc534d6cd00189bddE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6621187273538087075.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6621187273538087075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h1649bc73eea2b7f0E.llvm.6621187273538087075(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.23, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hfbdd1ee7f51c65f4E.llvm.6621187273538087075(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.25, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17had06bdfa3109b90dE.llvm.6621187273538087075(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.27, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hb07069a4c5a04966E.llvm.6621187273538087075(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.29, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h16f9242eaed3725bE.llvm.6621187273538087075"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #7 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0dcfbba5624b65d5E.llvm.6621187273538087075"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.30.llvm.6621187273538087075, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2c0d58fe63381d7eE.llvm.6621187273538087075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #7 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h227cb60e2c25c6f0E.llvm.6621187273538087075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.31.llvm.6621187273538087075, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h4dce7590765bc44cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2c0d58fe63381d7eE.llvm.6621187273538087075.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2c0d58fe63381d7eE.llvm.6621187273538087075.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h227cb60e2c25c6f0E.llvm.6621187273538087075"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.31.llvm.6621187273538087075, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hc417e01ed24c509eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0dcfbba5624b65d5E.llvm.6621187273538087075"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.30.llvm.6621187273538087075, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0dcfbba5624b65d5E.llvm.6621187273538087075"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !197
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !197
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf1ba4ff96298cccE.llvm.6621187273538087075.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #25
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %6, align 8, !range !191, !alias.scope !200, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc534d6cd00189bddE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E.exit": ; preds = %13, %17
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf1ba4ff96298cccE.llvm.6621187273538087075.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h227cb60e2c25c6f0E.llvm.6621187273538087075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !205
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !205
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70e695c93390e243E.llvm.6621187273538087075.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #25
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h965c88a2e53a1080E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #24
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70e695c93390e243E.llvm.6621187273538087075.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client16request_envelope17h9e3d31c439ccbbd6E.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [56 x i8], align 8
  %6 = alloca [408 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = invoke noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8 %1)
          to label %15 unwind label %47

15:                                               ; preds = %3
  store i64 %14, ptr %13, align 8
  %16 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %17 = icmp ult i64 %16, 6
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign ult i64 %16, 4
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E", ptr %.sroa.419.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.33, ptr %20, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E", ptr %.sroa.423.0..sroa_idx, align 8
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.36, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.38)
          to label %26 unwind label %47

26:                                               ; preds = %19
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %25, ptr %30, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %31 unwind label %47

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %32

32:                                               ; preds = %15, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull align 8 %1)
          to label %33 unwind label %47

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = load i32, ptr %9, align 8, !range !208, !noundef !4
  %trunc = trunc nuw i32 %34 to i1
  br i1 %trunc, label %41, label %.noexc

.noexc:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %36 = load i32, ptr %35, align 4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %39 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  store i32 0, ptr %4, align 4, !noalias !209
  call void @"_ZN66_$LT$proto..RenameDevServer$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17h6d1bc03bec690ef3E"(ptr noalias noundef nonnull sret([408 x i8]) align 8 captures(none) dereferenceable(408) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, i32 noundef 0, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 %40, i32 noundef %36, i32 noundef %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(408) %6, ptr noalias noundef nonnull readonly align 1 @anon.21da9b5bad49e876c9ec7bb73e3d2ef1.14.llvm.12255058973975672041, i64 noundef 15)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %36, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %38, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  br label %"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebbcd77c5fed2502E.exit"

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  call void @"_ZN4core3ptr43drop_in_place$LT$proto..RenameDevServer$GT$17h4891d6e32e8d364fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
  br label %"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebbcd77c5fed2502E.exit"

"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hebbcd77c5fed2502E.exit": ; preds = %41, %.noexc
  %.sroa.54.0 = phi i8 [ 0, %.noexc ], [ 4, %41 ]
  %.sroa.01.0 = phi ptr [ %.sroa.01.0.copyload, %.noexc ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = load i64, ptr %13, align 8, !noundef !4
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %45, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sroa.54.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %44, i64 7, i1 false)
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %46, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %.sroa.613.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body.thread:                                     ; preds = %47
  resume { ptr, i32 } %lpad.thr_comm

47:                                               ; preds = %32, %26, %19, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..RenameDevServer$GT$17h4891d6e32e8d364fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2) #24
          to label %.body.thread unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client16request_envelope17hb99fac18c7448eeaE.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [32 x i8], align 8
  %7 = alloca [408 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = invoke noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8 %1)
          to label %16 unwind label %57

16:                                               ; preds = %3
  store i64 %15, ptr %14, align 8
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %18 = icmp ult i64 %17, 6
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign ult i64 %17, 4
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E", ptr %.sroa.419.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.41, ptr %21, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E", ptr %.sroa.423.0..sroa_idx, align 8
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.36, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.38)
          to label %27 unwind label %57

27:                                               ; preds = %20
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %26, ptr %31, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %32 unwind label %57

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %33

33:                                               ; preds = %16, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 8 %1)
          to label %34 unwind label %57

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = load i32, ptr %10, align 8, !range !208, !noundef !4
  %trunc = trunc nuw i32 %35 to i1
  br i1 %trunc, label %.noexc29, label %.noexc

.noexc:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %37 = load i32, ptr %36, align 4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %40 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !214
  store i32 0, ptr %5, align 4, !noalias !214
  call void @"_ZN73_$LT$proto..CreateDevServerProject$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17ha71cdd9bd210c08eE"(ptr noalias noundef nonnull sret([408 x i8]) align 8 captures(none) dereferenceable(408) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, i32 noundef 0, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !214
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 %41, i32 noundef %37, i32 noundef %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(408) %7, ptr noalias noundef nonnull readonly align 1 @anon.21da9b5bad49e876c9ec7bb73e3d2ef1.18.llvm.12255058973975672041, i64 noundef 22)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %37, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8
  br label %53

.noexc29:                                         ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !149, !noalias !219, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39feff218761a2bfE.exit", label %47

47:                                               ; preds = %.noexc29
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !219, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39feff218761a2bfE.exit", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !noalias !219, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %45) #20
  br label %"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39feff218761a2bfE.exit"

"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39feff218761a2bfE.exit": ; preds = %.noexc29, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  br label %53

53:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39feff218761a2bfE.exit", %.noexc
  %.sroa.54.0 = phi i8 [ 0, %.noexc ], [ 4, %"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39feff218761a2bfE.exit" ]
  %.sroa.01.0 = phi ptr [ %.sroa.01.0.copyload, %.noexc ], [ %43, %"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39feff218761a2bfE.exit" ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 105
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load i64, ptr %14, align 8, !noundef !4
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %55, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sroa.54.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %54, i64 7, i1 false)
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %56, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %.sroa.613.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.body.thread:                                     ; preds = %57
  resume { ptr, i32 } %lpad.thr_comm

57:                                               ; preds = %33, %27, %20, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proto..CreateDevServerProject$GT$17h1914c40f6c9e11adE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %.body.thread unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client16request_envelope17hc1cf2d316e214703E.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) initializes((0, 120), (344, 345)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [408 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8 %1)
  store i64 %12, ptr %11, align 8
  %13 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %14 = icmp ult i64 %13, 6
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ult i64 %13, 4
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E", ptr %.sroa.419.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.43, ptr %17, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E", ptr %.sroa.423.0..sroa_idx, align 8
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.36, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.38)
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %22, ptr %26, align 8
  call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 16 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %3, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull align 8 %1)
  %28 = load i32, ptr %7, align 8, !range !208, !noundef !4
  %trunc = trunc nuw i32 %28 to i1
  br i1 %trunc, label %35, label %_ZN3rpc4peer4Peer16request_internal17hc25ec6c6ec2c72aaE.exit

_ZN3rpc4peer4Peer16request_internal17hc25ec6c6ec2c72aaE.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !232
  store i32 0, ptr %4, align 4, !noalias !232
  call void @"_ZN75_$LT$proto..RegenerateDevServerToken$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17ha23ee79547532057E"(ptr noalias noundef nonnull sret([408 x i8]) align 8 captures(none) dereferenceable(408) %5, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !232
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 %34, i32 noundef %30, i32 noundef %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(408) %5, ptr noalias noundef nonnull readonly align 1 @anon.21da9b5bad49e876c9ec7bb73e3d2ef1.17.llvm.12255058973975672041, i64 noundef 24)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %30, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %32, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  br label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  br label %38

38:                                               ; preds = %_ZN3rpc4peer4Peer16request_internal17hc25ec6c6ec2c72aaE.exit, %35
  %.sroa.54.0 = phi i8 [ 0, %_ZN3rpc4peer4Peer16request_internal17hc25ec6c6ec2c72aaE.exit ], [ 4, %35 ]
  %.sroa.01.0 = phi ptr [ %.sroa.01.0.copyload, %_ZN3rpc4peer4Peer16request_internal17hc25ec6c6ec2c72aaE.exit ], [ %37, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i64, ptr %11, align 8, !noundef !4
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %40, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sroa.54.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %39, i64 7, i1 false)
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %41, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %.sroa.613.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client16request_envelope17hd107cb210578953eE.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) initializes((0, 120), (344, 345)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [408 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8 %1)
  store i64 %12, ptr %11, align 8
  %13 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %14 = icmp ult i64 %13, 6
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ult i64 %13, 4
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E", ptr %.sroa.419.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.45, ptr %17, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E", ptr %.sroa.423.0..sroa_idx, align 8
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.36, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.38)
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %22, ptr %26, align 8
  call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 16 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %3, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull align 8 %1)
  %28 = load i32, ptr %7, align 8, !range !208, !noundef !4
  %trunc = trunc nuw i32 %28 to i1
  br i1 %trunc, label %35, label %_ZN3rpc4peer4Peer16request_internal17h6cff71a5d3435a5fE.exit

_ZN3rpc4peer4Peer16request_internal17h6cff71a5d3435a5fE.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !236
  store i32 0, ptr %4, align 4, !noalias !236
  call void @"_ZN73_$LT$proto..DeleteDevServerProject$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17hccaa14ceefd54680E"(ptr noalias noundef nonnull sret([408 x i8]) align 8 captures(none) dereferenceable(408) %5, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 %34, i32 noundef %30, i32 noundef %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(408) %5, ptr noalias noundef nonnull readonly align 1 @anon.21da9b5bad49e876c9ec7bb73e3d2ef1.13.llvm.12255058973975672041, i64 noundef 22)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %30, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %32, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  br label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  br label %38

38:                                               ; preds = %_ZN3rpc4peer4Peer16request_internal17h6cff71a5d3435a5fE.exit, %35
  %.sroa.54.0 = phi i8 [ 0, %_ZN3rpc4peer4Peer16request_internal17h6cff71a5d3435a5fE.exit ], [ 4, %35 ]
  %.sroa.01.0 = phi ptr [ %.sroa.01.0.copyload, %_ZN3rpc4peer4Peer16request_internal17h6cff71a5d3435a5fE.exit ], [ %37, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i64, ptr %11, align 8, !noundef !4
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %40, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sroa.54.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %39, i64 7, i1 false)
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %41, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %.sroa.613.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client16request_envelope17hf20234244c3966c3E.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [48 x i8], align 8
  %6 = alloca [408 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = invoke noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8 %1)
          to label %15 unwind label %47

15:                                               ; preds = %3
  store i64 %14, ptr %13, align 8
  %16 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %17 = icmp ult i64 %16, 6
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign ult i64 %16, 4
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E", ptr %.sroa.419.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.47, ptr %20, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E", ptr %.sroa.423.0..sroa_idx, align 8
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.36, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.38)
          to label %26 unwind label %47

26:                                               ; preds = %19
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %25, ptr %30, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %31 unwind label %47

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %32

32:                                               ; preds = %15, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull align 8 %1)
          to label %33 unwind label %47

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = load i32, ptr %9, align 8, !range !208, !noundef !4
  %trunc = trunc nuw i32 %34 to i1
  br i1 %trunc, label %41, label %.noexc

.noexc:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %36 = load i32, ptr %35, align 4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %39 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !240
  store i32 0, ptr %4, align 4, !noalias !240
  call void @"_ZN66_$LT$proto..CreateDevServer$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17ha77612460df5779bE"(ptr noalias noundef nonnull sret([408 x i8]) align 8 captures(none) dereferenceable(408) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i32 noundef 0, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 %40, i32 noundef %36, i32 noundef %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(408) %6, ptr noalias noundef nonnull readonly align 1 @anon.21da9b5bad49e876c9ec7bb73e3d2ef1.16.llvm.12255058973975672041, i64 noundef 15)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %36, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %38, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  br label %"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hedbf4536db8563a6E.exit"

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  call void @"_ZN4core3ptr43drop_in_place$LT$proto..CreateDevServer$GT$17h1c8f893f5e931166E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
  br label %"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hedbf4536db8563a6E.exit"

"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hedbf4536db8563a6E.exit": ; preds = %41, %.noexc
  %.sroa.54.0 = phi i8 [ 0, %.noexc ], [ 4, %41 ]
  %.sroa.01.0 = phi ptr [ %.sroa.01.0.copyload, %.noexc ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = load i64, ptr %13, align 8, !noundef !4
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %45, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sroa.54.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %44, i64 7, i1 false)
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %46, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %.sroa.613.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body.thread:                                     ; preds = %47
  resume { ptr, i32 } %lpad.thr_comm

47:                                               ; preds = %32, %26, %19, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..CreateDevServer$GT$17h1c8f893f5e931166E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #24
          to label %.body.thread unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client16request_envelope17hf92c33d4a95752b7E.llvm.6621187273538087075(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) initializes((0, 120), (344, 345)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [408 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8 %1)
  store i64 %12, ptr %11, align 8
  %13 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %14 = icmp ult i64 %13, 6
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ult i64 %13, 4
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E", ptr %.sroa.419.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.49, ptr %17, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E", ptr %.sroa.423.0..sroa_idx, align 8
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.36, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.38)
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.39, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %22, ptr %26, align 8
  call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 16 null, i64 undef)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %3, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull align 8 %1)
  %28 = load i32, ptr %7, align 8, !range !208, !noundef !4
  %trunc = trunc nuw i32 %28 to i1
  br i1 %trunc, label %35, label %_ZN3rpc4peer4Peer16request_internal17h9014bf9372048588E.exit

_ZN3rpc4peer4Peer16request_internal17h9014bf9372048588E.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !245
  store i32 0, ptr %4, align 4, !noalias !245
  call void @"_ZN66_$LT$proto..DeleteDevServer$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17h1233a9158a5d291cE"(ptr noalias noundef nonnull sret([408 x i8]) align 8 captures(none) dereferenceable(408) %5, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !245
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 %34, i32 noundef %30, i32 noundef %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(408) %5, ptr noalias noundef nonnull readonly align 1 @anon.21da9b5bad49e876c9ec7bb73e3d2ef1.15.llvm.12255058973975672041, i64 noundef 15)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %30, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %32, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  br label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  br label %38

38:                                               ; preds = %_ZN3rpc4peer4Peer16request_internal17h9014bf9372048588E.exit, %35
  %.sroa.54.0 = phi i8 [ 0, %_ZN3rpc4peer4Peer16request_internal17h9014bf9372048588E.exit ], [ 4, %35 ]
  %.sroa.01.0 = phi ptr [ %.sroa.01.0.copyload, %_ZN3rpc4peer4Peer16request_internal17h9014bf9372048588E.exit ], [ %37, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i64, ptr %11, align 8, !noundef !4
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %40, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sroa.54.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %39, i64 7, i1 false)
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %41, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %.sroa.613.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client24add_message_handler_impl17h133d0259e52cfe80E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = cmpxchg weak ptr %13, i8 0, i8 1 acquire monotonic, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %13, i64 undef, i32 noundef 1000000000)
          to label %18 unwind label %94

18:                                               ; preds = %3, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 248
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5ee1f06324f19ee7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3231569498681137681, i64 noundef 1702921880953050377, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %25 unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit": ; preds = %75, %72, %78, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.phi, %78 ], [ %lpad.phi, %72 ], [ %lpad.phi, %75 ]
  %20 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %21 = extractvalue { i8, i1 } %20, 1
  br i1 %21, label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17hd05d3246907e6f79E.exit.thread", label %22

22:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
          to label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17hd05d3246907e6f79E.exit.thread" unwind label %92

23:                                               ; preds = %88, %38, %39, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit"

25:                                               ; preds = %18
  %.val23 = load i32, ptr %11, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val24 = load ptr, ptr %26, align 8
  %27 = icmp eq i32 %.val23, 0
  br i1 %27, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17h21f73dd5a913abd2E.exit", label %28

28:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %29 = icmp eq ptr %.val24, inttoptr (i64 -1 to ptr)
  br i1 %29, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17h21f73dd5a913abd2E.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !249
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17h21f73dd5a913abd2E.exit"

34:                                               ; preds = %30
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef 80, i64 noundef 8) #20, !noalias !249
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17h21f73dd5a913abd2E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17h21f73dd5a913abd2E.exit": ; preds = %34, %30, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17h21f73dd5a913abd2E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #25
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %38
  unreachable

39:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$gpui..app..entity_map..AnyWeakModel$GT$$GT$17h21f73dd5a913abd2E.exit"
  store i64 1, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %41 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h68b8b540e7c0e664E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 3231569498681137681, i64 noundef 1702921880953050377, ptr noundef nonnull %36, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.51)
          to label %42 unwind label %23

42:                                               ; preds = %39
  %43 = extractvalue { ptr, ptr } %41, 0
  %44 = extractvalue { ptr, ptr } %41, 1
  store ptr %43, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %43, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.37, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 106, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 733, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.53, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 30, ptr %49, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E", ptr %.sroa.47.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %50, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.411.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %51, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E", ptr %.sroa.415.0..sroa_idx, align 8
  store ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.57, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.58) #25
          to label %79 unwind label %.loopexit.split-lp

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load atomic i64, ptr %57 monotonic, align 8, !noalias !256
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %56
  %.sroa.0.0.i = phi i64 [ %58, %56 ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %59 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %.backedge.i
  %61 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %61, label %65, label %64

62:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #20, !noalias !256
  %63 = load atomic i64, ptr %57 monotonic, align 8, !noalias !256
  br label %.backedge.i.backedge

64:                                               ; preds = %60
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17he8ff5995843d4436E.llvm.14047194525140814570"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.ea75802b5b634353601ba9de36f43ed5.25.llvm.14047194525140814570, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea75802b5b634353601ba9de36f43ed5.27.llvm.14047194525140814570) #25
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %64
  unreachable

65:                                               ; preds = %60
  %66 = add nuw i64 %.sroa.0.0.i, 1
  %67 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5fb9f724307bf73dE.llvm.14047194525140814570(ptr noundef nonnull %57, i64 noundef %.sroa.0.0.i, i64 noundef %66, i8 noundef 2, i8 noundef 0)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %65
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17ha7840a67ec60640aE.exit", label %70

70:                                               ; preds = %.noexc27
  %71 = extractvalue { i64, i64 } %67, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %70, %62
  %.sroa.0.0.i.be = phi i64 [ %63, %62 ], [ %71, %70 ]
  br label %.backedge.i

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %47, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %73 = load ptr, ptr %10, align 8, !alias.scope !259, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit", label %75

75:                                               ; preds = %72
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !262
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit"

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97f0419769acfec5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit" unwind label %92

79:                                               ; preds = %47
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17ha7840a67ec60640aE.exit": ; preds = %.noexc27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 3231569498681137681, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1702921880953050377, ptr %82, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %83 = load ptr, ptr %10, align 8, !alias.scope !267, !noundef !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit30", label %85

85:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17ha7840a67ec60640aE.exit"
  %86 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !270
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit30"

88:                                               ; preds = %85
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97f0419769acfec5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit30" unwind label %23

"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit30": ; preds = %85, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17ha7840a67ec60640aE.exit", %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = cmpxchg ptr %13, i8 1, i8 0 release monotonic, align 1
  %90 = extractvalue { i8, i1 } %89, 1
  br i1 %90, label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17hd05d3246907e6f79E.exit32", label %91

91:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit30"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %13, i1 noundef zeroext false)
  br label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17hd05d3246907e6f79E.exit32"

"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17hd05d3246907e6f79E.exit32": ; preds = %91, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit30"
  ret void

92:                                               ; preds = %78, %22, %94
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17hd05d3246907e6f79E.exit.thread": ; preds = %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit", %22, %94
  %.pn2036 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE.exit" ], [ %95, %94 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn2036

94:                                               ; preds = %16
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$dev_server_projects..Store$GT$$GT$17h7fbe1ad66cd81511E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %"_ZN4core3ptr132drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$rpc..proto_client..ProtoMessageHandlerSet$GT$$GT$17hd05d3246907e6f79E.exit.thread" unwind label %92
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6client6Client24add_message_handler_impl28_$u7b$$u7b$closure$u7d$$u7d$17hc8199ec61013977bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [88 x i8], align 8
  %13 = alloca [168 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !275, !noalias !278, !noundef !4
  %19 = icmp ne i64 %18, -3609013477062740038
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !275, !noalias !278
  %22 = icmp ne i64 %21, -2245953032506112620
  %or.cond.i.not = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.not, label %23, label %29

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.fff36cc68246ac94b37a0dcd7e7b55e1.20, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.59) #25
          to label %26 unwind label %24, !noalias !280

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hc09da0d65c549604E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #24
          to label %98 unwind label %27, !noalias !280

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !280
  unreachable

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = invoke { ptr, ptr } %31(ptr noundef nonnull %2)
          to label %36 unwind label %34

33:                                               ; preds = %80, %73
  %eh.lpad-body19 = phi { ptr, i32 } [ %74, %73 ], [ %81, %80 ]
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 88, i64 noundef 8) #20
  br label %93

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

36:                                               ; preds = %29
  %37 = extractvalue { ptr, ptr } %32, 0
  %38 = extractvalue { ptr, ptr } %32, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %37, ptr %9, align 8, !noalias !287
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8, !noalias !287
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !284, !noalias !289
  %41 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %37)
          to label %46 unwind label %42, !noalias !289

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5a4d0fa3cc9f8b1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #24
          to label %.thread40 unwind label %44, !noalias !289

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !289
  unreachable

46:                                               ; preds = %36
  %47 = extractvalue { i64, i64 } %41, 0
  %48 = extractvalue { i64, i64 } %41, 1
  %49 = icmp eq i64 %47, -3148264972520303762
  %50 = icmp eq i64 %48, 250419674089250958
  %.sroa.0.0.i.i = select i1 %49, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.sroa.0.0.i.i, label %58, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !290
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  store ptr %37, ptr %11, align 8, !noalias !290
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %52, align 8, !noalias !290
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.fff36cc68246ac94b37a0dcd7e7b55e1.20, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.60) #25
          to label %55 unwind label %53, !noalias !290

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5a4d0fa3cc9f8b1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #24
          to label %.thread40 unwind label %56, !noalias !290

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !290
  unreachable

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %37, i64 88, i1 false)
  %59 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %60 = atomicrmw add ptr %59, i64 1 monotonic, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %63, ptr %8, align 8, !noalias !296
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %66, align 8, !noalias !296
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 88, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i8 0, ptr %68, align 8, !alias.scope !301, !noalias !306
  %69 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !313
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba0fdfecb2f3e680E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %75 unwind label %73

72:                                               ; preds = %58
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %33

75:                                               ; preds = %62, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17903372834228012966(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 168, i1 noundef zeroext false)
          to label %.noexc.i unwind label %80, !noalias !320

.noexc.i:                                         ; preds = %75
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 168) #25
          to label %.noexc1.i unwind label %80, !noalias !320

.noexc1.i:                                        ; preds = %79
  unreachable

80:                                               ; preds = %79, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$$GT$17h90c790afa9ef70f0E.llvm.17903372834228012966"(ptr noundef nonnull align 8 dereferenceable(168) %13) #24
          to label %33 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

84:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %77, ptr noundef nonnull align 8 dereferenceable(168) %13, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef 88, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %85 = load ptr, ptr %15, align 8, !alias.scope !332, !nonnull !4, !noundef !4
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !332
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h621d8c0875306b0eE.exit"

88:                                               ; preds = %84
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba0fdfecb2f3e680E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h621d8c0875306b0eE.exit"

.noexc21:                                         ; preds = %97, %93
  br i1 %or.cond.i.not, label %100, label %99

"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h621d8c0875306b0eE.exit": ; preds = %88, %84
  %89 = insertvalue { ptr, ptr } poison, ptr %77, 0
  %90 = insertvalue { ptr, ptr } %89, ptr @anon.1a44a6aef2099518eecb4d9bbd5e2b69.0.llvm.17903372834228012966, 1
  ret { ptr, ptr } %90

91:                                               ; preds = %97, %100, %98, %.thread40
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

.thread40:                                        ; preds = %53, %42, %34
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %35, %34 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$gpui..app..entity_map..Model$LT$dev_server_projects..Store$GT$$GT$17hcd745f4f27229dddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #24
          to label %98 unwind label %91

93:                                               ; preds = %33, %98
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %98 ], [ %eh.lpad-body19, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %94 = load ptr, ptr %15, align 8, !alias.scope !342, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !342
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %.noexc21

97:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba0fdfecb2f3e680E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc21 unwind label %91

98:                                               ; preds = %.thread40, %24
  %.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.thread40 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17h57600951d2afe025E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #24
          to label %93 unwind label %91

99:                                               ; preds = %100, %.noexc21
  resume { ptr, i32 } %.pn.pn34

100:                                              ; preds = %.noexc21
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$17hc0d887ce9ce27e08E"(ptr nonnull %2, ptr nonnull %3) #24
          to label %99 unwind label %91
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client7request17h636b5851d0b4fdf6E(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @_ZN6client6Client16request_envelope17hb99fac18c7448eeaE.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client7request17h856935b86b437a73E(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) initializes((0, 120), (344, 345)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN6client6Client16request_envelope17hd107cb210578953eE.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client7request17h9b770e5d85778895E(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 {
  tail call void @_ZN6client6Client16request_envelope17hf20234244c3966c3E.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client7request17ha0deee21cb16fcc7E(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) initializes((0, 120), (344, 345)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN6client6Client16request_envelope17hf92c33d4a95752b7E.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client7request17heed9e526b4f19d4dE(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) initializes((0, 120), (344, 345)) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN6client6Client16request_envelope17hc1cf2d316e214703E.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6client6Client7request17hfbef7730ded0ae58E(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 {
  tail call void @_ZN6client6Client16request_envelope17h9e3d31c439ccbbd6E.llvm.6621187273538087075(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h3d0e157a5153e0beE.llvm.6621187273538087075"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h3df6ed0f917f3d21E.llvm.6621187273538087075"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h501869a20a71bb95E.llvm.6621187273538087075"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h58ac12574c2f90e1E.llvm.6621187273538087075"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17hc303e4e65444240dE.llvm.6621187273538087075"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17he17c77b8a78ef744E.llvm.6621187273538087075"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ee10e410299a0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2214afc7d265794E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %3 = load ptr, ptr %0, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !343
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7c61942d31bb579cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hdf7bc96042c98247E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %3 = load ptr, ptr %0, align 8, !alias.scope !348, !noalias !351, !nonnull !4, !align !71, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !348, !noalias !351, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !348
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0cb99dd73bed80d4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #25
  unreachable

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @_ZN3std9panicking14payload_as_str17h7087f60ea4cad930E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.61)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hcbc75faceefb7e99E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #25
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.61, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h914739489e107964E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !71, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha842aab0d33b3b52E() #25
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !353
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #20, !noalias !353
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6621187273538087075.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #25, !noalias !353
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6621187273538087075.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !353
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.fff36cc68246ac94b37a0dcd7e7b55e1.61, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.6621187273538087075"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = add nuw i64 %4, 1
  store i64 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.04.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %4, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33acffa7da4de26dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !356, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !356, !noundef !4
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.6621187273538087075.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8, !alias.scope !356
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !4
  br label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.6621187273538087075.exit.thread"

"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.6621187273538087075.exit.thread": ; preds = %1, %6
  %.pn = phi { i64, i64 } [ { i64 1, i64 poison }, %6 ], [ { i64 0, i64 poison }, %1 ]
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, i64 } %.pn, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #13

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17hc7625f16f7e5e657E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a24731aa3365319E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8fff4cd83efbd5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he4f92e6c57f038b3E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4c53d010ad47f082E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hd51320bd5f5b6ee1E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5ca7ed17dc17029aE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h86a6a219ee3fb75fE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9cd593296f0af1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5ecedd468309f36dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8b04f68406de2724E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h4925cbeff72c6347E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h2f6bc2d99c7a2158E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h9dda44f44a0ae175E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h46eaed62374aef7bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hf4f9b9af5fd16483E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17ha902c28578a1b2d0E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h8edb30bae366210eE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h9ec7332ea97d0851E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h93f30348928a091eE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6client6Client2id17h47f61b48a92d16c5E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6client6Client13connection_id17h42a12b0e81c45d00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5ee1f06324f19ee7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h68b8b540e7c0e664E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97f0419769acfec5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17ha842aab0d33b3b52E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7fb75d82d84778c9E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std9panicking14payload_as_str17h7087f60ea4cad930E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h965c88a2e53a1080E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h02e2081bc6c49142E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc534d6cd00189bddE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$proto..CreateDevServer$GT$17h1c8f893f5e931166E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$proto..RenameDevServer$GT$17h4891d6e32e8d364fE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$proto..DevServerProject$GT$17hc8277738c8704202E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$proto..CreateDevServerProject$GT$17h1914c40f6c9e11adE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$proto..CreateDevServerResponse$GT$17h8c9457a808971cb3E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hc09da0d65c549604E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba0fdfecb2f3e680E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17h57600951d2afe025E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$gpui..app..entity_map..Model$LT$dev_server_projects..Store$GT$$GT$17hcd745f4f27229dddE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$dev_server_projects..Store$GT$$GT$17h7fbe1ad66cd81511E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.17989501184025664379(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$proto..DeleteDevServerProject$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17hccaa14ceefd54680E"(ptr dead_on_unwind noalias noundef writable sret([408 x i8]) align 8 captures(none) dereferenceable(408), i64 noundef, i32 noundef, i32 noundef, i32, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3rpc4peer4Peer15request_dynamic17hd585c26030350f1dE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, i32 noundef, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(408), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$proto..RenameDevServer$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17h6d1bc03bec690ef3E"(ptr dead_on_unwind noalias noundef writable sret([408 x i8]) align 8 captures(none) dereferenceable(408), ptr noalias noundef align 8 captures(none) dereferenceable(56), i32 noundef, i32 noundef, i32, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$proto..DeleteDevServer$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17h1233a9158a5d291cE"(ptr dead_on_unwind noalias noundef writable sret([408 x i8]) align 8 captures(none) dereferenceable(408), i64 noundef, i32 noundef, i32 noundef, i32, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$proto..CreateDevServer$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17ha77612460df5779bE"(ptr dead_on_unwind noalias noundef writable sret([408 x i8]) align 8 captures(none) dereferenceable(408), ptr noalias noundef align 8 captures(none) dereferenceable(48), i32 noundef, i32 noundef, i32, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$proto..RegenerateDevServerToken$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17ha23ee79547532057E"(ptr dead_on_unwind noalias noundef writable sret([408 x i8]) align 8 captures(none) dereferenceable(408), i64 noundef, i32 noundef, i32 noundef, i32, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$proto..CreateDevServerProject$u20$as$u20$proto..EnvelopedMessage$GT$13into_envelope17ha71cdd9bd210c08eE"(ptr dead_on_unwind noalias noundef writable sret([408 x i8]) align 8 captures(none) dereferenceable(408), ptr noalias noundef align 8 captures(none) dereferenceable(32), i32 noundef, i32 noundef, i32, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17he8ff5995843d4436E.llvm.14047194525140814570"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5fb9f724307bf73dE.llvm.14047194525140814570(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$$GT$17h90c790afa9ef70f0E.llvm.17903372834228012966"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17903372834228012966(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$gpui..app..Effect$GT$17hc06d7421e454b896E.llvm.17903372834228012966"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h481e7448f1c120f8E.llvm.17903372834228012966"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h295e59cefbf4db47E.llvm.18328572163901655999"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075: argument 0"}
!8 = distinct !{!8, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075"}
!9 = distinct !{!9, !10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075: argument 0"}
!10 = distinct !{!10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075: argument 0"}
!13 = distinct !{!13, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075: argument 0"}
!16 = distinct !{!16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075"}
!17 = !{!9}
!18 = !{!12, !9}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075: argument 0"}
!21 = distinct !{!21, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075"}
!22 = distinct !{!22, !23, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075: argument 0"}
!23 = distinct !{!23, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075: argument 0"}
!26 = distinct !{!26, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075: argument 0"}
!29 = distinct !{!29, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075"}
!30 = !{!22}
!31 = !{!25, !22}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075: argument 0"}
!34 = distinct !{!34, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075"}
!35 = distinct !{!35, !36, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075: argument 0"}
!36 = distinct !{!36, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075: argument 0"}
!39 = distinct !{!39, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075: argument 0"}
!42 = distinct !{!42, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075"}
!43 = !{!35}
!44 = !{!38, !35}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075: argument 0"}
!47 = distinct !{!47, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075"}
!48 = distinct !{!48, !49, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075: argument 0"}
!49 = distinct !{!49, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075: argument 0"}
!52 = distinct !{!52, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075: argument 0"}
!55 = distinct !{!55, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075"}
!56 = !{!48}
!57 = !{!51, !48}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075: argument 0"}
!60 = distinct !{!60, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075"}
!61 = distinct !{!61, !62, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075: argument 0"}
!62 = distinct !{!62, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h8b4b21a817693844E.llvm.6621187273538087075"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075: argument 0"}
!65 = distinct !{!65, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075: argument 0"}
!68 = distinct !{!68, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075"}
!69 = !{!61}
!70 = !{!64, !61}
!71 = !{i64 1}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9d2204c0017a5849E"}
!75 = !{i64 0, i64 2}
!76 = !{i64 0, i64 -9223372036854775808}
!77 = !{i64 1, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075: argument 0"}
!87 = distinct !{!87, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h3ccefe5dbe832accE: argument 0"}
!90 = distinct !{!90, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h3ccefe5dbe832accE"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6621187273538087075: argument 0"}
!93 = distinct !{!93, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6621187273538087075"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E.llvm.6621187273538087075: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E.llvm.6621187273538087075"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075: argument 0"}
!98 = distinct !{!98, !"_ZN10async_task6header15Header$LT$M$GT$4take17h362230aebba2933fE.llvm.6621187273538087075"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h3ccefe5dbe832accE: argument 0"}
!101 = distinct !{!101, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h3ccefe5dbe832accE"}
!102 = !{!103, !105, !97}
!103 = distinct !{!103, !104, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6621187273538087075: argument 0"}
!104 = distinct !{!104, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6621187273538087075"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E.llvm.6621187273538087075: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E.llvm.6621187273538087075"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075: argument 0"}
!109 = distinct !{!109, !"_ZN10async_task5utils14abort_on_panic17h3f57892a40a8dbdcE.llvm.6621187273538087075"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075: argument 0"}
!112 = distinct !{!112, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h75b698f79f0bc824E.llvm.6621187273538087075"}
!113 = !{!114, !116, !117}
!114 = distinct !{!114, !115, !"_ZN4core3ops8function6FnOnce9call_once17h74e872aedf6d2276E: argument 1"}
!115 = distinct !{!115, !"_ZN4core3ops8function6FnOnce9call_once17h74e872aedf6d2276E"}
!116 = distinct !{!116, !115, !"_ZN4core3ops8function6FnOnce9call_once17h74e872aedf6d2276E: argument 2"}
!117 = distinct !{!117, !115, !"_ZN4core3ops8function6FnOnce9call_once17h74e872aedf6d2276E: argument 3"}
!118 = !{!119, !114, !116, !117}
!119 = distinct !{!119, !115, !"_ZN4core3ops8function6FnOnce9call_once17h74e872aedf6d2276E: argument 0"}
!120 = !{!119, !114, !116}
!121 = !{!119, !117}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E"}
!125 = !{i64 0, i64 -9223372036854775805}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr196drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4e1c606c0a65f28dE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr196drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4e1c606c0a65f28dE"}
!129 = !{i64 0, i64 6}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr205drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hed5249c78cf01db7E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr205drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hed5249c78cf01db7E"}
!136 = !{!137, !139, !141, !143, !145, !147, !134}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr60drop_in_place$LT$proto..RegenerateDevServerTokenResponse$GT$17h999e284aec351ff2E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr60drop_in_place$LT$proto..RegenerateDevServerTokenResponse$GT$17h999e284aec351ff2E"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$GT$17h90ef65ee84ab15a8E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$GT$17h90ef65ee84ab15a8E"}
!149 = !{i64 0, i64 -9223372036854775807}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6621187273538087075: argument 0"}
!152 = distinct !{!152, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6621187273538087075"}
!153 = !{i32 1, i32 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdc00d59cc9658f3dE: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdc00d59cc9658f3dE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9b92ef8b411c5c74E.llvm.17989501184025664379: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9b92ef8b411c5c74E.llvm.17989501184025664379"}
!160 = !{!158, !161, !162, !155}
!161 = distinct !{!161, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9b92ef8b411c5c74E.llvm.17989501184025664379: argument 1"}
!162 = distinct !{!162, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h9b92ef8b411c5c74E.llvm.17989501184025664379: argument 2"}
!163 = !{!164, !158, !155}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfd249e27da102ee2E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfd249e27da102ee2E"}
!166 = !{!167, !161, !162}
!167 = distinct !{!167, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfd249e27da102ee2E: argument 1"}
!168 = !{!158, !155}
!169 = !{!161, !162}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6584280e9bd1e9e3E.llvm.17989501184025664379: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6584280e9bd1e9e3E.llvm.17989501184025664379"}
!173 = !{!171, !155}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hcf7d085e12ce8e21E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hcf7d085e12ce8e21E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hcf7d085e12ce8e21E: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h501869a20a71bb95E.llvm.6621187273538087075: argument 0"}
!181 = distinct !{!181, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h501869a20a71bb95E.llvm.6621187273538087075"}
!182 = distinct !{!182, !181, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h501869a20a71bb95E.llvm.6621187273538087075: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17he17c77b8a78ef744E.llvm.6621187273538087075: argument 0"}
!185 = distinct !{!185, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17he17c77b8a78ef744E.llvm.6621187273538087075"}
!186 = distinct !{!186, !185, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17he17c77b8a78ef744E.llvm.6621187273538087075: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h3df6ed0f917f3d21E.llvm.6621187273538087075: argument 0"}
!189 = distinct !{!189, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h3df6ed0f917f3d21E.llvm.6621187273538087075"}
!190 = distinct !{!190, !189, !"_ZN6client6Client7request28_$u7b$$u7b$closure$u7d$$u7d$17h3df6ed0f917f3d21E.llvm.6621187273538087075: argument 1"}
!191 = !{i64 0, i64 4}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf1ba4ff96298cccE.llvm.6621187273538087075: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf1ba4ff96298cccE.llvm.6621187273538087075"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70e695c93390e243E.llvm.6621187273538087075: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70e695c93390e243E.llvm.6621187273538087075"}
!208 = !{i32 0, i32 2}
!209 = !{!210, !212, !213}
!210 = distinct !{!210, !211, !"_ZN3rpc4peer4Peer16request_internal17h8a40e2522ca8c386E: argument 0"}
!211 = distinct !{!211, !"_ZN3rpc4peer4Peer16request_internal17h8a40e2522ca8c386E"}
!212 = distinct !{!212, !211, !"_ZN3rpc4peer4Peer16request_internal17h8a40e2522ca8c386E: argument 1"}
!213 = distinct !{!213, !211, !"_ZN3rpc4peer4Peer16request_internal17h8a40e2522ca8c386E: argument 2"}
!214 = !{!215, !217, !218}
!215 = distinct !{!215, !216, !"_ZN3rpc4peer4Peer16request_internal17hc3a2d26529e127e0E: argument 0"}
!216 = distinct !{!216, !"_ZN3rpc4peer4Peer16request_internal17hc3a2d26529e127e0E"}
!217 = distinct !{!217, !216, !"_ZN3rpc4peer4Peer16request_internal17hc3a2d26529e127e0E: argument 1"}
!218 = distinct !{!218, !216, !"_ZN3rpc4peer4Peer16request_internal17hc3a2d26529e127e0E: argument 2"}
!219 = !{!220, !222, !224, !226, !228, !230}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr50drop_in_place$LT$proto..CreateDevServerProject$GT$17h1914c40f6c9e11adE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr50drop_in_place$LT$proto..CreateDevServerProject$GT$17h1914c40f6c9e11adE"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39feff218761a2bfE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h39feff218761a2bfE"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN3rpc4peer4Peer16request_internal17hc25ec6c6ec2c72aaE: argument 0"}
!234 = distinct !{!234, !"_ZN3rpc4peer4Peer16request_internal17hc25ec6c6ec2c72aaE"}
!235 = distinct !{!235, !234, !"_ZN3rpc4peer4Peer16request_internal17hc25ec6c6ec2c72aaE: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN3rpc4peer4Peer16request_internal17h6cff71a5d3435a5fE: argument 0"}
!238 = distinct !{!238, !"_ZN3rpc4peer4Peer16request_internal17h6cff71a5d3435a5fE"}
!239 = distinct !{!239, !238, !"_ZN3rpc4peer4Peer16request_internal17h6cff71a5d3435a5fE: argument 1"}
!240 = !{!241, !243, !244}
!241 = distinct !{!241, !242, !"_ZN3rpc4peer4Peer16request_internal17h9ada355ce6252ef0E: argument 0"}
!242 = distinct !{!242, !"_ZN3rpc4peer4Peer16request_internal17h9ada355ce6252ef0E"}
!243 = distinct !{!243, !242, !"_ZN3rpc4peer4Peer16request_internal17h9ada355ce6252ef0E: argument 1"}
!244 = distinct !{!244, !242, !"_ZN3rpc4peer4Peer16request_internal17h9ada355ce6252ef0E: argument 2"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN3rpc4peer4Peer16request_internal17h9014bf9372048588E: argument 0"}
!247 = distinct !{!247, !"_ZN3rpc4peer4Peer16request_internal17h9014bf9372048588E"}
!248 = distinct !{!248, !247, !"_ZN3rpc4peer4Peer16request_internal17h9014bf9372048588E: argument 1"}
!249 = !{!250, !252, !254}
!250 = distinct !{!250, !251, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb69ba86acb298390E.llvm.11404279092565438104: argument 0"}
!251 = distinct !{!251, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb69ba86acb298390E.llvm.11404279092565438104"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hd357dc06efbed497E.llvm.11404279092565438104: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hd357dc06efbed497E.llvm.11404279092565438104"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h0768920f2d6e907aE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h0768920f2d6e907aE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17ha7840a67ec60640aE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17ha7840a67ec60640aE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE"}
!262 = !{!263, !265, !260}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9e1424199502055E: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9e1424199502055E"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6f75ad15f27c4dbE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6f75ad15f27c4dbE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr523drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hec4e88bf840d82ebE"}
!270 = !{!271, !273, !268}
!271 = distinct !{!271, !272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9e1424199502055E: argument 0"}
!272 = distinct !{!272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9e1424199502055E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6f75ad15f27c4dbE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6f75ad15f27c4dbE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4gpui3app10entity_map8AnyModel8downcast17h559160d2625896b8E: argument 1"}
!277 = distinct !{!277, !"_ZN4gpui3app10entity_map8AnyModel8downcast17h559160d2625896b8E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN4gpui3app10entity_map8AnyModel8downcast17h559160d2625896b8E: argument 0"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdf4471e0b7023c97E: argument 0"}
!282 = distinct !{!282, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdf4471e0b7023c97E"}
!283 = distinct !{!283, !282, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdf4471e0b7023c97E: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h8e47ec8a5ea05784E: argument 1"}
!286 = distinct !{!286, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h8e47ec8a5ea05784E"}
!287 = !{!288, !285}
!288 = distinct !{!288, !286, !"_ZN5alloc5boxed83Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h8e47ec8a5ea05784E: argument 0"}
!289 = !{!288}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcd890926ca504568E: argument 0"}
!292 = distinct !{!292, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcd890926ca504568E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h4342790c07d41c79E: argument 0"}
!295 = distinct !{!295, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h4342790c07d41c79E"}
!296 = !{!294, !297, !298, !299, !300}
!297 = distinct !{!297, !295, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h4342790c07d41c79E: argument 1"}
!298 = distinct !{!298, !295, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h4342790c07d41c79E: argument 2"}
!299 = distinct !{!299, !295, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h4342790c07d41c79E: argument 3"}
!300 = distinct !{!300, !295, !"_ZN6client6Client19add_message_handler28_$u7b$$u7b$closure$u7d$$u7d$17h4342790c07d41c79E: argument 4"}
!301 = !{!302, !304, !294}
!302 = distinct !{!302, !303, !"_ZN19dev_server_projects5Store33handle_dev_server_projects_update17hb7436384cdfb8851E: argument 0"}
!303 = distinct !{!303, !"_ZN19dev_server_projects5Store33handle_dev_server_projects_update17hb7436384cdfb8851E"}
!304 = distinct !{!304, !305, !"_ZN4core3ops8function2Fn4call17he9966ed495727bd0E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ops8function2Fn4call17he9966ed495727bd0E"}
!306 = !{!307, !308, !309, !310, !311, !312, !297, !298, !299, !300}
!307 = distinct !{!307, !303, !"_ZN19dev_server_projects5Store33handle_dev_server_projects_update17hb7436384cdfb8851E: argument 1"}
!308 = distinct !{!308, !303, !"_ZN19dev_server_projects5Store33handle_dev_server_projects_update17hb7436384cdfb8851E: argument 2"}
!309 = distinct !{!309, !303, !"_ZN19dev_server_projects5Store33handle_dev_server_projects_update17hb7436384cdfb8851E: argument 3"}
!310 = distinct !{!310, !305, !"_ZN4core3ops8function2Fn4call17he9966ed495727bd0E: argument 1"}
!311 = distinct !{!311, !305, !"_ZN4core3ops8function2Fn4call17he9966ed495727bd0E: argument 2"}
!312 = distinct !{!312, !305, !"_ZN4core3ops8function2Fn4call17he9966ed495727bd0E: argument 3"}
!313 = !{!314, !316, !318, !294, !297, !298, !299, !300}
!314 = distinct !{!314, !315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e60bb304c004b98E.llvm.11404279092565438104: argument 0"}
!315 = distinct !{!315, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e60bb304c004b98E.llvm.11404279092565438104"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17hbe5e2702259509feE.llvm.11404279092565438104: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17hbe5e2702259509feE.llvm.11404279092565438104"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h621d8c0875306b0eE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h621d8c0875306b0eE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN12futures_util6future6future9FutureExt11boxed_local17he9b6eea8127b7121E: argument 0"}
!322 = distinct !{!322, !"_ZN12futures_util6future6future9FutureExt11boxed_local17he9b6eea8127b7121E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h621d8c0875306b0eE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h621d8c0875306b0eE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17hbe5e2702259509feE.llvm.11404279092565438104: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17hbe5e2702259509feE.llvm.11404279092565438104"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e60bb304c004b98E.llvm.11404279092565438104: argument 0"}
!331 = distinct !{!331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e60bb304c004b98E.llvm.11404279092565438104"}
!332 = !{!330, !327, !324}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h621d8c0875306b0eE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr54drop_in_place$LT$rpc..proto_client..AnyProtoClient$GT$17h621d8c0875306b0eE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17hbe5e2702259509feE.llvm.11404279092565438104: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$rpc..proto_client..ProtoClient$GT$$GT$17hbe5e2702259509feE.llvm.11404279092565438104"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e60bb304c004b98E.llvm.11404279092565438104: argument 0"}
!341 = distinct !{!341, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e60bb304c004b98E.llvm.11404279092565438104"}
!342 = !{!340, !337, !334}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99e8b9b3a066326cE: argument 0"}
!345 = distinct !{!345, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99e8b9b3a066326cE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99e8b9b3a066326cE: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E: argument 0"}
!350 = distinct !{!350, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7e5927d58a6448d1E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7e5927d58a6448d1E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.6621187273538087075: argument 0"}
!358 = distinct !{!358, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.6621187273538087075"}
