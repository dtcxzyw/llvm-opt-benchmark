; ModuleID = 'bench/pingora-rs/original/bc4q6u08u18coqx0pkeqiclt8.ll'
source_filename = "bench/pingora-rs/original/bc4q6u08u18coqx0pkeqiclt8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1180466d55dae079bf5a8e1783b44ea3.2 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.3 = private unnamed_addr constant [2 x i8] c"\0D\0A", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.4 = private unnamed_addr constant [21 x i8] c"header iter mismatch ", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.5 = private unnamed_addr constant [2 x i8] c", ", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1180466d55dae079bf5a8e1783b44ea3.4, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.1180466d55dae079bf5a8e1783b44ea3.5, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.7 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pingora-rs/pingora/pingora-http/src/lib.rs", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1180466d55dae079bf5a8e1783b44ea3.7, [16 x i8] c"n\00\00\00\00\00\00\00v\02\00\00\11\00\00\00" }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.12 = private unnamed_addr constant [6 x i8] c"accept", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.13 = private unnamed_addr constant [14 x i8] c"accept-charset", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.14 = private unnamed_addr constant [15 x i8] c"accept-encoding", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.15 = private unnamed_addr constant [15 x i8] c"accept-language", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.16 = private unnamed_addr constant [13 x i8] c"accept-ranges", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.17 = private unnamed_addr constant [32 x i8] c"access-control-allow-credentials", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.18 = private unnamed_addr constant [28 x i8] c"access-control-allow-headers", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.19 = private unnamed_addr constant [28 x i8] c"access-control-allow-methods", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.20 = private unnamed_addr constant [27 x i8] c"access-control-allow-origin", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.21 = private unnamed_addr constant [29 x i8] c"access-control-expose-headers", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.22 = private unnamed_addr constant [22 x i8] c"access-control-max-age", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.23 = private unnamed_addr constant [30 x i8] c"access-control-request-headers", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.24 = private unnamed_addr constant [29 x i8] c"access-control-request-method", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.25 = private unnamed_addr constant [3 x i8] c"age", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.26 = private unnamed_addr constant [5 x i8] c"allow", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.27 = private unnamed_addr constant [7 x i8] c"alt-svc", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.28 = private unnamed_addr constant [13 x i8] c"authorization", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.29 = private unnamed_addr constant [13 x i8] c"cache-control", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.30 = private unnamed_addr constant [12 x i8] c"cache-status", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.31 = private unnamed_addr constant [17 x i8] c"cdn-cache-control", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.32 = private unnamed_addr constant [10 x i8] c"connection", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.33 = private unnamed_addr constant [19 x i8] c"content-disposition", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.34 = private unnamed_addr constant [16 x i8] c"content-encoding", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.35 = private unnamed_addr constant [16 x i8] c"content-language", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.36 = private unnamed_addr constant [14 x i8] c"content-length", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.37 = private unnamed_addr constant [16 x i8] c"content-location", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.38 = private unnamed_addr constant [13 x i8] c"content-range", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.39 = private unnamed_addr constant [23 x i8] c"content-security-policy", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.40 = private unnamed_addr constant [35 x i8] c"content-security-policy-report-only", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.41 = private unnamed_addr constant [12 x i8] c"content-type", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.42 = private unnamed_addr constant [6 x i8] c"cookie", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.43 = private unnamed_addr constant [3 x i8] c"dnt", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.44 = private unnamed_addr constant [4 x i8] c"date", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.45 = private unnamed_addr constant [4 x i8] c"etag", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.46 = private unnamed_addr constant [6 x i8] c"expect", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.47 = private unnamed_addr constant [7 x i8] c"expires", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.48 = private unnamed_addr constant [9 x i8] c"forwarded", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.49 = private unnamed_addr constant [4 x i8] c"from", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.50 = private unnamed_addr constant [4 x i8] c"host", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.51 = private unnamed_addr constant [8 x i8] c"if-match", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.52 = private unnamed_addr constant [17 x i8] c"if-modified-since", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.53 = private unnamed_addr constant [13 x i8] c"if-none-match", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.54 = private unnamed_addr constant [8 x i8] c"if-range", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.55 = private unnamed_addr constant [19 x i8] c"if-unmodified-since", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.56 = private unnamed_addr constant [13 x i8] c"last-modified", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.57 = private unnamed_addr constant [4 x i8] c"link", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.58 = private unnamed_addr constant [8 x i8] c"location", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.59 = private unnamed_addr constant [12 x i8] c"max-forwards", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.60 = private unnamed_addr constant [6 x i8] c"origin", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.61 = private unnamed_addr constant [6 x i8] c"pragma", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.62 = private unnamed_addr constant [18 x i8] c"proxy-authenticate", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.63 = private unnamed_addr constant [19 x i8] c"proxy-authorization", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.64 = private unnamed_addr constant [15 x i8] c"public-key-pins", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.65 = private unnamed_addr constant [27 x i8] c"public-key-pins-report-only", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.66 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.67 = private unnamed_addr constant [7 x i8] c"referer", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.68 = private unnamed_addr constant [15 x i8] c"referrer-policy", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.69 = private unnamed_addr constant [7 x i8] c"refresh", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.70 = private unnamed_addr constant [11 x i8] c"retry-after", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.71 = private unnamed_addr constant [20 x i8] c"sec-websocket-accept", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.72 = private unnamed_addr constant [24 x i8] c"sec-websocket-extensions", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.73 = private unnamed_addr constant [17 x i8] c"sec-websocket-key", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.74 = private unnamed_addr constant [22 x i8] c"sec-websocket-protocol", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.75 = private unnamed_addr constant [21 x i8] c"sec-websocket-version", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.76 = private unnamed_addr constant [6 x i8] c"server", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.77 = private unnamed_addr constant [10 x i8] c"set-cookie", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.78 = private unnamed_addr constant [25 x i8] c"strict-transport-security", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.79 = private unnamed_addr constant [2 x i8] c"te", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.80 = private unnamed_addr constant [7 x i8] c"trailer", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.81 = private unnamed_addr constant [17 x i8] c"transfer-encoding", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.82 = private unnamed_addr constant [10 x i8] c"user-agent", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.83 = private unnamed_addr constant [7 x i8] c"upgrade", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.84 = private unnamed_addr constant [25 x i8] c"upgrade-insecure-requests", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.85 = private unnamed_addr constant [4 x i8] c"vary", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.86 = private unnamed_addr constant [3 x i8] c"via", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.87 = private unnamed_addr constant [7 x i8] c"warning", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.88 = private unnamed_addr constant [16 x i8] c"www-authenticate", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.89 = private unnamed_addr constant [22 x i8] c"x-content-type-options", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.90 = private unnamed_addr constant [22 x i8] c"x-dns-prefetch-control", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.91 = private unnamed_addr constant [15 x i8] c"x-frame-options", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.92 = private unnamed_addr constant [16 x i8] c"x-xss-protection", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.1180466d55dae079bf5a8e1783b44ea3.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h17f3ffd37abcbb25E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E" }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h17f3ffd37abcbb25E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb9cfc8da6352d15E", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E", ptr @anon.1180466d55dae079bf5a8e1783b44ea3.93, ptr @_ZN4core5error5Error6source17h1a0abd519c4fa934E, ptr @_ZN4core5error5Error7type_id17h3479504918e3f0d9E, ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h61e277923c39d9c8E", ptr @_ZN4core5error5Error5cause17hc727ddb4adcc5818E, ptr @_ZN4core5error5Error7provide17h4d0b69825c2020d9E }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.95 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.1/src/buf/buf_mut.rs", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1180466d55dae079bf5a8e1783b44ea3.95, [16 x i8] c"b\00\00\00\00\00\00\00z\06\00\00\0E\00\00\00" }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.97 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1180466d55dae079bf5a8e1783b44ea3.97, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.99 = private unnamed_addr constant [31 x i8] c"pingora-header-serde/src/lib.rs", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1180466d55dae079bf5a8e1783b44ea3.99, [16 x i8] c"\1F\00\00\00\00\00\00\00P\00\00\00\0E\00\00\00" }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1180466d55dae079bf5a8e1783b44ea3.99, [16 x i8] c"\1F\00\00\00\00\00\00\00[\00\00\00\0E\00\00\00" }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.102 = private unnamed_addr constant [17 x i8] c"decompress header", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.103 = private unnamed_addr constant [9 x i8] c"HTTP/1.0 ", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.104 = private unnamed_addr constant [9 x i8] c"HTTP/1.1 ", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.105 = private unnamed_addr constant [2700 x i8] c"100101102103104105106107108109110111112113114115116117118119120121122123124125126127128129130131132133134135136137138139140141142143144145146147148149150151152153154155156157158159160161162163164165166167168169170171172173174175176177178179180181182183184185186187188189190191192193194195196197198199200201202203204205206207208209210211212213214215216217218219220221222223224225226227228229230231232233234235236237238239240241242243244245246247248249250251252253254255256257258259260261262263264265266267268269270271272273274275276277278279280281282283284285286287288289290291292293294295296297298299300301302303304305306307308309310311312313314315316317318319320321322323324325326327328329330331332333334335336337338339340341342343344345346347348349350351352353354355356357358359360361362363364365366367368369370371372373374375376377378379380381382383384385386387388389390391392393394395396397398399400401402403404405406407408409410411412413414415416417418419420421422423424425426427428429430431432433434435436437438439440441442443444445446447448449450451452453454455456457458459460461462463464465466467468469470471472473474475476477478479480481482483484485486487488489490491492493494495496497498499500501502503504505506507508509510511512513514515516517518519520521522523524525526527528529530531532533534535536537538539540541542543544545546547548549550551552553554555556557558559560561562563564565566567568569570571572573574575576577578579580581582583584585586587588589590591592593594595596597598599600601602603604605606607608609610611612613614615616617618619620621622623624625626627628629630631632633634635636637638639640641642643644645646647648649650651652653654655656657658659660661662663664665666667668669670671672673674675676677678679680681682683684685686687688689690691692693694695696697698699700701702703704705706707708709710711712713714715716717718719720721722723724725726727728729730731732733734735736737738739740741742743744745746747748749750751752753754755756757758759760761762763764765766767768769770771772773774775776777778779780781782783784785786787788789790791792793794795796797798799800801802803804805806807808809810811812813814815816817818819820821822823824825826827828829830831832833834835836837838839840841842843844845846847848849850851852853854855856857858859860861862863864865866867868869870871872873874875876877878879880881882883884885886887888889890891892893894895896897898899900901902903904905906907908909910911912913914915916917918919920921922923924925926927928929930931932933934935936937938939940941942943944945946947948949950951952953954955956957958959960961962963964965966967968969970971972973974975976977978979980981982983984985986987988989990991992993994995996997998999", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1180466d55dae079bf5a8e1783b44ea3.99, [16 x i8] c"\1F\00\00\00\00\00\00\00\A9\00\00\00\17\00\00\00" }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.110 = private unnamed_addr constant [30 x i8] c"incomplete uncompressed header", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.111 = private unnamed_addr constant [39 x i8] c"parsing failed on uncompressed header, ", align 1
@anon.1180466d55dae079bf5a8e1783b44ea3.112 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1180466d55dae079bf5a8e1783b44ea3.111, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.1180466d55dae079bf5a8e1783b44ea3.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1180466d55dae079bf5a8e1783b44ea3.99, [16 x i8] c"\1F\00\00\00\00\00\00\00\C0\00\00\006\00\00\00" }>, align 8
@switch.table._ZN20pingora_header_serde11HeaderSerde9serialize17hf7403978be8838e6E = private unnamed_addr constant [81 x ptr] [ptr @anon.1180466d55dae079bf5a8e1783b44ea3.12, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.13, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.14, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.15, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.16, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.17, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.18, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.19, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.20, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.21, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.22, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.23, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.24, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.25, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.26, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.27, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.28, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.29, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.30, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.31, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.32, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.33, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.34, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.35, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.36, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.37, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.38, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.39, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.40, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.41, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.42, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.43, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.44, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.45, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.46, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.47, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.48, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.49, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.50, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.51, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.52, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.53, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.54, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.55, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.56, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.57, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.58, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.59, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.60, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.61, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.62, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.63, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.64, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.65, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.66, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.67, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.68, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.69, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.70, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.71, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.72, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.73, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.74, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.75, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.76, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.77, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.78, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.79, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.80, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.81, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.82, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.83, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.84, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.85, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.86, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.87, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.88, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.89, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.90, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.91, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.92], align 8
@switch.table._ZN20pingora_header_serde11HeaderSerde9serialize17hf7403978be8838e6E.17 = private unnamed_addr constant [81 x i64] [i64 6, i64 14, i64 15, i64 15, i64 13, i64 32, i64 28, i64 28, i64 27, i64 29, i64 22, i64 30, i64 29, i64 3, i64 5, i64 7, i64 13, i64 13, i64 12, i64 17, i64 10, i64 19, i64 16, i64 16, i64 14, i64 16, i64 13, i64 23, i64 35, i64 12, i64 6, i64 3, i64 4, i64 4, i64 6, i64 7, i64 9, i64 4, i64 4, i64 8, i64 17, i64 13, i64 8, i64 19, i64 13, i64 4, i64 8, i64 12, i64 6, i64 6, i64 18, i64 19, i64 15, i64 27, i64 5, i64 7, i64 15, i64 7, i64 11, i64 20, i64 24, i64 17, i64 22, i64 21, i64 6, i64 10, i64 25, i64 2, i64 7, i64 17, i64 10, i64 7, i64 25, i64 4, i64 3, i64 7, i64 16, i64 22, i64 22, i64 15, i64 16], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef align 1 %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 56
  %.val = load ptr, ptr %7, align 8
  %8 = invoke { i64, i64 } %.val(ptr noundef nonnull align 1 %2)
          to label %24 unwind label %34

.invoke:                                          ; preds = %24, %4
  %9 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %10 unwind label %34

10:                                               ; preds = %.invoke, %29
  %.sroa.02.0 = phi i8 [ %9, %.invoke ], [ %32, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 3, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %.sroa.02.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 73) 72, i64 noundef 8) #14, !noalias !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %33, !prof !6

19:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #15
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h40ed89438e8e7fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #16
          to label %.critedge unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

24:                                               ; preds = %6
  %25 = extractvalue { i64, i64 } %8, 0
  %26 = icmp eq i64 %25, 1676633303882502928
  %27 = extractvalue { i64, i64 } %8, 1
  %28 = icmp eq i64 %27, 8418528769774083692
  %.sroa.0.0.i = select i1 %26, i1 %28, i1 false
  br i1 %.sroa.0.0.i, label %29, label %.invoke

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !nonnull !7, !align !8, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i8, ptr %31, align 8, !range !9, !noundef !7
  br label %10

33:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %17

34:                                               ; preds = %.invoke, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h89a83e60fa048027E"(ptr %2, ptr %3) #16
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.critedge:                                        ; preds = %38, %20
  %eh.lpad-body11 = phi { ptr, i32 } [ %21, %20 ], [ %35, %38 ]
  resume { ptr, i32 } %eh.lpad-body11

38:                                               ; preds = %34
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE"(ptr noalias noundef align 8 dereferenceable(24) %1) #16
  br label %.critedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17h12944a50590547aeE(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.1180466d55dae079bf5a8e1783b44ea3.102, i64 noundef 17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.body.thread5

.noexc:                                           ; preds = %3
  %7 = load i64, ptr %4, align 8, !range !18, !noalias !10, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !19, !noalias !10, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %8, label %12, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2d4464b82705c690E.exit.i.i", !prof !6

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %11, align 8, !noalias !10
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.98) #15
          to label %.noexc5 unwind label %.body.thread5

.noexc5:                                          ; preds = %12
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2d4464b82705c690E.exit.i.i": ; preds = %.noexc
  %14 = load ptr, ptr %11, align 8, !noalias !10, !nonnull !7, !noundef !7
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  store i64 %10, ptr %5, align 8, !noalias !21
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !21
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !22
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 73) 24, i64 noundef 8) #14, !noalias !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24, !prof !6

19:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2d4464b82705c690E.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc.i.i unwind label %20, !noalias !21

.noexc.i.i:                                       ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h17f3ffd37abcbb25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.thread unwind label %22, !noalias !21

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !21
  unreachable

.body.thread5:                                    ; preds = %12, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

24:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2d4464b82705c690E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  %25 = call fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %17, ptr nonnull @anon.1180466d55dae079bf5a8e1783b44ea3.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %25

.body.thread:                                     ; preds = %20, %.body.thread5
  %eh.lpad-body4 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread5 ], [ %21, %20 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = load i64, ptr %6, align 8, !range !28, !alias.scope !25, !noundef !7
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE.exit", label %28

28:                                               ; preds = %.body.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val1.i.i = load i64, ptr %31, align 8, !alias.scope !32, !noundef !7
  %32 = icmp eq i64 %.val1.i.i, 0
  br i1 %32, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %34, align 8, !alias.scope !32, !nonnull !7, !noundef !7
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #14, !noalias !32
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE.exit": ; preds = %33, %30, %28, %.body.thread
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h89a83e60fa048027E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7c0c137af74167f8E.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7c0c137af74167f8E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !33, !invariant.load !7
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !34, !invariant.load !7
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7c0c137af74167f8E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #14
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7c0c137af74167f8E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !7
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !7
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb353f9c65cf499d0E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #14
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb353f9c65cf499d0E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb353f9c65cf499d0E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !28, !noundef !7
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !35, !noundef !7
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !35, !nonnull !7, !noundef !7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #14, !noalias !35
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h1a0abd519c4fa934E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h4d0b69825c2020d9E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20pingora_header_serde11HeaderSerde3new17h8d7cd37535d89a94E(ptr dead_on_unwind noalias noundef writable writeonly sret([1552 x i8]) align 8 captures(none) dereferenceable(1552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1024 x i8], align 8
  %4 = alloca [1040 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !19, !noundef !7
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !7
  invoke void @_ZN20pingora_header_serde11thread_zstd19CompressionWithDict3new17hcfb505ced09fe489E(ptr noalias noundef nonnull sret([1040 x i8]) align 8 captures(none) dereferenceable(1040) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, i32 noundef 3)
          to label %15 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN20pingora_header_serde11thread_zstd11Compression3new17hc44c2769140f4d24E(ptr noalias noundef nonnull sret([1024 x i8]) align 8 captures(none) dereferenceable(1024) %3)
          to label %23 unwind label %17

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.thread unwind label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %16, ptr noundef nonnull align 8 dereferenceable(1040) %4, i64 1040, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %0, i8 0, i64 504, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i64, ptr %1, align 8, !range !19, !noundef !7
  %.not21 = icmp eq i64 %19, -9223372036854775808
  br i1 %.not21, label %.thread, label %27

20:                                               ; preds = %15, %26, %23
  ret void

21:                                               ; preds = %27, %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

23:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1024) %3, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %0, i8 0, i64 504, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %24, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i32 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %.sroa.49.0..sroa_idx, align 8
  %25 = load i64, ptr %1, align 8, !range !19, !noundef !7
  %.not13 = icmp eq i64 %25, -9223372036854775808
  br i1 %.not13, label %20, label %26

26:                                               ; preds = %23
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %20

.thread:                                          ; preds = %13, %27, %17
  %.pn18 = phi { ptr, i32 } [ %18, %17 ], [ %18, %27 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn18

27:                                               ; preds = %17
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %.thread unwind label %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20pingora_header_serde11HeaderSerde9serialize17hf7403978be8838e6E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [2 x i8], align 2
  %16 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hbe4f8c4dcd35d3d6E"(ptr noundef nonnull align 8 %1)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = load i64, ptr %17, align 8, !noundef !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %110, !prof !38

20:                                               ; preds = %3
  store i64 -1, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %24 = invoke noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 106
  %26 = load i8, ptr %25, align 2, !range !42, !noalias !43, !noundef !7
  %switch.selectcmp5.i = icmp eq i8 %26, 1
  %switch.select6.i = select i1 %switch.selectcmp5.i, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.103, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.104
  %27 = select i1 %switch.selectcmp5.i, ptr getelementptr inbounds nuw (i8, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.103, i64 9), ptr getelementptr inbounds nuw (i8, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.104, i64 9)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h94129627fbaee943E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %switch.select6.i, ptr noundef nonnull %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !45
  %28 = invoke noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %2)
          to label %.noexc6 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc6:                                          ; preds = %.noexc5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load i16, ptr %29, align 8, !range !46, !noundef !7
  store i16 %30, ptr %15, align 2, !noalias !45
  %31 = add i16 %30, -100
  %32 = zext i16 %31 to i64
  %33 = mul nuw nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.105, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h94129627fbaee943E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !45
  store i8 32, ptr %14, align 1, !noalias !45
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 1
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h94129627fbaee943E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %14, ptr noundef nonnull %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !45
  %37 = invoke { ptr, i64 } @_ZN4http6status10StatusCode16canonical_reason17h326ea49ce9fe7fffE(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %15)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc8
  %38 = extractvalue { ptr, i64 } %37, 0
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %.noexc10, label %39

39:                                               ; preds = %.noexc9
  %40 = extractvalue { ptr, i64 } %37, 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h94129627fbaee943E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %38, ptr noundef nonnull %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %39, %.noexc9
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h94129627fbaee943E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @anon.1180466d55dae079bf5a8e1783b44ea3.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.3, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc10
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %43 = load i64, ptr %42, align 8, !range !47, !alias.scope !39, !noalias !43, !noundef !7
  %.not4.i = icmp eq i64 %43, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br i1 %.not4.i, label %51, label %44

44:                                               ; preds = %.noexc11
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %46 = load i64, ptr %45, align 8, !alias.scope !53, !noalias !54, !noundef !7
  %.not31.i.i = icmp eq i64 %46, 0
  %..i.i = select i1 %.not31.i.i, i64 2, i64 0
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !56, !noalias !57, !noundef !7
  %.not32.i.i = icmp eq i64 %48, 0
  %.sroa.011.0.i.i = select i1 %.not32.i.i, i64 2, i64 0
  %.sroa.6.0..sroa_idx41.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx41.i.i, i8 0, i64 24, i1 false), !noalias !58
  store i64 %..i.i, ptr %13, align 8, !noalias !58
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !58
  %.sroa.439.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %.sroa.439.0..sroa_idx.i.i, align 8, !noalias !58
  %.sroa.540.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.011.0.i.i, ptr %.sroa.540.0..sroa_idx.i.i, align 8, !noalias !58
  %.sroa.540.sroa.3.0..sroa.540.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %2, ptr %.sroa.540.sroa.3.0..sroa.540.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !58
  %.sroa.540.sroa.4.0..sroa.540.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %.sroa.540.sroa.4.0..sroa.540.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !58
  %49 = invoke { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c6afd4443eaa746E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %13)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %44
  %50 = extractvalue { ptr, ptr } %49, 0
  %.not.i54.i.i = icmp eq ptr %50, null
  br i1 %.not.i54.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

51:                                               ; preds = %.noexc11
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8, !alias.scope !56, !noalias !57, !noundef !7
  %.not27.i.i = icmp eq i64 %53, 0
  %.34.i.i = select i1 %.not27.i.i, i64 2, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !58
  store i64 %.34.i.i, ptr %8, align 8, !noalias !58
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !58
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !58
  %54 = invoke { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7729728d84a248E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %51
  %55 = extractvalue { ptr, ptr } %54, 0
  %.not2856.i.i = icmp eq ptr %55, null
  br i1 %.not2856.i.i, label %._crit_edge59.i.i, label %.lr.ph58.i.i

.lr.ph.i.i:                                       ; preds = %.noexc12, %.noexc22
  %.pn.i.i = phi { ptr, ptr } [ %90, %.noexc22 ], [ %49, %.noexc12 ]
  %56 = phi ptr [ %91, %.noexc22 ], [ %50, %.noexc12 ]
  %57 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  %58 = invoke { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7729728d84a248E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.540.0..sroa_idx.i.i)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %.lr.ph.i.i
  %59 = extractvalue { ptr, ptr } %58, 0
  %.not14.i.i.i = icmp eq ptr %59, null
  br i1 %.not14.i.i.i, label %._crit_edge.i.i, label %60

60:                                               ; preds = %.noexc14
  %61 = extractvalue { ptr, ptr } %58, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
  store ptr %56, ptr %12, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  store ptr %59, ptr %11, align 8, !noalias !58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %61) ]
  %62 = load ptr, ptr %56, align 8, !noundef !7
  %63 = icmp ne ptr %62, null
  %64 = load ptr, ptr %59, align 8, !noundef !7
  %65 = icmp eq ptr %64, null
  %not..i.i = xor i1 %65, true
  %66 = xor i1 %63, %65
  br i1 %66, label %67, label %68, !prof !38

._crit_edge.i.i:                                  ; preds = %.noexc22, %.noexc14, %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !58
  br label %_ZN12pingora_http17header_to_h1_wire17h92be2dbf8cf4a6eaE.exit.i

67:                                               ; preds = %60
  br i1 %63, label %74, label %76

68:                                               ; preds = %76, %.noexc16, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !58
  store ptr %12, ptr %9, align 8, !noalias !58
  %.sroa.417.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6669dd25bee17162E", ptr %.sroa.417.0..sroa_idx.i.i, align 8, !noalias !58
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %69, align 8, !noalias !58
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6669dd25bee17162E", ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !58
  store ptr @anon.1180466d55dae079bf5a8e1783b44ea3.6, ptr %10, align 8, !noalias !58
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %70, align 8, !noalias !58
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %71, align 8, !noalias !58
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %72, align 8, !noalias !58
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %73, align 8, !noalias !58
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.8) #15
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %68
  unreachable

74:                                               ; preds = %67
  call void @llvm.assume(i1 %not..i.i)
  %75 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %56, ptr noundef nonnull align 8 %59)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %74
  br i1 %75, label %82, label %68, !prof !38

76:                                               ; preds = %67
  call void @llvm.assume(i1 %65)
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %78 = load i8, ptr %77, align 8, !range !59, !noundef !7
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %80 = load i8, ptr %79, align 8, !range !59, !noundef !7
  %81 = icmp eq i8 %78, %80
  br i1 %81, label %82, label %68, !prof !38

82:                                               ; preds = %76, %.noexc16
  %83 = invoke { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8 %57)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %82
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h637a424f3360d318E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.noexc17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h637a424f3360d318E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.1180466d55dae079bf5a8e1783b44ea3.2, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.noexc18
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %87 = load ptr, ptr %86, align 8, !noundef !7
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !7
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h637a424f3360d318E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.noexc19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h637a424f3360d318E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.1180466d55dae079bf5a8e1783b44ea3.3, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  %90 = invoke { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c6afd4443eaa746E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %13)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  %91 = extractvalue { ptr, ptr } %90, 0
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph58.i.i:                                     ; preds = %.noexc13, %.noexc28
  %.pn60.i.i = phi { ptr, ptr } [ %108, %.noexc28 ], [ %54, %.noexc13 ]
  %92 = phi ptr [ %109, %.noexc28 ], [ %55, %.noexc13 ]
  %93 = extractvalue { ptr, ptr } %.pn60.i.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %93) ]
  %94 = invoke { ptr, i64 } @_ZN12pingora_http16case_header_name22titled_header_name_str17h8e96e46d79c49525E(ptr noundef nonnull align 8 %92)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.lr.ph58.i.i
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = load ptr, ptr %92, align 8, !noalias !48, !noundef !7
  %.not29.i.i = icmp eq ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br i1 %.not29.i.i, label %switch.lookup, label %99

._crit_edge59.i.i:                                ; preds = %.noexc28, %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  br label %_ZN12pingora_http17header_to_h1_wire17h92be2dbf8cf4a6eaE.exit.i

99:                                               ; preds = %.noexc23
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %_ZN4http6header4name14StandardHeader6as_str17hf5c1eaba1d6e352fE.exit.i.i

switch.lookup:                                    ; preds = %.noexc23
  %101 = load i8, ptr %98, align 8, !range !59, !noalias !48, !noundef !7
  %102 = zext nneg i8 %101 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN20pingora_header_serde11HeaderSerde9serialize17hf7403978be8838e6E, i64 %102
  %103 = zext nneg i8 %101 to i64
  %switch.gep43 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN20pingora_header_serde11HeaderSerde9serialize17hf7403978be8838e6E.17, i64 %103
  br label %_ZN4http6header4name14StandardHeader6as_str17hf5c1eaba1d6e352fE.exit.i.i

_ZN4http6header4name14StandardHeader6as_str17hf5c1eaba1d6e352fE.exit.i.i: ; preds = %switch.lookup, %99
  %.sroa.024.0.i.i.in = phi ptr [ %98, %99 ], [ %switch.gep, %switch.lookup ]
  %.sroa.425.0.i.i.in = phi ptr [ %100, %99 ], [ %switch.gep43, %switch.lookup ]
  %.sroa.425.0.i.i = load i64, ptr %.sroa.425.0.i.i.in, align 8
  %.sroa.024.0.i.i = load ptr, ptr %.sroa.024.0.i.i.in, align 8
  %.not30.i.i = icmp eq ptr %95, null
  %spec.select.i.i = select i1 %.not30.i.i, ptr %.sroa.024.0.i.i, ptr %95
  %spec.select35.i.i = select i1 %.not30.i.i, i64 %.sroa.425.0.i.i, i64 %96
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h637a424f3360d318E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %spec.select.i.i, i64 noundef %spec.select35.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZN4http6header4name14StandardHeader6as_str17hf5c1eaba1d6e352fE.exit.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h637a424f3360d318E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.1180466d55dae079bf5a8e1783b44ea3.2, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc24
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !48, !noundef !7
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !48, !noundef !7
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h637a424f3360d318E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.noexc25
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h637a424f3360d318E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 @anon.1180466d55dae079bf5a8e1783b44ea3.3, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.noexc26
  %108 = invoke { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7729728d84a248E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc27
  %109 = extractvalue { ptr, ptr } %108, 0
  %.not28.i.i = icmp eq ptr %109, null
  br i1 %.not28.i.i, label %._crit_edge59.i.i, label %.lr.ph58.i.i

_ZN12pingora_http17header_to_h1_wire17h92be2dbf8cf4a6eaE.exit.i: ; preds = %._crit_edge59.i.i, %._crit_edge.i.i
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h94129627fbaee943E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @anon.1180466d55dae079bf5a8e1783b44ea3.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @anon.1180466d55dae079bf5a8e1783b44ea3.3, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.96)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.100) #15
  unreachable

.loopexit:                                        ; preds = %.lr.ph58.i.i, %_ZN4http6header4name14StandardHeader6as_str17hf5c1eaba1d6e352fE.exit.i.i, %.noexc24, %.noexc25, %.noexc26, %.noexc27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc21, %.noexc20, %.noexc19, %.noexc18, %.noexc17, %82, %74, %.lr.ph.i.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %128, %137, %122, %119, %_ZN12pingora_http17header_to_h1_wire17h92be2dbf8cf4a6eaE.exit.i, %68, %51, %44, %.noexc10, %39, %.noexc8, %.noexc7, %.noexc6, %.noexc5, %.noexc, %20
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hce827a56d496c075E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #16
          to label %148 unwind label %146

111:                                              ; preds = %_ZN12pingora_http17header_to_h1_wire17h92be2dbf8cf4a6eaE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !45
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %113 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !7, !noundef !7
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %118 = load ptr, ptr %112, align 8, !noalias !63, !noundef !7
  %.not.i30 = icmp eq ptr %118, null
  br i1 %.not.i30, label %122, label %119

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  invoke void @_ZN20pingora_header_serde11thread_zstd19CompressionWithDict8compress17ha8a5b5b05565b109E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %112, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %119
  %120 = load i64, ptr %6, align 8, !range !19, !noalias !63, !noundef !7
  %121 = icmp eq i64 %120, -9223372036854775808
  br i1 %121, label %137, label %144

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !63
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  %125 = load i32, ptr %124, align 8, !noalias !63, !noundef !7
  invoke void @_ZN20pingora_header_serde11thread_zstd11Compression8compress17h608e6401c38023d5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %123, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117, i32 noundef %125)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %122
  %126 = load i64, ptr %7, align 8, !range !19, !noalias !63, !noundef !7
  %127 = icmp eq i64 %126, -9223372036854775808
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc32
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !63, !nonnull !7, !align !65, !noundef !7
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !63, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  store i16 28, ptr %5, align 8, !noalias !63
  %133 = invoke fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17h12944a50590547aeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %132)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %133, ptr %134, align 8, !alias.scope !60, !noalias !66
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !60, !noalias !66
  br label %136

135:                                              ; preds = %.noexc32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !66
  br label %136

136:                                              ; preds = %135, %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !63
  br label %_ZN20pingora_header_serde15ZstdCompression8compress17h9998bcc19fd9d877E.exit

137:                                              ; preds = %.noexc31
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = load ptr, ptr %138, align 8, !noalias !63, !nonnull !7, !align !65, !noundef !7
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !63, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  store i16 28, ptr %4, align 8, !noalias !63
  %142 = invoke fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17h12944a50590547aeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %141)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %142, ptr %143, align 8, !alias.scope !60, !noalias !66
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !60, !noalias !66
  br label %145

144:                                              ; preds = %.noexc31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !66
  br label %145

145:                                              ; preds = %144, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  br label %_ZN20pingora_header_serde15ZstdCompression8compress17h9998bcc19fd9d877E.exit

_ZN20pingora_header_serde15ZstdCompression8compress17h9998bcc19fd9d877E.exit: ; preds = %145, %136
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hce827a56d496c075E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

146:                                              ; preds = %.loopexit.split-lp
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

148:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20pingora_header_serde11HeaderSerde11deserialize17hbf751826684d17baE(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [232 x i8], align 8
  %12 = alloca [232 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %27 = tail call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h4386bef826c8f531E"(ptr noundef nonnull align 8 %1)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  %28 = load i64, ptr %27, align 8, !noundef !7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %52, !prof !38

30:                                               ; preds = %4
  store i64 -1, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %35 = load ptr, ptr %34, align 8, !noalias !67, !noundef !7
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !67
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 520
  invoke void @_ZN20pingora_header_serde11thread_zstd16CompressionInner31decompress_to_buffer_using_dict17hb4378cbb5c7a8989E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull align 8 %37, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %36
  %39 = load ptr, ptr %24, align 8, !noalias !67, !noundef !7
  %.not2.i.not = icmp eq ptr %39, null
  br i1 %.not2.i.not, label %51, label %47

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !67
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 520
  invoke void @_ZN20pingora_header_serde11thread_zstd16CompressionInner20decompress_to_buffer17h69bd27236b06b169E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull align 8 %41, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %40
  %42 = load ptr, ptr %25, align 8, !noalias !67, !noundef !7
  %.not1.i.not = icmp eq ptr %42, null
  br i1 %.not1.i.not, label %55, label %43

43:                                               ; preds = %.noexc10
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !67, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !67
  store i16 28, ptr %23, align 8, !noalias !67
  %46 = invoke fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17h12944a50590547aeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %45)
          to label %.thread unwind label %53

.thread:                                          ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !67
  br label %56

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !67, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !67
  store i16 28, ptr %22, align 8, !noalias !67
  %50 = invoke fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17h12944a50590547aeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %49)
          to label %.thread26 unwind label %53

.thread26:                                        ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !67
  br label %56

51:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !67
  br label %58

52:                                               ; preds = %4
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.101) #15
  unreachable

53:                                               ; preds = %43, %47, %153, %58, %40, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hce827a56d496c075E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #16
          to label %187 unwind label %185

55:                                               ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !67
  br label %58

56:                                               ; preds = %.thread26, %.thread
  %.sroa.5.1.i24.in = phi ptr [ %50, %.thread26 ], [ %46, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.1.i24.in, ptr %57, align 8
  store i64 3, ptr %0, align 8
  br label %184

58:                                               ; preds = %51, %55
  %59 = load ptr, ptr %26, align 8, !nonnull !7, !noundef !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !7, !noundef !7
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.1180466d55dae079bf5a8e1783b44ea3.106, i64 32, i1 false), !noalias !74
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17ha79b44afb3368857E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.107)
          to label %.noexc13 unwind label %53

.noexc13:                                         ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !74
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !74, !nonnull !7, !noundef !7
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !74, !noundef !7
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %68, align 8, !noalias !74
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 34
  store i16 0, ptr %69, align 2, !noalias !74
  store ptr null, ptr %20, align 8, !noalias !74
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %65, ptr %70, align 8, !noalias !74
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %67, ptr %71, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !74
  invoke void @_ZN8httparse8Response5parse17h30dcd5d31ad918d7E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(40) %20, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
          to label %74 unwind label %72, !noalias !71

.body.i:                                          ; preds = %177, %174, %172, %168, %159, %155, %150, %147, %144, %140, %110, %72
  %.pn.i = phi { ptr, i32 } [ %145, %150 ], [ %156, %155 ], [ %lpad.phi.i.i, %110 ], [ %73, %72 ], [ %141, %140 ], [ %145, %144 ], [ %145, %147 ], [ %169, %168 ], [ %156, %159 ], [ %169, %177 ], [ %169, %174 ], [ %169, %172 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$httparse..Header$GT$$GT$17h1cad26cfe99ac5e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #16
          to label %.body unwind label %181, !noalias !71

72:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h631b2d48d3ab05fbE.exit.i.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he95fa40ca2795fcbE.exit15.i", %163, %121, %91, %83, %79, %76, %.noexc13
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

74:                                               ; preds = %.noexc13
  %75 = load i64, ptr %19, align 8, !range !28, !noalias !74, !noundef !7
  switch i64 %75, label %79 [
    i64 2, label %76
    i64 0, label %80
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = load i8, ptr %77, align 8, !range !76, !noalias !74, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !74
  store i16 28, ptr %18, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !74
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
          to label %154 unwind label %72, !noalias !71

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !74
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.1180466d55dae079bf5a8e1783b44ea3.110, i64 noundef 30)
          to label %129 unwind label %72, !noalias !71

80:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !82
  %81 = load i16, ptr %69, align 2, !range !83, !alias.scope !80, !noalias !84, !noundef !7
  %82 = trunc nuw i16 %81 to i1
  br i1 %82, label %83, label %91, !prof !38

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %85 = load i16, ptr %84, align 4, !alias.scope !80, !noalias !84
  %86 = load i64, ptr %71, align 8, !alias.scope !80, !noalias !84, !noundef !7
  invoke void @_ZN12pingora_http14ResponseHeader5build17h41d31c0a40166b70E(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %11, i16 noundef %85, i64 noundef 1, i64 %86)
          to label %.noexc.i unwind label %72, !noalias !71

.noexc.i:                                         ; preds = %83
  %87 = load i64, ptr %11, align 8, !range !47, !noalias !82, !noundef !7
  %88 = icmp eq i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !82
  br i1 %88, label %92, label %94

91:                                               ; preds = %80
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.113) #15
          to label %.noexc7.i unwind label %72, !noalias !71

.noexc7.i:                                        ; preds = %91
  unreachable

92:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %93, align 8, !alias.scope !85, !noalias !86
  store i64 3, ptr %0, align 8, !alias.scope !85, !noalias !86
  br label %_ZN20pingora_header_serde16parsed_to_header17he0cf870c79d2177bE.exit.i

94:                                               ; preds = %.noexc.i
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.619.0..sroa_idx.i.i, i64 216, i1 false), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !82
  store i64 %87, ptr %12, align 8, !noalias !82
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %90, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !noalias !82
  %95 = load ptr, ptr %70, align 8, !alias.scope !80, !noalias !84, !nonnull !7, !align !8, !noundef !7
  %.idx.i.i = shl nuw nsw i64 %86, 5
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i
  %97 = icmp eq i64 %86, 0
  br i1 %97, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %100

100:                                              ; preds = %125, %.lr.ph.i.i
  %.sroa.022.031.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %101, %125 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !82
  %102 = load ptr, ptr %.sroa.022.031.i.i, align 8, !noalias !87, !nonnull !7, !align !65, !noundef !7
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i.i, i64 8
  %104 = load i64, ptr %103, align 8, !noalias !87, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !88
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %104, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %.loopexit.i.i, !noalias !87

.noexc.i.i:                                       ; preds = %100
  %105 = load i64, ptr %8, align 8, !range !18, !noalias !88, !noundef !7
  %106 = trunc nuw i64 %105 to i1
  %107 = load i64, ptr %98, align 8, !range !19, !noalias !88, !noundef !7
  br i1 %106, label %108, label %111, !prof !6

108:                                              ; preds = %.noexc.i.i
  %109 = load i64, ptr %99, align 8, !noalias !88
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %107, i64 %109, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1180466d55dae079bf5a8e1783b44ea3.98) #15
          to label %.noexc26.i.i unwind label %.loopexit.split-lp.i.i, !noalias !87

.noexc26.i.i:                                     ; preds = %108
  unreachable

._crit_edge.i.i:                                  ; preds = %125, %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %12, i64 232, i1 false), !noalias !86
  br label %_ZN20pingora_header_serde16parsed_to_header17he0cf870c79d2177bE.exit.i

.loopexit.i.i:                                    ; preds = %111, %100
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp.i.i:                           ; preds = %108
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h444a94d2e4c2a6faE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %12) #16
          to label %.body.i unwind label %127, !noalias !87

111:                                              ; preds = %.noexc.i.i
  %112 = load ptr, ptr %99, align 8, !noalias !88, !nonnull !7, !noundef !7
  %113 = icmp ule i64 %104, %107
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %102, i64 %104, i1 false), !noalias !92
  store i64 %107, ptr %9, align 8, !noalias !82
  store ptr %112, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !82
  store i64 %104, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !82
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i.i, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !87, !nonnull !7, !align !65, !noundef !7
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i.i, i64 24
  %117 = load i64, ptr %116, align 8, !noalias !87, !noundef !7
  invoke void @_ZN12pingora_http14ResponseHeader13append_header17ha609fe7f526271ceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(232) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117)
          to label %118 unwind label %.loopexit.i.i, !noalias !87

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !82
  %119 = load i8, ptr %10, align 8, !range !93, !noalias !82, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !82, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !82
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %123, ptr %124, align 8, !alias.scope !85, !noalias !86
  store i64 3, ptr %0, align 8, !alias.scope !85, !noalias !86
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h444a94d2e4c2a6faE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %12)
          to label %_ZN20pingora_header_serde16parsed_to_header17he0cf870c79d2177bE.exit.i unwind label %72, !noalias !71

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !82
  %126 = icmp eq ptr %101, %96
  br i1 %126, label %._crit_edge.i.i, label %100

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !87
  unreachable

_ZN20pingora_header_serde16parsed_to_header17he0cf870c79d2177bE.exit.i: ; preds = %121, %._crit_edge.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !82
  br label %153

129:                                              ; preds = %79
  %.sroa.022.0.copyload.i = load i64, ptr %14, align 8, !noalias !74
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.524.0.copyload.i = load ptr, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !74
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.627.0.copyload.i = load i64, ptr %.sroa.627.0..sroa_idx.i, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !74
  %130 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %131 unwind label %144, !noalias !94

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 28, ptr %132, align 8, !noalias !99
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 3, ptr %133, align 1, !noalias !98
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 %130, ptr %134, align 8, !noalias !98
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %135, align 8, !noalias !98
  store i64 %.sroa.022.0.copyload.i, ptr %7, align 8, !noalias !100
  %.sroa.524.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.524.0.copyload.i, ptr %.sroa.524.0..sroa_idx25.i, align 8, !noalias !100
  %.sroa.627.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.627.0.copyload.i, ptr %.sroa.627.0..sroa_idx28.i, align 8, !noalias !100
  %136 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !101
  %137 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 73) 72, i64 noundef 8) #14, !noalias !104
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %151, !prof !6

139:                                              ; preds = %131
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #15
          to label %.noexc.i9.i unwind label %140, !noalias !94

.noexc.i9.i:                                      ; preds = %139
  unreachable

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h40ed89438e8e7fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #16
          to label %.body.i unwind label %142, !noalias !94

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !94
  unreachable

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = icmp eq i64 %.sroa.022.0.copyload.i, 2
  br i1 %146, label %.body.i, label %147

147:                                              ; preds = %144
  %148 = icmp eq i64 %.sroa.022.0.copyload.i, 0
  %149 = icmp eq i64 %.sroa.627.0.copyload.i, 0
  %or.cond.i = select i1 %148, i1 true, i1 %149
  br i1 %or.cond.i, label %.body.i, label %150

150:                                              ; preds = %147
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.524.0.copyload.i) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.524.0.copyload.i, i64 noundef range(i64 1, 0) %.sroa.627.0.copyload.i, i64 noundef 1) #14, !noalias !105
  br label %.body.i

151:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %137, ptr %152, align 8, !alias.scope !71, !noalias !110
  store i64 3, ptr %0, align 8, !alias.scope !71, !noalias !110
  br label %153

153:                                              ; preds = %179, %151, %_ZN20pingora_header_serde16parsed_to_header17he0cf870c79d2177bE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !74
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$httparse..Header$GT$$GT$17h1cad26cfe99ac5e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %183 unwind label %53

154:                                              ; preds = %76
  store ptr %15, ptr %16, align 8, !noalias !74
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1e9caf07495f64afE", ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  store ptr @anon.1180466d55dae079bf5a8e1783b44ea3.112, ptr %6, align 8, !noalias !118
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !118
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !118
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !118
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !118
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %160 unwind label %155, !noalias !71

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load i64, ptr %15, align 8, !range !19, !alias.scope !119, !noalias !74, !noundef !7
  %158 = icmp eq i64 %157, -9223372036854775808
  br i1 %158, label %.body.i, label %159

159:                                              ; preds = %155
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafd6d793ea515db9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.body.i unwind label %181, !noalias !71

160:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  %161 = load i64, ptr %15, align 8, !range !19, !alias.scope !122, !noalias !74, !noundef !7
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he95fa40ca2795fcbE.exit15.i", label %163

163:                                              ; preds = %160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafd6d793ea515db9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he95fa40ca2795fcbE.exit15.i" unwind label %72, !noalias !71

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he95fa40ca2795fcbE.exit15.i": ; preds = %163, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  invoke void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %.noexc16.i unwind label %72, !noalias !71

.noexc16.i:                                       ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he95fa40ca2795fcbE.exit15.i"
  %164 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha76199635dde4694E"(i8 noundef range(i8 0, 7) %78)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h631b2d48d3ab05fbE.exit.i.i" unwind label %168, !noalias !129

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h631b2d48d3ab05fbE.exit.i.i": ; preds = %.noexc16.i
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  %167 = invoke fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error6create17h955b51aae75e18f9E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef align 1 %165, ptr %166)
          to label %179 unwind label %72

168:                                              ; preds = %.noexc16.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %170 = load i64, ptr %5, align 8, !range !28, !alias.scope !130, !noalias !125, !noundef !7
  %171 = icmp eq i64 %170, 2
  br i1 %171, label %.body.i, label %172

172:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %.body.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val1.i.i.i.i = load i64, ptr %175, align 8, !alias.scope !136, !noalias !125, !noundef !7
  %176 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %176, label %.body.i, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i.i = load ptr, ptr %178, align 8, !alias.scope !136, !noalias !125, !nonnull !7, !noundef !7
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, 0) %.val1.i.i.i.i, i64 noundef 1) #14, !noalias !137
  br label %.body.i

179:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h631b2d48d3ab05fbE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %167, ptr %180, align 8, !alias.scope !71, !noalias !110
  store i64 3, ptr %0, align 8, !alias.scope !71, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !74
  br label %153

181:                                              ; preds = %159, %.body.i
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !71
  unreachable

183:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %184

184:                                              ; preds = %183, %56
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hce827a56d496c075E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

185:                                              ; preds = %.body
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

187:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c6afd4443eaa746E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a7729728d84a248E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6669dd25bee17162E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12pingora_http16case_header_name22titled_header_name_str17h8e96e46d79c49525E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafd6d793ea515db9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17ha76199635dde4694E"(i8 noundef range(i8 0, 7)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h40ed89438e8e7fa4E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h17f3ffd37abcbb25E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb9cfc8da6352d15E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3479504918e3f0d9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h61e277923c39d9c8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc727ddb4adcc5818E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h637a424f3360d318E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20pingora_header_serde11thread_zstd19CompressionWithDict3new17hcfb505ced09fe489E(ptr dead_on_unwind noalias noundef writable sret([1040 x i8]) align 8 captures(none) dereferenceable(1040), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20pingora_header_serde11thread_zstd11Compression3new17hc44c2769140f4d24E(ptr dead_on_unwind noalias noundef writable sret([1024 x i8]) align 8 captures(none) dereferenceable(1024)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hbe4f8c4dcd35d3d6E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hce827a56d496c075E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h4386bef826c8f531E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20pingora_header_serde11thread_zstd11Compression8compress17h608e6401c38023d5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20pingora_header_serde11thread_zstd19CompressionWithDict8compress17ha8a5b5b05565b109E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner20decompress_to_buffer17h69bd27236b06b169E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner31decompress_to_buffer_using_dict17hb4378cbb5c7a8989E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h94129627fbaee943E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6status10StatusCode16canonical_reason17h326ea49ce9fe7fffE(ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17ha79b44afb3368857E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8httparse8Response5parse17h30dcd5d31ad918d7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1e9caf07495f64afE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$httparse..Header$GT$$GT$17h1cad26cfe99ac5e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_http14ResponseHeader5build17h41d31c0a40166b70E(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232), i16 noundef, i64 noundef range(i64 0, 2), i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12pingora_http14ResponseHeader13append_header17ha609fe7f526271ceE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h444a94d2e4c2a6faE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dfeedb8f90faa28E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dfeedb8f90faa28E"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}
!10 = !{!11, !13, !14, !16}
!11 = distinct !{!11, !12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2d4464b82705c690E: argument 0"}
!12 = distinct !{!12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2d4464b82705c690E"}
!13 = distinct !{!13, !12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2d4464b82705c690E: argument 1"}
!14 = distinct !{!14, !15, !"_ZN5alloc5boxed7convert162_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hf2107c853b7227bbE: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc5boxed7convert162_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hf2107c853b7227bbE"}
!16 = distinct !{!16, !17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h83c868f95683da75E: argument 0"}
!17 = distinct !{!17, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h83c868f95683da75E"}
!18 = !{i64 0, i64 2}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!11}
!21 = !{!14, !16}
!22 = !{!23, !14, !16}
!23 = distinct !{!23, !24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d5e91fdfb5b4df6E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d5e91fdfb5b4df6E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE"}
!28 = !{i64 0, i64 3}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E"}
!32 = !{!30, !26}
!33 = !{i64 0, i64 -9223372036854775808}
!34 = !{i64 1, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E"}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN20pingora_header_serde18resp_header_to_buf17h1f9d8b43909546a7E: argument 0"}
!41 = distinct !{!41, !"_ZN20pingora_header_serde18resp_header_to_buf17h1f9d8b43909546a7E"}
!42 = !{i8 0, i8 6}
!43 = !{!44}
!44 = distinct !{!44, !41, !"_ZN20pingora_header_serde18resp_header_to_buf17h1f9d8b43909546a7E: argument 1"}
!45 = !{!40, !44}
!46 = !{i16 1, i16 0}
!47 = !{i64 0, i64 4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12pingora_http17header_to_h1_wire17h92be2dbf8cf4a6eaE: argument 0"}
!50 = distinct !{!50, !"_ZN12pingora_http17header_to_h1_wire17h92be2dbf8cf4a6eaE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN12pingora_http17header_to_h1_wire17h92be2dbf8cf4a6eaE: argument 1"}
!53 = !{!49, !40}
!54 = !{!52, !55, !44}
!55 = distinct !{!55, !50, !"_ZN12pingora_http17header_to_h1_wire17h92be2dbf8cf4a6eaE: argument 2"}
!56 = !{!52, !40}
!57 = !{!49, !55, !44}
!58 = !{!49, !52, !55, !40, !44}
!59 = !{i8 0, i8 81}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN20pingora_header_serde15ZstdCompression8compress17h9998bcc19fd9d877E: argument 0"}
!62 = distinct !{!62, !"_ZN20pingora_header_serde15ZstdCompression8compress17h9998bcc19fd9d877E"}
!63 = !{!61, !64}
!64 = distinct !{!64, !62, !"_ZN20pingora_header_serde15ZstdCompression8compress17h9998bcc19fd9d877E: argument 1"}
!65 = !{i64 1}
!66 = !{!64}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN20pingora_header_serde15ZstdCompression20decompress_to_buffer17h4aff82a989a82f1fE: argument 0"}
!69 = distinct !{!69, !"_ZN20pingora_header_serde15ZstdCompression20decompress_to_buffer17h4aff82a989a82f1fE"}
!70 = distinct !{!70, !69, !"_ZN20pingora_header_serde15ZstdCompression20decompress_to_buffer17h4aff82a989a82f1fE: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN20pingora_header_serde18buf_to_http_header17h192e4dcda6c6446bE: argument 0"}
!73 = distinct !{!73, !"_ZN20pingora_header_serde18buf_to_http_header17h192e4dcda6c6446bE"}
!74 = !{!72, !75}
!75 = distinct !{!75, !73, !"_ZN20pingora_header_serde18buf_to_http_header17h192e4dcda6c6446bE: argument 1"}
!76 = !{i8 0, i8 7}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN20pingora_header_serde16parsed_to_header17he0cf870c79d2177bE: argument 0"}
!79 = distinct !{!79, !"_ZN20pingora_header_serde16parsed_to_header17he0cf870c79d2177bE"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN20pingora_header_serde16parsed_to_header17he0cf870c79d2177bE: argument 1"}
!82 = !{!78, !81, !72, !75}
!83 = !{i16 0, i16 2}
!84 = !{!78, !72, !75}
!85 = !{!78, !72}
!86 = !{!81, !75}
!87 = !{!78, !81, !72}
!88 = !{!89, !91, !78, !81, !72, !75}
!89 = distinct !{!89, !90, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2d4464b82705c690E: argument 0"}
!90 = distinct !{!90, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2d4464b82705c690E"}
!91 = distinct !{!91, !90, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2d4464b82705c690E: argument 1"}
!92 = !{!89, !78, !81, !72}
!93 = !{i8 0, i8 2}
!94 = !{!95, !97, !72}
!95 = distinct !{!95, !96, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!96 = distinct !{!96, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!97 = distinct !{!97, !96, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!98 = !{!95, !97, !72, !75}
!99 = !{!97, !72, !75}
!100 = !{!95, !72, !75}
!101 = !{!102, !95, !97, !72, !75}
!102 = distinct !{!102, !103, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dfeedb8f90faa28E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dfeedb8f90faa28E"}
!104 = !{!102, !95, !97, !72}
!105 = !{!106, !108, !95, !72}
!106 = distinct !{!106, !107, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE"}
!110 = !{!75}
!111 = !{!112, !114, !115, !117, !72, !75}
!112 = distinct !{!112, !113, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he8025f4a0adc4e39E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he8025f4a0adc4e39E"}
!114 = distinct !{!114, !113, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he8025f4a0adc4e39E: argument 1"}
!115 = distinct !{!115, !116, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6e05e109bbd08644E: argument 0"}
!116 = distinct !{!116, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6e05e109bbd08644E"}
!117 = distinct !{!117, !116, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6e05e109bbd08644E: argument 1"}
!118 = !{!112, !115, !72, !75}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he95fa40ca2795fcbE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he95fa40ca2795fcbE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he95fa40ca2795fcbE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he95fa40ca2795fcbE"}
!125 = !{!126, !128, !72, !75}
!126 = distinct !{!126, !127, !"_ZN13pingora_error5Error7because17h0ebbaada1b20046bE: argument 0"}
!127 = distinct !{!127, !"_ZN13pingora_error5Error7because17h0ebbaada1b20046bE"}
!128 = distinct !{!128, !127, !"_ZN13pingora_error5Error7because17h0ebbaada1b20046bE: argument 1"}
!129 = !{!126, !128, !72}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E"}
!136 = !{!134, !131}
!137 = !{!134, !131, !126, !128, !72}
