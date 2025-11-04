; ModuleID = 'bench/ruff-rs/original/5zoqy5plc8lkoahh818d03kpf.ll'
source_filename = "bench/ruff-rs/original/5zoqy5plc8lkoahh818d03kpf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe6f6513998b0ff6093ff781cda9ab33.0 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.fe6f6513998b0ff6093ff781cda9ab33.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.fe6f6513998b0ff6093ff781cda9ab33.0, [24 x i8] zeroinitializer }>, align 8
@anon.fe6f6513998b0ff6093ff781cda9ab33.2 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd7a29ee31d3889e4E", ptr @"_ZN20ruff_python_semantic7analyze5class24any_qualified_base_class28_$u7b$$u7b$closure$u7d$$u7d$17h5785f4938317c3fbE" }>, align 8
@anon.fe6f6513998b0ff6093ff781cda9ab33.3 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_semantic/src/model.rs", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6f6513998b0ff6093ff781cda9ab33.3, [16 x i8] c"(\00\00\00\00\00\00\00\B2\00\00\00\17\00\00\00" }>, align 8
@anon.fe6f6513998b0ff6093ff781cda9ab33.5 = private unnamed_addr constant [48 x i8] c"crates/ruff_python_semantic/src/analyze/class.rs", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6f6513998b0ff6093ff781cda9ab33.5, [16 x i8] c"0\00\00\00\00\00\00\007\00\00\003\00\00\00" }>, align 8
@anon.fe6f6513998b0ff6093ff781cda9ab33.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6f6513998b0ff6093ff781cda9ab33.5, [16 x i8] c"0\00\00\00\00\00\00\00v\00\00\00\13\00\00\00" }>, align 8
@anon.fe6f6513998b0ff6093ff781cda9ab33.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6f6513998b0ff6093ff781cda9ab33.5, [16 x i8] c"0\00\00\00\00\00\00\00h\00\00\00<\00\00\00" }>, align 8
@anon.fe6f6513998b0ff6093ff781cda9ab33.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6f6513998b0ff6093ff781cda9ab33.5, [16 x i8] c"0\00\00\00\00\00\00\00k\00\00\00+\00\00\00" }>, align 8
@anon.fe6f6513998b0ff6093ff781cda9ab33.12 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4fa2bc91aa434c57E", ptr @"_ZN20ruff_python_semantic7analyze5class14is_enumeration28_$u7b$$u7b$closure$u7d$$u7d$17h52f05be58bfbd3c3E", ptr @"_ZN20ruff_python_semantic7analyze5class14is_enumeration28_$u7b$$u7b$closure$u7d$$u7d$17h52f05be58bfbd3c3E" }>, align 8
@anon.fe6f6513998b0ff6093ff781cda9ab33.13 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_python_ast/src/name.rs", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6f6513998b0ff6093ff781cda9ab33.13, [16 x i8] c"s\00\00\00\00\00\00\00\FB\02\00\00\17\00\00\00" }>, align 8
@anon.fe6f6513998b0ff6093ff781cda9ab33.15 = private unnamed_addr constant [4 x i8] c"enum", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.16 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.17 = private unnamed_addr constant [4 x i8] c"Flag", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.18 = private unnamed_addr constant [7 x i8] c"IntEnum", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.19 = private unnamed_addr constant [7 x i8] c"IntFlag", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.20 = private unnamed_addr constant [7 x i8] c"StrEnum", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.21 = private unnamed_addr constant [8 x i8] c"ReprEnum", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.22 = private unnamed_addr constant [9 x i8] c"CheckEnum", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.23 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89f50e51fd7cec74E", ptr @"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$17hf7eca817dabbce3eE" }>, align 8
@anon.fe6f6513998b0ff6093ff781cda9ab33.24 = private unnamed_addr constant [4 x i8] c"type", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.25 = private unnamed_addr constant [3 x i8] c"abc", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.26 = private unnamed_addr constant [7 x i8] c"ABCMeta", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.27 = private unnamed_addr constant [8 x i8] c"builtins", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.28 = private unnamed_addr constant [8 x i8] c"EnumMeta", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.29 = private unnamed_addr constant [8 x i8] c"EnumType", align 1
@anon.fe6f6513998b0ff6093ff781cda9ab33.30 = private unnamed_addr constant [6 x i8] c"AnyStr", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ruff_cache9cache_key8CacheKey15cache_key_slice17hce41498e5aa44f09E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  %.idx = mul nuw nsw i64 %1, 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.01.03 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 80
  tail call void @"_ZN93_$LT$ruff_python_semantic..imports..NameImport$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h10463c29146fc264E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.sroa.01.03, ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9cb3251a33864dafE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i16 range(i16 0, 3344) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @anon.fe6f6513998b0ff6093ff781cda9ab33.1, i64 32, i1 false)
  invoke void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h989417c27c75bbf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i16 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #14
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @_ZN15ruff_python_ast12PySourceType13try_from_path17h76784c635488fae0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call { ptr, i64 } @_ZN3std4path4Path9extension17h1e758b96c3f305d7E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  %8 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = tail call noundef i8 @_ZN15ruff_python_ast12PySourceType18try_from_extension17hd9bfc6e9e103faf8E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %2, %11
  %.sroa.0.0 = phi i8 [ %16, %11 ], [ 3, %2 ], [ 3, %10 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h709a6322f433948fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h70a0aab6ba05eab5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8bee5e161c639d64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN86_$LT$ruff_python_semantic..imports..MemberNameImport$u20$as$u20$core..fmt..Display$GT$3fmt17h10df127fa613ac67E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2d04cc64ea8de27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN86_$LT$ruff_python_semantic..imports..ModuleNameImport$u20$as$u20$core..fmt..Display$GT$3fmt17haaca70cfae2cb54dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h811e4ff5a74eb3adE(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !7, !alias.scope !8, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %6 [
    i64 0, label %_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE.exit
    i64 1, label %_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE.exit
    i64 2, label %_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE.exit
    i64 3, label %_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE.exit
    i64 4, label %_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE.exit
    i64 5, label %_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE.exit
    i64 6, label %7
    i64 7, label %10
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !8, !align !6, !noundef !4
  %.not.i = icmp eq ptr %9, null
  br label %_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !8, !noundef !4
  %15 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %12, i64 %14
  br label %16

16:                                               ; preds = %18, %10
  %.sroa.0.0 = phi ptr [ %12, %10 ], [ %19, %18 ]
  %17 = icmp eq ptr %.sroa.0.0, %15
  br i1 %17, label %_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 88
  %20 = tail call fastcc noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h811e4ff5a74eb3adE(ptr noalias noundef readonly align 8 dereferenceable(88) %.sroa.0.0)
  br i1 %20, label %16, label %_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE.exit

_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE.exit: ; preds = %16, %18, %1, %1, %1, %1, %1, %1, %7
  %.sroa.0.0.shrunk.i = phi i1 [ %.not.i, %7 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ %17, %18 ], [ %17, %16 ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4fa2bc91aa434c57E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [136 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull readonly align 8 dereferenceable(136) %1, i64 136, i1 false)
  %4 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class14is_enumeration28_$u7b$$u7b$closure$u7d$$u7d$17h52f05be58bfbd3c3E"(ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %3), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89f50e51fd7cec74E"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !14
  %8 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$17hf7eca817dabbce3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd7a29ee31d3889e4E"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [136 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  %8 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %1), !noalias !21
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %5, ptr noundef nonnull align 8 %8), !noalias !25
  %9 = load i64, ptr %4, align 8, !range !3, !noalias !21, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h98d6ce59fd05bc05E.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !18, !noalias !26, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %7, align 8, !alias.scope !18, !noalias !26, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %15, i64 136, i1 false), !noalias !21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !noalias !25, !nonnull !4
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %3), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  br label %_ZN4core3ops8function6FnOnce9call_once17h98d6ce59fd05bc05E.exit

_ZN4core3ops8function6FnOnce9call_once17h98d6ce59fd05bc05E.exit: ; preds = %2, %11
  %.sroa.0.0.i.i = phi i1 [ %18, %11 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !27, !alias.scope !28, !noundef !4
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %4, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !range !27, !alias.scope !31, !noundef !4
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit2"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit2" unwind label %18

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit": ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !range !27, !alias.scope !34, !noundef !4
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit3"

16:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
  br label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit3"

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit3": ; preds = %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit", %16
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit2": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h70a378233f84bf66E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !37
  %.not = icmp eq ptr %.promoted, %7
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h580d25a5390a276aE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %12, ptr %0, align 8, !alias.scope !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !40, !noalias !43, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !noalias !45
  %17 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %14, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  store ptr %1, ptr %4, align 8, !noalias !45
  store ptr %2, ptr %8, align 8, !noalias !45
  store ptr %5, ptr %9, align 8, !noalias !45
  br label %18

18:                                               ; preds = %20, %10
  %.sroa.04.0 = phi ptr [ %14, %10 ], [ %21, %20 ]
  %19 = icmp eq ptr %.sroa.04.0, %17
  br i1 %19, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 120
  %22 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.04.0), !noalias !49
  br i1 %22, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread, label %18

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h580d25a5390a276aE.exit"

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not16 = icmp eq ptr %12, %7
  br i1 %.not16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h580d25a5390a276aE.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h580d25a5390a276aE.exit": ; preds = %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit, %3, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread
  %23 = phi i1 [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread ], [ false, %3 ], [ false, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit ]
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class24any_qualified_base_class17h8eea2c865f0df774E(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class14any_base_class17h8356837491bb38b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fe6f6513998b0ff6093ff781cda9ab33.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class24any_qualified_base_class28_$u7b$$u7b$closure$u7d$$u7d$17h5785f4938317c3fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [136 x i8], align 8
  %4 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %1)
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %5, ptr noundef nonnull align 8 %6)
  %7 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %15, i64 136, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !nonnull !4
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %2, %9
  %.sroa.0.0 = phi i1 [ %18, %9 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class14any_base_class17h8356837491bb38b3E(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = tail call { ptr, i64 } @"_ZN15ruff_python_ast5nodes58_$LT$impl$u20$ruff_python_ast..generated..StmtClassDef$GT$5bases17h9fff4bd4f5982a89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h7dd5817019ce9a4cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6)
  %11 = invoke { ptr, i64 } @"_ZN15ruff_python_ast5nodes58_$LT$impl$u20$ruff_python_ast..generated..StmtClassDef$GT$5bases17h9fff4bd4f5982a89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %12, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  store ptr %2, ptr %5, align 8, !noalias !52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8, !noalias !52
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %16, align 8, !noalias !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %17, align 8, !noalias !52
  %18 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %.noexc2, %.noexc
  %.sroa.0.0.i = phi ptr [ %12, %.noexc ], [ %22, %.noexc2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %.sroa.0.0.i, %14
  br i1 %.not.not.not.i.not.not.not.not.not, label %20, label %25

20:                                               ; preds = %19
  %21 = invoke fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner28_$u7b$$u7b$closure$u7d$$u7d$17h6bba5a4992261285E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 %.sroa.0.0.i)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 64
  br i1 %21, label %25, label %19

23:                                               ; preds = %4, %25
  %.sroa.0.0 = phi i1 [ %.not.not.not.i.not.not.not.not.not, %25 ], [ false, %4 ]
  ret i1 %.sroa.0.0

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..binding..BindingId$C$rustc_hash..FxBuildHasher$GT$$GT$17h7c7986c517dbc464E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #14
          to label %28 unwind label %26

25:                                               ; preds = %.noexc2, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  call void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..binding..BindingId$C$rustc_hash..FxBuildHasher$GT$$GT$17h7c7986c517dbc464E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner28_$u7b$$u7b$closure$u7d$$u7d$17h6bba5a4992261285E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 %1)
  br i1 %9, label %65, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %1)
  %14 = tail call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel16lookup_attribute17h2a45a922f3985222E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %12, ptr noundef nonnull align 8 %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %65, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4caf2f8e4f91cc5cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %14)
  br i1 %18, label %65, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %21 = tail call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %22 = extractvalue { ptr, i64 } %21, 1
  %23 = add i32 %14, -1
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = extractvalue { ptr, i64 } %21, 0
  %28 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [5 x i32] }, { i32, i32 }, i32, i32, i16, i8, i8, [4 x i8] }, ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !range !58, !noundef !4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %33, label %65

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %24, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.4) #16
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %36 = tail call { ptr, i64 } @"_ZN79_$LT$ruff_python_semantic..scope..Scopes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h670b49649a7dc77cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  %37 = extractvalue { ptr, i64 } %36, 1
  %38 = load i32, ptr %34, align 4, !range !59, !noundef !4
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = extractvalue { ptr, i64 } %36, 0
  %44 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i8, [15 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, i32, i32, i8, [7 x i8] }, ptr %43, i64 %40
  %45 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load i8, ptr %46, align 8, !range !60, !noundef !4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %65

49:                                               ; preds = %33
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %40, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.6) #16
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !6, !noundef !4
  %53 = tail call { ptr, i64 } @"_ZN15ruff_python_ast5nodes58_$LT$impl$u20$ruff_python_ast..generated..StmtClassDef$GT$5bases17h9fff4bd4f5982a89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %52), !noalias !61
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %54, i64 %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  store ptr %4, ptr %3, align 8, !noalias !66
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %57, align 8, !noalias !66
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %58, align 8, !noalias !66
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %59, align 8, !noalias !66
  %60 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %62, %50
  %.sroa.0.010 = phi ptr [ %54, %50 ], [ %63, %62 ]
  %.not24.not = icmp ne ptr %.sroa.0.010, %56
  br i1 %.not24.not, label %62, label %.sink.split

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 64
  %64 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner28_$u7b$$u7b$closure$u7d$$u7d$17h6bba5a4992261285E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 %.sroa.0.010), !noalias !68
  br i1 %64, label %.sink.split, label %61

.sink.split:                                      ; preds = %62, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  br label %65

65:                                               ; preds = %.sink.split, %10, %15, %42, %26, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ false, %26 ], [ false, %42 ], [ false, %15 ], [ false, %10 ], [ %.not24.not, %.sink.split ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20ruff_python_semantic7analyze5class16iter_super_class17hca74f0a197714c25E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(448) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %1 to i64
  call void @"_ZN118_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..convert..From$LT$$u5b$T$u3b$$u20$N$u5d$$GT$$GT$4from17h0d623a0ed2594092E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i64 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h7dd5817019ce9a4cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$RF$ruff_python_ast..generated..StmtClassDef$GT$$GT$17he0a84621281adc9bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #14
          to label %14 unwind label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(104) ptr @"_ZN133_$LT$ruff_python_semantic..analyze..class..iter_super_class..SuperClassIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57db61229d53952dE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h520e62d2e520f9d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN15ruff_python_ast5nodes58_$LT$impl$u20$ruff_python_ast..generated..StmtClassDef$GT$5bases17h9fff4bd4f5982a89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

.loopexit:                                        ; preds = %.thread, %3, %1
  ret ptr %2

12:                                               ; preds = %.lr.ph, %.thread
  %.sroa.012.029 = phi ptr [ %5, %.lr.ph ], [ %13, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.029, i64 64
  %14 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %.sroa.012.029)
  %16 = tail call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel16lookup_attribute17h2a45a922f3985222E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %14, ptr noundef nonnull align 8 %15)
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %.thread, label %17

17:                                               ; preds = %12
  %18 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4caf2f8e4f91cc5cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %16)
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = tail call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = add i32 %16, -1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = extractvalue { ptr, i64 } %22, 0
  %29 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [5 x i32] }, { i32, i32 }, i32, i32, i16, i8, i8, [4 x i8] }, ptr %28, i64 %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !range !58, !noundef !4
  %.not23 = icmp eq i32 %31, 10
  br i1 %.not23, label %33, label %.thread

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %25, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.4) #16
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %35 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = tail call { ptr, i64 } @"_ZN79_$LT$ruff_python_semantic..scope..Scopes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h670b49649a7dc77cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = load i32, ptr %34, align 4, !range !59, !noundef !4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = extractvalue { ptr, i64 } %37, 0
  %45 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i8, [15 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, i32, i32, i8, [7 x i8] }, ptr %44, i64 %41
  %.not20 = icmp eq ptr %44, null
  br i1 %.not20, label %.thread, label %47

46:                                               ; preds = %33
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %41, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.8) #16
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i8, ptr %48, align 8, !range !60, !noundef !4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8ec13907dcf971f9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.9)
  br label %.thread

.thread:                                          ; preds = %27, %47, %43, %17, %51, %12
  %54 = icmp eq ptr %13, %7
  br i1 %54, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class15any_super_class17h7972fffafde4d8b0E(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !74
  %9 = ptrtoint ptr %0 to i64
  call void @"_ZN118_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..convert..From$LT$$u5b$T$u3b$$u20$N$u5d$$GT$$GT$4from17h0d623a0ed2594092E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i64 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.7), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !74
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h7dd5817019ce9a4cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN20ruff_python_semantic7analyze5class16iter_super_class17hca74f0a197714c25E.exit unwind label %10, !noalias !77

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$RF$ruff_python_ast..generated..StmtClassDef$GT$$GT$17he0a84621281adc9bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #14
          to label %common.resume unwind label %12, !noalias !77

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !77
  unreachable

common.resume:                                    ; preds = %21, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN20ruff_python_semantic7analyze5class16iter_super_class17hca74f0a197714c25E.exit: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %15, align 8, !alias.scope !71, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !noalias !79
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8, !noalias !79
  br label %17

17:                                               ; preds = %.noexc1, %_ZN20ruff_python_semantic7analyze5class16iter_super_class17hca74f0a197714c25E.exit
  %18 = invoke noundef align 8 dereferenceable_or_null(104) ptr @"_ZN133_$LT$ruff_python_semantic..analyze..class..iter_super_class..SuperClassIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57db61229d53952dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %17
  %.not.not.not.not.i.not.not.not.not.not = icmp ne ptr %18, null
  br i1 %.not.not.not.not.i.not.not.not.not.not, label %19, label %23

19:                                               ; preds = %.noexc
  %20 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h628474ef963b4976E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %18)
          to label %.noexc1 unwind label %21

.noexc1:                                          ; preds = %19
  br i1 %20, label %23, label %17

21:                                               ; preds = %19, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$ruff_python_semantic..analyze..class..iter_super_class..SuperClassIterator$GT$17h438ad9d42ffec0deE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #14
          to label %common.resume unwind label %24

23:                                               ; preds = %.noexc, %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr95drop_in_place$LT$ruff_python_semantic..analyze..class..iter_super_class..SuperClassIterator$GT$17h438ad9d42ffec0deE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.not.not.not.not.i.not.not.not.not.not

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN20ruff_python_semantic7analyze5class22ClassMemberDeclaration4kind17h97d054f50aeee643E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class22ClassMemberDeclaration9boundness17hb3e0e17eb60cc477E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !83, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class20ClassMemberBoundness8is_bound17h1d2be886533114e6E(i1 noundef returned zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class20ClassMemberBoundness19is_possibly_unbound17h2324d81eb7bcfa3bE(i1 noundef zeroext %0) unnamed_addr #3 {
  %2 = xor i1 %0, true
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class22any_member_declaration17hf49245d18fbc7be2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !noalias !84
  %10 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  store ptr %1, ptr %4, align 8, !noalias !84
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8, !noalias !84
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %12, align 8, !noalias !84
  br label %13

13:                                               ; preds = %14, %3
  %.sroa.0.0.i = phi ptr [ %7, %3 ], [ %15, %14 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %.sroa.0.0.i, %10
  br i1 %.not.not.not.i.not.not.not.not.not, label %14, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 120
  %16 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.0.0.i), !noalias !88
  br i1 %16, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit, label %13

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit: ; preds = %13, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [24 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [24 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = load i64, ptr %1, align 8, !range !91, !noundef !4
  %24 = icmp slt i64 %23, -9223372036854775784
  %25 = add i64 %23, -9223372036854775807
  %26 = select i1 %24, i64 %25, i64 0
  switch i64 %26, label %27 [
    i64 0, label %104
    i64 1, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 2, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 3, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 5, label %28
    i64 6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 7, label %30
    i64 8, label %114
    i64 9, label %114
    i64 10, label %32
    i64 11, label %48
    i64 12, label %63
    i64 13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 14, label %88
    i64 15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
    i64 24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"
  ]

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %104

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %104

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !noalias !92
  %40 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %34, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !92
  store ptr %37, ptr %19, align 8, !noalias !92
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %39, ptr %41, align 8, !noalias !92
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %42, align 8, !noalias !92
  br label %43

43:                                               ; preds = %45, %32
  %.sroa.039.0 = phi ptr [ %34, %32 ], [ %46, %45 ]
  %44 = icmp eq ptr %.sroa.039.0, %40
  br i1 %44, label %142, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 120
  %47 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.039.0), !noalias !96
  br i1 %47, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread, label %43

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !noalias !99
  %56 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %50, i64 %52
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !99
  store ptr %53, ptr %17, align 8, !noalias !99
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %55, ptr %57, align 8, !noalias !99
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %58, align 8, !noalias !99
  br label %59

59:                                               ; preds = %60, %48
  %.sroa.041.0 = phi ptr [ %50, %48 ], [ %61, %60 ]
  %.not.not.not.not.not.not.not.not = icmp ne ptr %.sroa.041.0, %56
  br i1 %.not.not.not.not.not.not.not.not, label %60, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit17

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.041.0, i64 120
  %62 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.041.0), !noalias !103
  br i1 %62, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit17, label %59

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit17: ; preds = %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i64, ptr %66, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %67, 7
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %69 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  %72 = icmp eq i64 %67, 0
  br i1 %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %75

75:                                               ; preds = %.lr.ph, %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit"
  %.sroa.0.093 = phi ptr [ %65, %.lr.ph ], [ %76, %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit" ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !106, !noalias !109, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 16
  %80 = load i64, ptr %79, align 8, !alias.scope !106, !noalias !109, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !113
  store i8 0, ptr %8, align 1, !noalias !114
  %81 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %78, i64 %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !114
  store ptr %69, ptr %7, align 8, !noalias !114
  store ptr %71, ptr %73, align 8, !noalias !114
  store ptr %8, ptr %74, align 8, !noalias !114
  br label %82

82:                                               ; preds = %84, %75
  %.sroa.052.0 = phi ptr [ %78, %75 ], [ %85, %84 ]
  %83 = icmp eq ptr %.sroa.052.0, %81
  br i1 %83, label %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit", label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 120
  %86 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.052.0), !noalias !118
  br i1 %86, label %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit.thread", label %82

"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit.thread": ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !113
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit": ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !113
  %87 = icmp eq ptr %76, %68
  br i1 %87, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit", label %75

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !noalias !121
  %96 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %90, i64 %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !121
  store ptr %93, ptr %15, align 8, !noalias !121
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %95, ptr %97, align 8, !noalias !121
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %98, align 8, !noalias !121
  br label %99

99:                                               ; preds = %101, %88
  %.sroa.044.0 = phi ptr [ %90, %88 ], [ %102, %101 ]
  %100 = icmp eq ptr %.sroa.044.0, %96
  br i1 %100, label %163, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 120
  %103 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.044.0), !noalias !125
  br i1 %103, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit19.thread, label %99

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit19.thread: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

104:                                              ; preds = %2, %30, %28
  %.sroa.13.0 = phi ptr [ %29, %28 ], [ %31, %30 ], [ %1, %2 ]
  %.sroa.01.0 = phi i64 [ 0, %28 ], [ 1, %30 ], [ 2, %2 ]
  %105 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !5, !noundef !4
  %110 = load i8, ptr %109, align 1, !range !83, !noundef !4
  store i64 %.sroa.01.0, ptr %21, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.13.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %110, ptr %.sroa.6.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %112 = load ptr, ptr %111, align 8, !invariant.load !4, !nonnull !4
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 1 %105, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

114:                                              ; preds = %2, %2
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !noalias !128
  %122 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %116, i64 %118
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !128
  store ptr %119, ptr %13, align 8, !noalias !128
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %121, ptr %123, align 8, !noalias !128
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %124, align 8, !noalias !128
  br label %125

125:                                              ; preds = %127, %114
  %.sroa.046.0 = phi ptr [ %116, %114 ], [ %128, %127 ]
  %126 = icmp eq ptr %.sroa.046.0, %122
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 120
  %129 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.046.0), !noalias !132
  br i1 %129, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit21.thread, label %125

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit21.thread: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

130:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %134 = load i64, ptr %133, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !noalias !135
  %135 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %132, i64 %134
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !135
  store ptr %119, ptr %11, align 8, !noalias !135
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %121, ptr %136, align 8, !noalias !135
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %137, align 8, !noalias !135
  br label %138

138:                                              ; preds = %139, %130
  %.sroa.048.0 = phi ptr [ %132, %130 ], [ %140, %139 ]
  %.not94.not.not.not.not.not.not.not = icmp ne ptr %.sroa.048.0, %135
  br i1 %.not94.not.not.not.not.not.not.not, label %139, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit23

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.048.0, i64 120
  %141 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.048.0), !noalias !139
  br i1 %141, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit23, label %138

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit23: ; preds = %138, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

142:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %146 = load i64, ptr %145, align 8, !noundef !4
  %.idx96 = mul nuw nsw i64 %146, 96
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx96
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %150

150:                                              ; preds = %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.i, %.lr.ph.i
  %151 = phi ptr [ %144, %.lr.ph.i ], [ %152, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !142, !nonnull !4, !noundef !4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !142, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !147
  store i8 0, ptr %6, align 1, !noalias !149
  %157 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %154, i64 %156
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  store ptr %37, ptr %5, align 8, !noalias !149
  store ptr %39, ptr %148, align 8, !noalias !149
  store ptr %6, ptr %149, align 8, !noalias !149
  br label %158

158:                                              ; preds = %160, %150
  %.sroa.04.0.i = phi ptr [ %154, %150 ], [ %161, %160 ]
  %159 = icmp eq ptr %.sroa.04.0.i, %157
  br i1 %159, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.i, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 120
  %162 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.04.0.i), !noalias !153
  br i1 %162, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread.i, label %158

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread.i: ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !147
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.i: ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !147
  %.not16.i = icmp eq ptr %152, %147
  br i1 %.not16.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit", label %150

163:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %167 = load i64, ptr %166, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !noalias !156
  %168 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %165, i64 %167
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !156
  store ptr %93, ptr %9, align 8, !noalias !156
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %95, ptr %169, align 8, !noalias !156
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %170, align 8, !noalias !156
  br label %171

171:                                              ; preds = %173, %163
  %.sroa.050.0 = phi ptr [ %165, %163 ], [ %174, %173 ]
  %172 = icmp eq ptr %.sroa.050.0, %168
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.050.0, i64 120
  %175 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.050.0), !noalias !160
  br i1 %175, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit25.thread, label %171

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit25.thread: ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

176:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load i64, ptr %179, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !noalias !163
  %181 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %178, i64 %180
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !163
  store ptr %93, ptr %3, align 8, !noalias !163
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %95, ptr %182, align 8, !noalias !163
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %183, align 8, !noalias !163
  br label %184

184:                                              ; preds = %185, %176
  %.sroa.0.0.i = phi ptr [ %178, %176 ], [ %186, %185 ]
  %.not.not.not.i.not = icmp eq ptr %.sroa.0.0.i, %181
  br i1 %.not.not.not.i.not, label %188, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 120
  %187 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$17h929086bc19a15177E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(120) %.sroa.0.0.i), !noalias !167
  br i1 %187, label %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread95, label %184

_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread95: ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

188:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load ptr, ptr %189, align 8, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %192 = load i64, ptr %191, align 8, !noundef !4
  %193 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %190, i64 %192
  store ptr %190, ptr %22, align 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %193, ptr %194, align 8
  %195 = call fastcc noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h70a378233f84bf66E"(ptr noalias noundef align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 %93, ptr noalias noundef readonly align 8 dereferenceable(40) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit": ; preds = %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit", %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.i, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread95, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread.i, %142, %63, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit25.thread, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit21.thread, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit19.thread, %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit.thread", %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit23, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit17, %104, %188, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %.sroa.0.1 = phi i1 [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ %195, %188 ], [ %113, %104 ], [ %.not94.not.not.not.not.not.not.not, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit23 ], [ %.not.not.not.not.not.not.not.not, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit17 ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread ], [ true, %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit.thread" ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit19.thread ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit21.thread ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit25.thread ], [ false, %63 ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread.i ], [ false, %142 ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread95 ], [ false, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.i ], [ false, %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit" ]
  ret i1 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class14is_enumeration17h365e41a42492241fE(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !noalias !170
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.fe6f6513998b0ff6093ff781cda9ab33.12, ptr %5, align 8, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  store ptr %1, ptr %3, align 8, !noalias !170
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8, !noalias !170
  %7 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class14any_base_class17h8356837491bb38b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fe6f6513998b0ff6093ff781cda9ab33.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class14is_enumeration28_$u7b$$u7b$closure$u7d$$u7d$17h52f05be58bfbd3c3E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %14, label %17, !prof !175

14:                                               ; preds = %10
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %12, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.14) #16
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14, %57, %52, %47, %42, %37, %32, %25, %19
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #14
          to label %64 unwind label %62

17:                                               ; preds = %10, %5
  %.sroa.12.0 = phi i64 [ %9, %5 ], [ %12, %10 ]
  %.sroa.01.0 = phi ptr [ %7, %5 ], [ %1, %10 ]
  %18 = icmp eq i64 %.sroa.12.0, 2
  br i1 %18, label %19, label %61

19:                                               ; preds = %17
  %20 = load ptr, ptr %.sroa.01.0, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.15, i64 noundef 4)
          to label %24 unwind label %15

24:                                               ; preds = %19
  br i1 %23, label %25, label %61

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.16, i64 noundef 4)
          to label %31 unwind label %15

31:                                               ; preds = %25
  br i1 %30, label %61, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = load i64, ptr %28, align 8, !noundef !4
  %35 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.17, i64 noundef 4)
          to label %36 unwind label %15

36:                                               ; preds = %32
  br i1 %35, label %61, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = load i64, ptr %28, align 8, !noundef !4
  %40 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.18, i64 noundef 7)
          to label %41 unwind label %15

41:                                               ; preds = %37
  br i1 %40, label %61, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = load i64, ptr %28, align 8, !noundef !4
  %45 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.19, i64 noundef 7)
          to label %46 unwind label %15

46:                                               ; preds = %42
  br i1 %45, label %61, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = load i64, ptr %28, align 8, !noundef !4
  %50 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.20, i64 noundef 7)
          to label %51 unwind label %15

51:                                               ; preds = %47
  br i1 %50, label %61, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = load i64, ptr %28, align 8, !noundef !4
  %55 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.21, i64 noundef 8)
          to label %56 unwind label %15

56:                                               ; preds = %52
  br i1 %55, label %61, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load i64, ptr %28, align 8, !noundef !4
  %60 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.22, i64 noundef 9)
          to label %61 unwind label %15

61:                                               ; preds = %57, %31, %36, %41, %46, %51, %56, %17, %24
  %.sroa.0.0 = phi i1 [ false, %24 ], [ false, %17 ], [ true, %56 ], [ true, %51 ], [ true, %46 ], [ true, %41 ], [ true, %36 ], [ true, %31 ], [ %60, %57 ]
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  ret i1 %.sroa.0.0

62:                                               ; preds = %15
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

64:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class11IsMetaclass6is_yes17hddf9729e0ccfcb60E(i8 noundef range(i8 0, 3) %0) unnamed_addr #3 {
  %2 = icmp eq i8 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN20ruff_python_semantic7analyze5class12is_metaclass17h9715e9a369fcff7aE(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class14any_base_class17h8356837491bb38b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fe6f6513998b0ff6093ff781cda9ab33.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load i8, ptr %4, align 1, !range !83
  %. = shl nuw nsw i8 %7, 1
  %.sroa.0.0 = select i1 %6, i8 %., i8 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$17hf7eca817dabbce3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [136 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = load i32, ptr %1, align 8, !range !176, !noundef !4
  switch i32 %5, label %6 [
    i32 16, label %11
    i32 25, label %16
  ]

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %8, ptr noundef nonnull align 8 %1)
  %9 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %29, label %90

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %13, align 1
  %14 = tail call noundef i64 @_ZN15ruff_python_ast5nodes9Arguments3len17ha175d3f34e042be0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %12)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %22, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %18, ptr noundef nonnull align 8 %20, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.24, i64 noundef 4)
  br label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %27 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %25, ptr noundef nonnull align 8 %26, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.24, i64 noundef 4)
  br label %28

28:                                               ; preds = %11, %22, %90, %16
  %.sroa.0.0 = phi i1 [ %.sroa.0.1, %90 ], [ %27, %22 ], [ %21, %16 ], [ false, %11 ]
  ret i1 %.sroa.0.0

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %30, i64 136, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %31 = load ptr, ptr %3, align 8, !alias.scope !177, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !177, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !177, !noundef !4
  br label %45

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %40 = load i64, ptr %39, align 8, !alias.scope !177, !noundef !4
  %41 = icmp ugt i64 %40, 8
  br i1 %41, label %42, label %45, !prof !175

42:                                               ; preds = %38
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %40, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.14) #16
          to label %.noexc.i unwind label %43, !noalias !177

.noexc.i:                                         ; preds = %42
  unreachable

43:                                               ; preds = %83, %78, %72, %66, %62, %59, %57, %47, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %3) #14
          to label %89 unwind label %87

45:                                               ; preds = %38, %33
  %.sroa.12.0.i = phi i64 [ %37, %33 ], [ %40, %38 ]
  %.sroa.01.0.i = phi ptr [ %35, %33 ], [ %3, %38 ]
  %46 = icmp eq i64 %.sroa.12.0.i, 2
  br i1 %46, label %47, label %"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE.exit"

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 16
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.24, i64 noundef 4)
          to label %53 unwind label %43, !noalias !177

53:                                               ; preds = %47
  %54 = load ptr, ptr %.sroa.01.0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  br i1 %52, label %59, label %57

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.25, i64 noundef 3)
          to label %61 unwind label %43, !noalias !177

59:                                               ; preds = %53
  %60 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %71 unwind label %43, !noalias !177

61:                                               ; preds = %57
  br i1 %58, label %66, label %62

62:                                               ; preds = %76, %70, %61
  %63 = load ptr, ptr %.sroa.01.0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %64 = load i64, ptr %55, align 8, !noundef !4
  %65 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.15, i64 noundef 4)
          to label %77 unwind label %43, !noalias !177

66:                                               ; preds = %61
  %67 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %68 = load i64, ptr %50, align 8, !noundef !4
  %69 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.26, i64 noundef 7)
          to label %70 unwind label %43, !noalias !177

70:                                               ; preds = %66
  br i1 %69, label %"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE.exit", label %62

71:                                               ; preds = %59
  br i1 %60, label %"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE.exit", label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %.sroa.01.0.i, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = load i64, ptr %55, align 8, !noundef !4
  %75 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %74, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.27, i64 noundef 8)
          to label %76 unwind label %43, !noalias !177

76:                                               ; preds = %72
  br i1 %75, label %"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE.exit", label %62

77:                                               ; preds = %62
  br i1 %65, label %78, label %"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE.exit"

78:                                               ; preds = %77
  %79 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = load i64, ptr %50, align 8, !noundef !4
  %81 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %80, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.28, i64 noundef 8)
          to label %82 unwind label %43, !noalias !177

82:                                               ; preds = %78
  br i1 %81, label %"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE.exit", label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = load i64, ptr %50, align 8, !noundef !4
  %86 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %85, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.29, i64 noundef 8)
          to label %"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE.exit" unwind label %43, !noalias !177

87:                                               ; preds = %43
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

89:                                               ; preds = %43
  resume { ptr, i32 } %44

"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE.exit": ; preds = %45, %70, %71, %76, %77, %82, %83
  %.sroa.0.0.i = phi i1 [ false, %77 ], [ false, %45 ], [ true, %82 ], [ true, %76 ], [ true, %71 ], [ true, %70 ], [ %86, %83 ]
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

90:                                               ; preds = %6, %"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE.exit"
  %.sroa.0.1 = phi i1 [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE.exit" ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze5class16might_be_generic17hecd8b1e15bc1b24fE(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit"

5:                                                ; preds = %2
  %6 = tail call { ptr, i64 } @"_ZN15ruff_python_ast5nodes58_$LT$impl$u20$ruff_python_ast..generated..StmtClassDef$GT$5bases17h9fff4bd4f5982a89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.idx = shl nuw nsw i64 %8, 6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %12

12:                                               ; preds = %.backedge.i, %.lr.ph22.i
  %13 = phi ptr [ %7, %.lr.ph22.i ], [ %14, %.backedge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %13, align 8, !range !176, !noalias !180, !noundef !4
  %16 = icmp eq i32 %15, 25
  br i1 %16, label %17, label %.backedge.i

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !180, !nonnull !4, !noundef !4
  %20 = load i32, ptr %19, align 8, !range !176, !noalias !180, !noundef !4
  %21 = icmp eq i32 %20, 29
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !180, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !180, !noundef !4
  %.idx.i = shl nuw nsw i64 %26, 6
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %.not.not.not.i.not.not.i21.i = icmp eq i64 %26, 0
  br i1 %.not.not.not.i.not.not.i21.i, label %.backedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i
  %28 = phi ptr [ %29, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.30, i64 noundef 6), !noalias !183
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i, %32
  %.tr.i.i.i = phi ptr [ %34, %32 ], [ %28, %.lr.ph.i ]
  %31 = load i32, ptr %.tr.i.i.i, align 8, !range !176, !noalias !186, !noundef !4
  switch i32 %31, label %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i [
    i32 24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit"
    i32 26, label %32
    i32 27, label %35
  ]

32:                                               ; preds = %tailrecurse.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !186, !nonnull !4, !align !6, !noundef !4
  br label %tailrecurse.i.i.i

35:                                               ; preds = %tailrecurse.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  %37 = tail call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel12only_binding17h6d545166a6967afcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %36), !noalias !183
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %44, label %38

38:                                               ; preds = %35
  %39 = tail call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !183
  %40 = extractvalue { ptr, i64 } %39, 1
  %41 = add i32 %37, -1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %49, label %54

44:                                               ; preds = %35
  %45 = tail call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %36), !noalias !183
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel19has_builtin_binding17h174d49fd5fa315f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %47), !noalias !183
  br i1 %48, label %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit"

49:                                               ; preds = %38
  %50 = extractvalue { ptr, i64 } %39, 0
  %51 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [5 x i32] }, { i32, i32 }, i32, i32, i16, i8, i8, [4 x i8] }, ptr %50, i64 %42
  %52 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %52), !noalias !189
  %53 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing16is_type_var_like17hf31feb547b384114E(ptr noalias noundef readonly align 8 dereferenceable(72) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1), !noalias !183
  br i1 %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i

_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i: ; preds = %tailrecurse.i.i.i, %49, %44
  %.not.not.not.i.not.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.not.not.i.not.not.i.i, label %.backedge.i, label %.lr.ph.i

54:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.4) #16, !noalias !183
  unreachable

55:                                               ; preds = %17
  %56 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %19, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.30, i64 noundef 6), !noalias !180
  br i1 %56, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %55, %58
  %.tr.i.i = phi ptr [ %60, %58 ], [ %19, %55 ]
  %57 = load i32, ptr %.tr.i.i, align 8, !range !176, !noalias !190, !noundef !4
  switch i32 %57, label %.backedge.i [
    i32 24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit"
    i32 26, label %58
    i32 27, label %61
  ]

58:                                               ; preds = %tailrecurse.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !190, !nonnull !4, !align !6, !noundef !4
  br label %tailrecurse.i.i

61:                                               ; preds = %tailrecurse.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %63 = tail call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel12only_binding17h6d545166a6967afcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %62), !noalias !180
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit, label %64

64:                                               ; preds = %61
  %65 = tail call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11), !noalias !180
  %66 = extractvalue { ptr, i64 } %65, 1
  %67 = add i32 %63, -1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = extractvalue { ptr, i64 } %65, 0
  %72 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [5 x i32] }, { i32, i32 }, i32, i32, i16, i8, i8, [4 x i8] }, ptr %71, i64 %68
  %73 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %73), !noalias !180
  %74 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing16is_type_var_like17hf31feb547b384114E(ptr noalias noundef readonly align 8 dereferenceable(72) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1), !noalias !180
  br i1 %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %.backedge.i

75:                                               ; preds = %64
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %68, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.4) #16, !noalias !180
  unreachable

_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit: ; preds = %61
  %76 = tail call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %62), !noalias !180
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel19has_builtin_binding17h174d49fd5fa315f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %78), !noalias !180
  br i1 %79, label %.backedge.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit"

.backedge.i:                                      ; preds = %tailrecurse.i.i, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i, %70, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit, %22, %12
  %.not25.i = icmp eq ptr %14, %9
  br i1 %.not25.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit": ; preds = %55, %.backedge.i, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit, %70, %tailrecurse.i.i, %49, %44, %.lr.ph.i, %tailrecurse.i.i.i, %5, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ false, %5 ], [ true, %tailrecurse.i.i.i ], [ true, %.lr.ph.i ], [ true, %44 ], [ true, %49 ], [ true, %tailrecurse.i.i ], [ true, %55 ], [ true, %70 ], [ true, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit ], [ false, %.backedge.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 1, 6) i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal13from_function17h3ccce50ee9d546c5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal8Terminal14has_any_return17he1b7dab55b415a14E(i8 noundef range(i8 0, 6) %0) unnamed_addr #3 {
  %2 = icmp samesign ugt i8 %0, 2
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal8Terminal19has_implicit_return17hc896677e1b8fb8a0E(i8 noundef range(i8 0, 6) %0) unnamed_addr #3 {
  %2 = add nsw i8 %0, -5
  %switch = icmp ult i8 %2, -3
  ret i1 %switch
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 6) i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.idx143 = mul nuw nsw i64 %1, 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx143
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %.sroa.027.1129136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
  %.sroa.027.1129141 = phi ptr [ %.sroa.027.1129136, %.lr.ph.lr.ph ], [ %.sroa.027.1129, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit ]
  %.sroa.0.0.ph138 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit ]
  %.sroa.027.0.ph137 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.027.1133, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit ]
  br label %9

_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit: ; preds = %.lr.ph.i36
  %8 = icmp eq ptr %.sroa.027.1133, %4
  %.sroa.027.1.idx = select i1 %8, i64 0, i64 120
  %.sroa.027.1 = getelementptr inbounds nuw i8, ptr %.sroa.027.1133, i64 %.sroa.027.1.idx
  br i1 %8, label %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.outer._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit
  %.sroa.027.1133 = phi ptr [ %.sroa.027.1129141, %.lr.ph ], [ %.sroa.027.1, %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit ]
  %.sroa.027.0132 = phi ptr [ %.sroa.027.0.ph137, %.lr.ph ], [ %.sroa.027.1133, %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit ]
  %10 = load i64, ptr %.sroa.027.0132, align 8, !range !91, !noundef !4
  %11 = icmp slt i64 %10, -9223372036854775784
  %12 = add i64 %10, -9223372036854775807
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit [
    i64 2, label %15
    i64 8, label %104
    i64 9, label %104
    i64 10, label %16
    i64 11, label %36
    i64 12, label %47
    i64 13, label %92
    i64 14, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit61
  ]

_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.outer._crit_edge: ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit, %2
  %.sroa.0.0.ph.lcssa124 = phi i8 [ 0, %2 ], [ %.sroa.0.0.ph138, %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit ], [ %.sroa.0.1, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit ]
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.ph.lcssa124, i8 1)
  ret i8 %spec.store.select

switch.lookup384:                                 ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E.exit"
  %switch.cast385 = zext i8 %.sroa.0.0.ph138 to i48
  %switch.shiftamt386 = shl nuw nsw i48 %switch.cast385, 3
  %switch.downshift387 = lshr i48 5514788603141, %switch.shiftamt386
  %switch.masked388 = trunc i48 %switch.downshift387 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit: ; preds = %9, %switch.lookup473, %188, %switch.lookup467, %switch.lookup461, %switch.lookup455, %switch.lookup408, %158, %switch.lookup402, %switch.lookup396, %switch.lookup390, %switch.lookup384, %148, %switch.lookup379, %switch.lookup373, %switch.lookup367, %136, %switch.lookup361, %switch.lookup355, %switch.lookup349, %43, %switch.lookup307, %switch.lookup301, %switch.lookup, %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit, %129, %36, %92, %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E.exit", %190, %187, %160, %157, %155, %153, %.loopexit, %150, %147, %145, %143, %141, %138, %135, %45, %42, %177, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E.exit", %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40
  %.sroa.0.1 = phi i8 [ %.sroa.0.0.i38, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40 ], [ %.sroa.0.0.ph138, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E.exit" ], [ %.sroa.0.0.mux, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E.exit" ], [ %.sroa.0.0.i56, %177 ], [ 4, %45 ], [ %.sroa.0.0.ph138, %42 ], [ 4, %138 ], [ %.sroa.0.0.i38, %135 ], [ 4, %150 ], [ %27, %141 ], [ %.sroa.0.0.ph138, %143 ], [ %27, %145 ], [ %.sroa.0.0.ph138, %147 ], [ 4, %160 ], [ %.sroa.0.0.i29, %.loopexit ], [ %.sroa.0.0.ph138, %153 ], [ %.sroa.0.0.i29, %155 ], [ %.sroa.0.0.ph138, %157 ], [ 4, %190 ], [ %.sroa.0.0.i56, %187 ], [ 4, %15 ], [ %spec.select, %92 ], [ %41, %36 ], [ %134, %129 ], [ %.sroa.0.0.i62, %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit ], [ %switch.masked, %switch.lookup ], [ %switch.masked305, %switch.lookup301 ], [ %switch.masked311, %switch.lookup307 ], [ 4, %43 ], [ %switch.masked353, %switch.lookup349 ], [ %switch.masked359, %switch.lookup355 ], [ %switch.masked365, %switch.lookup361 ], [ 4, %136 ], [ %switch.masked371, %switch.lookup367 ], [ %switch.masked377, %switch.lookup373 ], [ %switch.masked383, %switch.lookup379 ], [ 4, %148 ], [ %switch.masked388, %switch.lookup384 ], [ %switch.masked394, %switch.lookup390 ], [ %switch.masked400, %switch.lookup396 ], [ %switch.masked406, %switch.lookup402 ], [ 4, %158 ], [ %switch.masked412, %switch.lookup408 ], [ %switch.masked459, %switch.lookup455 ], [ %switch.masked465, %switch.lookup461 ], [ %switch.masked471, %switch.lookup467 ], [ 4, %188 ], [ %switch.masked477, %switch.lookup473 ], [ %.sroa.0.0.ph138, %9 ]
  %14 = icmp eq ptr %.sroa.027.1133, %4
  %.sroa.027.1.idx128 = select i1 %14, i64 0, i64 120
  %.sroa.027.1129 = getelementptr inbounds nuw i8, ptr %.sroa.027.1133, i64 %.sroa.027.1.idx128
  br i1 %14, label %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.outer._crit_edge, label %.lr.ph

15:                                               ; preds = %9
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %18, i64 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 40
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 48
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %23, i64 %25
  store i8 %21, ptr %6, align 8, !alias.scope !193
  store ptr %23, ptr %3, align 8, !alias.scope !193
  store ptr %26, ptr %7, align 8, !alias.scope !193
  %27 = call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal8branches17hb60942ec218ecffbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %29 = load i64, ptr %24, align 8, !noundef !4
  %30 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %28, i64 %29
  br label %31

31:                                               ; preds = %33, %16
  %32 = phi ptr [ %34, %33 ], [ %28, %16 ]
  %.not.not.not.i.not = icmp eq ptr %32, %30
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %35 = getelementptr i8, ptr %32, i64 24
  %.val.i = load i32, ptr %35, align 8, !range !196, !noalias !197, !noundef !4
  %.not.i.i = icmp eq i32 %.val.i, 32
  br i1 %.not.i.i, label %141, label %31

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 40
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 48
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40)
  %switch = icmp ult i8 %.sroa.0.0.ph138, 2
  br i1 %switch, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %42

42:                                               ; preds = %36
  switch i8 %41, label %43 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
    i8 2, label %switch.lookup
    i8 3, label %switch.lookup301
    i8 5, label %switch.lookup307
  ]

43:                                               ; preds = %42
  %44 = icmp eq i8 %.sroa.0.0.ph138, 4
  br i1 %44, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %45

switch.lookup:                                    ; preds = %42
  %switch.tableidx = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast = zext i8 %switch.tableidx to i32
  %switch.shiftamt = shl nuw nsw i32 %switch.cast, 3
  %switch.downshift = lshr i32 67372034, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup301:                                 ; preds = %42
  %switch.tableidx300 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast302 = zext i8 %switch.tableidx300 to i32
  %switch.shiftamt303 = shl nuw nsw i32 %switch.cast302, 3
  %switch.downshift304 = lshr i32 50594564, %switch.shiftamt303
  %switch.masked305 = trunc i32 %switch.downshift304 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup307:                                 ; preds = %42
  %switch.tableidx306 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast308 = zext i8 %switch.tableidx306 to i32
  %switch.shiftamt309 = shl nuw nsw i32 %switch.cast308, 3
  %switch.downshift310 = lshr i32 84148996, %switch.shiftamt309
  %switch.masked311 = trunc i32 %switch.downshift310 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

45:                                               ; preds = %43
  %46 = icmp eq i8 %41, 4
  tail call void @llvm.assume(i1 %46)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 16
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %49, i64 %51
  %53 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal8branches17hf30075403d7c4cc4E(ptr noundef nonnull %49, ptr noundef nonnull %52)
  %54 = icmp eq i8 %.sroa.0.0.ph138, 0
  br i1 %54, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31, label %55

55:                                               ; preds = %47
  %56 = icmp eq i8 %53, 0
  br i1 %56, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31, label %57

57:                                               ; preds = %55
  %58 = icmp eq i8 %.sroa.0.0.ph138, 1
  br i1 %58, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31, label %59

59:                                               ; preds = %57
  switch i8 %53, label %60 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31
    i8 2, label %switch.lookup313
    i8 3, label %switch.lookup319
    i8 5, label %switch.lookup325
  ]

60:                                               ; preds = %59
  %61 = icmp eq i8 %.sroa.0.0.ph138, 4
  br i1 %61, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31, label %62

switch.lookup313:                                 ; preds = %59
  %switch.tableidx312 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast314 = zext i8 %switch.tableidx312 to i32
  %switch.shiftamt315 = shl nuw nsw i32 %switch.cast314, 3
  %switch.downshift316 = lshr i32 67372034, %switch.shiftamt315
  %switch.masked317 = trunc i32 %switch.downshift316 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31

switch.lookup319:                                 ; preds = %59
  %switch.tableidx318 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast320 = zext i8 %switch.tableidx318 to i32
  %switch.shiftamt321 = shl nuw nsw i32 %switch.cast320, 3
  %switch.downshift322 = lshr i32 50594564, %switch.shiftamt321
  %switch.masked323 = trunc i32 %switch.downshift322 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31

switch.lookup325:                                 ; preds = %59
  %switch.tableidx324 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast326 = zext i8 %switch.tableidx324 to i32
  %switch.shiftamt327 = shl nuw nsw i32 %switch.cast326, 3
  %switch.downshift328 = lshr i32 84148996, %switch.shiftamt327
  %switch.masked329 = trunc i32 %switch.downshift328 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31

62:                                               ; preds = %60
  %63 = icmp eq i8 %53, 4
  tail call void @llvm.assume(i1 %63)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31

_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31: ; preds = %60, %switch.lookup325, %switch.lookup319, %switch.lookup313, %47, %55, %57, %59, %62
  %.sroa.0.0.i29 = phi i8 [ 4, %62 ], [ %53, %47 ], [ %.sroa.0.0.ph138, %55 ], [ %53, %57 ], [ %.sroa.0.0.ph138, %59 ], [ %switch.masked317, %switch.lookup313 ], [ %switch.masked323, %switch.lookup319 ], [ %switch.masked329, %switch.lookup325 ], [ 4, %60 ]
  %64 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %65 = load i64, ptr %50, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %65, 7
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31, %.backedge.i
  %67 = phi ptr [ %68, %.backedge.i ], [ %64, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %70 = load ptr, ptr %69, align 8, !alias.scope !206, !noalias !207, !align !6, !noundef !4
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %71, label %.backedge.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %73 = load i64, ptr %72, align 8, !range !7, !alias.scope !213, !noalias !207, !noundef !4
  %74 = xor i64 %73, -9223372036854775808
  %75 = icmp ult i64 %74, 8
  %76 = select i1 %75, i64 %74, i64 3
  switch i64 %76, label %77 [
    i64 0, label %.backedge.i
    i64 1, label %.backedge.i
    i64 2, label %.backedge.i
    i64 3, label %.backedge.i
    i64 4, label %.backedge.i
    i64 5, label %.backedge.i
    i64 6, label %78
    i64 7, label %81
  ]

77:                                               ; preds = %71
  unreachable

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %80 = load ptr, ptr %79, align 8, !alias.scope !213, !noalias !207, !align !6, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %.backedge.i

.backedge.i:                                      ; preds = %89, %78, %71, %71, %71, %71, %71, %71, %.lr.ph.i
  %.not15.i = icmp eq ptr %68, %66
  br i1 %.not15.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E.exit", label %.lr.ph.i

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %83 = load ptr, ptr %82, align 8, !alias.scope !213, !noalias !207, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %85 = load i64, ptr %84, align 8, !alias.scope !213, !noalias !207, !noundef !4
  %86 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %89, %81
  %.sroa.0.0.i.i.i.i = phi ptr [ %83, %81 ], [ %90, %89 ]
  %88 = icmp eq ptr %.sroa.0.0.i.i.i.i, %86
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 88
  %91 = tail call fastcc noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h811e4ff5a74eb3adE(ptr noalias noundef readonly align 8 dereferenceable(88) %.sroa.0.0.i.i.i.i), !noalias !214
  br i1 %91, label %87, label %.backedge.i

92:                                               ; preds = %9
  %switch.inv = icmp ugt i8 %.sroa.0.0.ph138, 2
  %spec.select = select i1 %switch.inv, i8 4, i8 2
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit61: ; preds = %9
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 16
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 24
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %94, i64 noundef %96)
  %98 = icmp samesign ugt i8 %97, 2
  %switch.cast432 = zext i8 %.sroa.0.0.ph138 to i48
  %switch.shiftamt433 = shl nuw nsw i48 %switch.cast432, 3
  %switch.downshift434 = lshr i48 5514788603141, %switch.shiftamt433
  %switch.masked435 = trunc i48 %switch.downshift434 to i8
  %.sroa.0.2 = select i1 %98, i8 %switch.masked435, i8 %.sroa.0.0.ph138
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 88
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 96
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %100, i64 noundef %102)
  %switch79 = icmp ult i8 %.sroa.0.2, 2
  br i1 %switch79, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58, label %162

104:                                              ; preds = %9, %9
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 16
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 24
  %108 = load i64, ptr %107, align 8, !noundef !4
  %.idx.i = mul nuw nsw i64 %108, 120
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %.loopexit.loopexit.i, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %104, %115
  %.sroa.02.03.i = phi ptr [ %116, %115 ], [ %106, %104 ]
  %111 = load i64, ptr %.sroa.02.03.i, align 8, !range !91, !alias.scope !215, !noundef !4
  %112 = icmp slt i64 %111, -9223372036854775784
  %113 = add i64 %111, -9223372036854775807
  %114 = select i1 %112, i64 %113, i64 0
  switch i64 %114, label %115 [
    i64 2, label %.loopexit.loopexit.i
    i64 13, label %.loopexit.loopexit.i
    i64 22, label %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit
  ]

115:                                              ; preds = %.lr.ph.i36
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.02.03.i, i64 120
  %117 = icmp eq ptr %116, %109
  br i1 %117, label %.loopexit.loopexit.i, label %.lr.ph.i36

.loopexit.loopexit.i:                             ; preds = %104, %.lr.ph.i36, %.lr.ph.i36, %115
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 24
  %120 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %106, i64 noundef %108)
  %switch77 = icmp ult i8 %.sroa.0.0.ph138, 2
  br i1 %switch77, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40, label %121

121:                                              ; preds = %.loopexit.loopexit.i
  switch i8 %120, label %122 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40
    i8 2, label %switch.lookup331
    i8 3, label %switch.lookup337
    i8 5, label %switch.lookup343
  ]

122:                                              ; preds = %121
  %123 = icmp eq i8 %.sroa.0.0.ph138, 4
  br i1 %123, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40, label %124

switch.lookup331:                                 ; preds = %121
  %switch.tableidx330 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast332 = zext i8 %switch.tableidx330 to i32
  %switch.shiftamt333 = shl nuw nsw i32 %switch.cast332, 3
  %switch.downshift334 = lshr i32 67372034, %switch.shiftamt333
  %switch.masked335 = trunc i32 %switch.downshift334 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40

switch.lookup337:                                 ; preds = %121
  %switch.tableidx336 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast338 = zext i8 %switch.tableidx336 to i32
  %switch.shiftamt339 = shl nuw nsw i32 %switch.cast338, 3
  %switch.downshift340 = lshr i32 50594564, %switch.shiftamt339
  %switch.masked341 = trunc i32 %switch.downshift340 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40

switch.lookup343:                                 ; preds = %121
  %switch.tableidx342 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast344 = zext i8 %switch.tableidx342 to i32
  %switch.shiftamt345 = shl nuw nsw i32 %switch.cast344, 3
  %switch.downshift346 = lshr i32 84148996, %switch.shiftamt345
  %switch.masked347 = trunc i32 %switch.downshift346 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40

124:                                              ; preds = %122
  %125 = icmp eq i8 %120, 4
  tail call void @llvm.assume(i1 %125)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40

_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40: ; preds = %122, %switch.lookup343, %switch.lookup337, %switch.lookup331, %.loopexit.loopexit.i, %121, %124
  %.sroa.0.0.i38 = phi i8 [ 4, %124 ], [ %.sroa.0.0.ph138, %121 ], [ %120, %.loopexit.loopexit.i ], [ %switch.masked335, %switch.lookup331 ], [ %switch.masked341, %switch.lookup337 ], [ %switch.masked347, %switch.lookup343 ], [ 4, %122 ]
  %126 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  %127 = load i64, ptr %119, align 8, !noundef !4
  %128 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %126, i64 noundef %127)
  br i1 %128, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %129

129:                                              ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 40
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 48
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %131, i64 noundef %133)
  %switch78 = icmp ult i8 %.sroa.0.0.i38, 2
  br i1 %switch78, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %135

135:                                              ; preds = %129
  switch i8 %134, label %136 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
    i8 2, label %switch.lookup349
    i8 3, label %switch.lookup355
    i8 5, label %switch.lookup361
  ]

136:                                              ; preds = %135
  %137 = icmp eq i8 %.sroa.0.0.i38, 4
  br i1 %137, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %138

switch.lookup349:                                 ; preds = %135
  %switch.tableidx348 = add nsw i8 %.sroa.0.0.i38, -2
  %switch.cast350 = zext i8 %switch.tableidx348 to i32
  %switch.shiftamt351 = shl nuw nsw i32 %switch.cast350, 3
  %switch.downshift352 = lshr i32 67372034, %switch.shiftamt351
  %switch.masked353 = trunc i32 %switch.downshift352 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup355:                                 ; preds = %135
  %switch.tableidx354 = add nsw i8 %.sroa.0.0.i38, -2
  %switch.cast356 = zext i8 %switch.tableidx354 to i32
  %switch.shiftamt357 = shl nuw nsw i32 %switch.cast356, 3
  %switch.downshift358 = lshr i32 50594564, %switch.shiftamt357
  %switch.masked359 = trunc i32 %switch.downshift358 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup361:                                 ; preds = %135
  %switch.tableidx360 = add nsw i8 %.sroa.0.0.i38, -2
  %switch.cast362 = zext i8 %switch.tableidx360 to i32
  %switch.shiftamt363 = shl nuw nsw i32 %switch.cast362, 3
  %switch.downshift364 = lshr i32 84148996, %switch.shiftamt363
  %switch.masked365 = trunc i32 %switch.downshift364 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

138:                                              ; preds = %136
  %139 = icmp eq i8 %134, 4
  tail call void @llvm.assume(i1 %139)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E.exit": ; preds = %31
  %140 = icmp samesign ugt i8 %27, 2
  br i1 %140, label %switch.lookup384, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

141:                                              ; preds = %33
  %142 = icmp eq i8 %.sroa.0.0.ph138, 0
  br i1 %142, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %143

143:                                              ; preds = %141
  %144 = icmp eq i8 %27, 0
  br i1 %144, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %145

145:                                              ; preds = %143
  %146 = icmp eq i8 %.sroa.0.0.ph138, 1
  br i1 %146, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %147

147:                                              ; preds = %145
  switch i8 %27, label %148 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
    i8 2, label %switch.lookup367
    i8 3, label %switch.lookup373
    i8 5, label %switch.lookup379
  ]

148:                                              ; preds = %147
  %149 = icmp eq i8 %.sroa.0.0.ph138, 4
  br i1 %149, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %150

switch.lookup367:                                 ; preds = %147
  %switch.tableidx366 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast368 = zext i8 %switch.tableidx366 to i32
  %switch.shiftamt369 = shl nuw nsw i32 %switch.cast368, 3
  %switch.downshift370 = lshr i32 67372034, %switch.shiftamt369
  %switch.masked371 = trunc i32 %switch.downshift370 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup373:                                 ; preds = %147
  %switch.tableidx372 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast374 = zext i8 %switch.tableidx372 to i32
  %switch.shiftamt375 = shl nuw nsw i32 %switch.cast374, 3
  %switch.downshift376 = lshr i32 50594564, %switch.shiftamt375
  %switch.masked377 = trunc i32 %switch.downshift376 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup379:                                 ; preds = %147
  %switch.tableidx378 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast380 = zext i8 %switch.tableidx378 to i32
  %switch.shiftamt381 = shl nuw nsw i32 %switch.cast380, 3
  %switch.downshift382 = lshr i32 84148996, %switch.shiftamt381
  %switch.masked383 = trunc i32 %switch.downshift382 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

150:                                              ; preds = %148
  %151 = icmp eq i8 %27, 4
  tail call void @llvm.assume(i1 %151)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E.exit": ; preds = %.backedge.i, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31
  %152 = icmp ult i8 %.sroa.0.0.i29, 3
  %brmerge = or i1 %54, %152
  %.sroa.0.0.mux = select i1 %152, i8 %.sroa.0.0.ph138, i8 5
  br i1 %brmerge, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %switch.lookup408

.loopexit:                                        ; preds = %78, %87
  br i1 %54, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %153

153:                                              ; preds = %.loopexit
  %154 = icmp eq i8 %.sroa.0.0.i29, 0
  br i1 %154, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %155

155:                                              ; preds = %153
  %156 = icmp eq i8 %.sroa.0.0.ph138, 1
  br i1 %156, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %157

157:                                              ; preds = %155
  switch i8 %.sroa.0.0.i29, label %158 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
    i8 2, label %switch.lookup390
    i8 3, label %switch.lookup396
    i8 5, label %switch.lookup402
  ]

158:                                              ; preds = %157
  %159 = icmp eq i8 %.sroa.0.0.ph138, 4
  br i1 %159, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %160

switch.lookup390:                                 ; preds = %157
  %switch.tableidx389 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast391 = zext i8 %switch.tableidx389 to i32
  %switch.shiftamt392 = shl nuw nsw i32 %switch.cast391, 3
  %switch.downshift393 = lshr i32 67372034, %switch.shiftamt392
  %switch.masked394 = trunc i32 %switch.downshift393 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup396:                                 ; preds = %157
  %switch.tableidx395 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast397 = zext i8 %switch.tableidx395 to i32
  %switch.shiftamt398 = shl nuw nsw i32 %switch.cast397, 3
  %switch.downshift399 = lshr i32 50594564, %switch.shiftamt398
  %switch.masked400 = trunc i32 %switch.downshift399 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup402:                                 ; preds = %157
  %switch.tableidx401 = add nsw i8 %.sroa.0.0.ph138, -2
  %switch.cast403 = zext i8 %switch.tableidx401 to i32
  %switch.shiftamt404 = shl nuw nsw i32 %switch.cast403, 3
  %switch.downshift405 = lshr i32 84148996, %switch.shiftamt404
  %switch.masked406 = trunc i32 %switch.downshift405 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

160:                                              ; preds = %158
  %161 = icmp eq i8 %.sroa.0.0.i29, 4
  tail call void @llvm.assume(i1 %161)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup408:                                 ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E.exit"
  %switch.tableidx407 = add nsw i8 %.sroa.0.0.ph138, -1
  %switch.cast409 = zext i8 %switch.tableidx407 to i40
  %switch.shiftamt410 = shl nuw nsw i40 %switch.cast409, 3
  %switch.downshift411 = lshr i40 21542142981, %switch.shiftamt410
  %switch.masked412 = trunc i40 %switch.downshift411 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

162:                                              ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit61
  switch i8 %103, label %163 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58
    i8 2, label %switch.lookup414
    i8 3, label %switch.lookup420
    i8 5, label %switch.lookup426
  ]

163:                                              ; preds = %162
  %164 = icmp eq i8 %.sroa.0.2, 4
  br i1 %164, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58, label %165

switch.lookup414:                                 ; preds = %162
  %switch.tableidx413 = add nsw i8 %.sroa.0.2, -2
  %switch.cast415 = zext i8 %switch.tableidx413 to i32
  %switch.shiftamt416 = shl nuw nsw i32 %switch.cast415, 3
  %switch.downshift417 = lshr i32 67372034, %switch.shiftamt416
  %switch.masked418 = trunc i32 %switch.downshift417 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58

switch.lookup420:                                 ; preds = %162
  %switch.tableidx419 = add nsw i8 %.sroa.0.2, -2
  %switch.cast421 = zext i8 %switch.tableidx419 to i32
  %switch.shiftamt422 = shl nuw nsw i32 %switch.cast421, 3
  %switch.downshift423 = lshr i32 50594564, %switch.shiftamt422
  %switch.masked424 = trunc i32 %switch.downshift423 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58

switch.lookup426:                                 ; preds = %162
  %switch.tableidx425 = add nsw i8 %.sroa.0.2, -2
  %switch.cast427 = zext i8 %switch.tableidx425 to i32
  %switch.shiftamt428 = shl nuw nsw i32 %switch.cast427, 3
  %switch.downshift429 = lshr i32 84148996, %switch.shiftamt428
  %switch.masked430 = trunc i32 %switch.downshift429 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58

165:                                              ; preds = %163
  %166 = icmp eq i8 %103, 4
  tail call void @llvm.assume(i1 %166)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58

_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58: ; preds = %163, %switch.lookup426, %switch.lookup420, %switch.lookup414, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit61, %162, %165
  %.sroa.0.0.i56 = phi i8 [ 4, %165 ], [ %.sroa.0.2, %162 ], [ %103, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit61 ], [ %switch.masked418, %switch.lookup414 ], [ %switch.masked424, %switch.lookup420 ], [ %switch.masked430, %switch.lookup426 ], [ 4, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 40
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 48
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %168, i64 %170
  %172 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal8branches17hc338ee423c159544E(ptr noundef nonnull %168, ptr noundef nonnull %171)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 72
  %174 = load i64, ptr %173, align 8, !noundef !4
  %175 = icmp ult i64 %174, 76861433640456466
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i64 %174, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58
  %178 = icmp samesign ugt i8 %172, 2
  br i1 %178, label %switch.lookup473, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

179:                                              ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.027.0132, i64 64
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %181, i64 noundef %174)
  %183 = icmp eq i8 %172, 0
  br i1 %183, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit, label %184

184:                                              ; preds = %179
  switch i8 %182, label %default.unreachable3.i63 [
    i8 5, label %switch.lookup449
    i8 1, label %185
    i8 2, label %switch.lookup437
    i8 3, label %switch.lookup443
    i8 4, label %186
  ]

default.unreachable3.i63:                         ; preds = %184
  unreachable

185:                                              ; preds = %184
  %switch.i = icmp samesign ult i8 %172, 3
  %..i = select i1 %switch.i, i8 1, i8 5
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit

switch.lookup437:                                 ; preds = %184
  %switch.tableidx436 = add nsw i8 %172, -1
  %switch.cast438 = zext i8 %switch.tableidx436 to i40
  %switch.shiftamt439 = shl nuw nsw i40 %switch.cast438, 3
  %switch.downshift440 = lshr i40 17247240705, %switch.shiftamt439
  %switch.masked441 = trunc i40 %switch.downshift440 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit

switch.lookup443:                                 ; preds = %184
  %switch.tableidx442 = add nsw i8 %172, -1
  %switch.cast444 = zext i8 %switch.tableidx442 to i40
  %switch.shiftamt445 = shl nuw nsw i40 %switch.cast444, 3
  %switch.downshift446 = lshr i40 12952208389, %switch.shiftamt445
  %switch.masked447 = trunc i40 %switch.downshift446 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit

186:                                              ; preds = %184
  %switch.selectcmp1.i = icmp eq i8 %172, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, i8 5, i8 4
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit

switch.lookup449:                                 ; preds = %184
  %switch.tableidx448 = add nsw i8 %172, -1
  %switch.cast450 = zext i8 %switch.tableidx448 to i40
  %switch.shiftamt451 = shl nuw nsw i40 %switch.cast450, 3
  %switch.downshift452 = lshr i40 21542142981, %switch.shiftamt451
  %switch.masked453 = trunc i40 %switch.downshift452 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit

_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit: ; preds = %switch.lookup449, %switch.lookup443, %switch.lookup437, %179, %185, %186
  %.sroa.0.0.i62 = phi i8 [ %182, %179 ], [ %..i, %185 ], [ %switch.select2.i, %186 ], [ %switch.masked441, %switch.lookup437 ], [ %switch.masked447, %switch.lookup443 ], [ %switch.masked453, %switch.lookup449 ]
  %switch80 = icmp ult i8 %.sroa.0.0.i56, 2
  br i1 %switch80, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %187

187:                                              ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit
  switch i8 %.sroa.0.0.i62, label %188 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
    i8 2, label %switch.lookup455
    i8 3, label %switch.lookup461
    i8 5, label %switch.lookup467
  ]

188:                                              ; preds = %187
  %189 = icmp eq i8 %.sroa.0.0.i56, 4
  br i1 %189, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %190

switch.lookup455:                                 ; preds = %187
  %switch.tableidx454 = add nsw i8 %.sroa.0.0.i56, -2
  %switch.cast456 = zext i8 %switch.tableidx454 to i32
  %switch.shiftamt457 = shl nuw nsw i32 %switch.cast456, 3
  %switch.downshift458 = lshr i32 67372034, %switch.shiftamt457
  %switch.masked459 = trunc i32 %switch.downshift458 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup461:                                 ; preds = %187
  %switch.tableidx460 = add nsw i8 %.sroa.0.0.i56, -2
  %switch.cast462 = zext i8 %switch.tableidx460 to i32
  %switch.shiftamt463 = shl nuw nsw i32 %switch.cast462, 3
  %switch.downshift464 = lshr i32 50594564, %switch.shiftamt463
  %switch.masked465 = trunc i32 %switch.downshift464 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup467:                                 ; preds = %187
  %switch.tableidx466 = add nsw i8 %.sroa.0.0.i56, -2
  %switch.cast468 = zext i8 %switch.tableidx466 to i32
  %switch.shiftamt469 = shl nuw nsw i32 %switch.cast468, 3
  %switch.downshift470 = lshr i32 84148996, %switch.shiftamt469
  %switch.masked471 = trunc i32 %switch.downshift470 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

190:                                              ; preds = %188
  %191 = icmp eq i8 %.sroa.0.0.i62, 4
  tail call void @llvm.assume(i1 %191)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup473:                                 ; preds = %177
  %switch.tableidx472 = add nsw i8 %.sroa.0.0.i56, -1
  %switch.cast474 = zext i8 %switch.tableidx472 to i40
  %switch.shiftamt475 = shl nuw nsw i40 %switch.cast474, 3
  %switch.downshift476 = lshr i40 21542142981, %switch.shiftamt475
  %switch.masked477 = trunc i40 %switch.downshift476 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 6) i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E(i8 noundef range(i8 0, 6) %0, i8 noundef range(i8 0, 6) %1) unnamed_addr #3 {
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  switch i8 %1, label %default.unreachable3 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %switch.lookup
    i8 3, label %switch.lookup5
    i8 4, label %7
    i8 5, label %switch.lookup11
  ]

5:                                                ; preds = %switch.lookup11, %switch.lookup5, %switch.lookup, %7, %6, %4, %2
  %.sroa.0.0 = phi i8 [ %1, %2 ], [ %0, %4 ], [ %., %6 ], [ %switch.select2, %7 ], [ %switch.masked, %switch.lookup ], [ %switch.masked9, %switch.lookup5 ], [ %switch.masked15, %switch.lookup11 ]
  ret i8 %.sroa.0.0

default.unreachable3:                             ; preds = %4
  unreachable

6:                                                ; preds = %4
  %switch = icmp samesign ult i8 %0, 3
  %. = select i1 %switch, i8 1, i8 5
  br label %5

switch.lookup:                                    ; preds = %4
  %switch.tableidx = add nsw i8 %0, -1
  %switch.cast = zext i8 %switch.tableidx to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 17247240705, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %5

switch.lookup5:                                   ; preds = %4
  %switch.tableidx4 = add nsw i8 %0, -1
  %switch.cast6 = zext i8 %switch.tableidx4 to i40
  %switch.shiftamt7 = shl nuw nsw i40 %switch.cast6, 3
  %switch.downshift8 = lshr i40 12952208389, %switch.shiftamt7
  %switch.masked9 = trunc i40 %switch.downshift8 to i8
  br label %5

7:                                                ; preds = %4
  %switch.selectcmp1 = icmp eq i8 %0, 1
  %switch.select2 = select i1 %switch.selectcmp1, i8 5, i8 4
  br label %5

switch.lookup11:                                  ; preds = %4
  %switch.tableidx10 = add nsw i8 %0, -1
  %switch.cast12 = zext i8 %switch.tableidx10 to i40
  %switch.shiftamt13 = shl nuw nsw i40 %switch.cast12, 3
  %switch.downshift14 = lshr i40 21542142981, %switch.shiftamt13
  %switch.masked15 = trunc i40 %switch.downshift14 to i8
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.idx = mul nuw nsw i64 %1, 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.04.126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit"
  %.sroa.04.128 = phi ptr [ %.sroa.04.126, %.lr.ph ], [ %.sroa.04.1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit" ]
  %.sroa.04.027 = phi ptr [ %0, %.lr.ph ], [ %.sroa.04.128, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit" ]
  %10 = load i64, ptr %.sroa.04.027, align 8, !range !91, !noundef !4
  %11 = icmp slt i64 %10, -9223372036854775784
  %12 = add i64 %10, -9223372036854775807
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit" [
    i64 2, label %.loopexit
    i64 8, label %15
    i64 9, label %22
    i64 10, label %29
    i64 11, label %37
    i64 12, label %43
    i64 13, label %.loopexit
    i64 14, label %58
    i64 22, label %64
  ]

.loopexit:                                        ; preds = %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit", %9, %9, %15, %65, %22, %71, %37, %97, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbb1a319fff997c4aE.exit", %58, %85, %51, %2, %64
  %.sroa.0.0 = phi i1 [ true, %64 ], [ false, %2 ], [ true, %51 ], [ true, %85 ], [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit" ], [ false, %9 ], [ false, %9 ], [ false, %15 ], [ true, %65 ], [ false, %22 ], [ true, %71 ], [ true, %37 ], [ true, %97 ], [ true, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbb1a319fff997c4aE.exit" ], [ true, %58 ], [ true, %29 ]
  ret i1 %.sroa.0.0

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit": ; preds = %49, %29, %97, %37, %71, %65, %9
  %14 = icmp eq ptr %.sroa.04.128, %4
  %.sroa.04.1.idx = select i1 %14, i64 0, i64 120
  %.sroa.04.1 = getelementptr inbounds nuw i8, ptr %.sroa.04.128, i64 %.sroa.04.1.idx
  br i1 %14, label %.loopexit, label %9

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %17, i64 noundef %19)
  %21 = icmp samesign ugt i8 %20, 2
  br i1 %21, label %.loopexit, label %65

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %24, i64 noundef %26)
  %28 = icmp samesign ugt i8 %27, 2
  br i1 %28, label %.loopexit, label %71

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 40
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 48
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %32, i64 %34
  store i64 1, ptr %3, align 8, !alias.scope !218, !noalias !221
  store ptr %30, ptr %6, align 8, !alias.scope !218, !noalias !221
  store ptr %32, ptr %7, align 8, !alias.scope !218, !noalias !221
  store ptr %35, ptr %8, align 8, !alias.scope !218, !noalias !221
  %36 = call noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h363fb3e947524a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %36, label %.loopexit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit"

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 40
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 48
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41)
  br i1 %42, label %.loopexit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit"

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 16
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %45, i64 %47
  br label %49

49:                                               ; preds = %51, %43
  %.sroa.0.011 = phi ptr [ %45, %43 ], [ %52, %51 ]
  %50 = icmp eq ptr %.sroa.0.011, %48
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit", label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !223, !noalias !226, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !223, !noalias !226, !noundef !4
  %57 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %54, i64 noundef %56), !noalias !229
  br i1 %57, label %.loopexit, label %49

58:                                               ; preds = %9
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %60, i64 noundef %62)
  br i1 %63, label %.loopexit, label %77

64:                                               ; preds = %9
  br label %.loopexit

65:                                               ; preds = %15
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 40
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 48
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %67, i64 noundef %69)
  br i1 %70, label %.loopexit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit"

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 40
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 48
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %75)
  br i1 %76, label %.loopexit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit"

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 40
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 48
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %79, i64 %81
  br label %83

83:                                               ; preds = %85, %77
  %.sroa.08.0 = phi ptr [ %79, %77 ], [ %86, %85 ]
  %84 = icmp eq ptr %.sroa.08.0, %82
  br i1 %84, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbb1a319fff997c4aE.exit", label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !230, !noalias !233, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 16
  %90 = load i64, ptr %89, align 8, !alias.scope !230, !noalias !233, !noundef !4
  %91 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %88, i64 noundef %90), !noalias !236
  br i1 %91, label %.loopexit, label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbb1a319fff997c4aE.exit": ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 64
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 72
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %93, i64 noundef %95)
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbb1a319fff997c4aE.exit"
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 88
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.04.027, i64 96
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %99, i64 noundef %101)
  br i1 %102, label %.loopexit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20ruff_python_semantic7analyze14type_inference18ResolvedPythonType5union17hbc0af65b7342a19cE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %18 = load i8, ptr %16, align 8, !range !27, !noundef !4
  %19 = icmp eq i8 %18, 3
  %20 = load i8, ptr %17, align 8, !range !27
  %21 = icmp eq i8 %20, 3
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %3
  store i8 3, ptr %0, align 8
  br label %25

23:                                               ; preds = %3
  %24 = icmp eq i8 %18, 2
  br i1 %24, label %28, label %29

25:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72, %202, %28, %22
  %.sroa.011.0 = phi i1 [ true, %22 ], [ true, %28 ], [ true, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread ], [ true, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread ], [ true, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72 ], [ false, %202 ]
  %26 = load i8, ptr %16, align 8, !range !27, !noundef !4
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %258, label %.thread

28:                                               ; preds = %29, %23
  store i8 2, ptr %0, align 8
  br label %25

29:                                               ; preds = %23
  switch i8 %20, label %default.unreachable108 [
    i8 0, label %30
    i8 1, label %32
    i8 2, label %28
  ]

default.unreachable108:                           ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = trunc nuw i8 %18 to i1
  br i1 %31, label %35, label %39

32:                                               ; preds = %29
  %33 = trunc nuw i8 %18 to i1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %33, label %155, label %157

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 41
  %38 = load i8, ptr %37, align 1, !range !237, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdee906fc7467766bE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %109 unwind label %.loopexit.split-lp

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %41 = load i8, ptr %40, align 1, !range !237, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 41
  %43 = load i8, ptr %42, align 1, !range !237, !noundef !4
  %44 = add nsw i8 %41, -4
  %45 = icmp ult i8 %44, 10
  %narrow.i = select i1 %45, i8 %44, i8 2
  switch i8 %narrow.i, label %46 [
    i8 0, label %47
    i8 1, label %49
    i8 2, label %51
    i8 3, label %56
    i8 4, label %58
    i8 5, label %60
    i8 6, label %62
    i8 7, label %64
    i8 8, label %66
    i8 9, label %68
  ]

46:                                               ; preds = %70, %39
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i8 %43, 4
  br i1 %48, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

49:                                               ; preds = %39
  %50 = icmp eq i8 %43, 5
  br i1 %50, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

51:                                               ; preds = %39
  %52 = add nsw i8 %43, -4
  %53 = icmp ugt i8 %52, 9
  %54 = icmp eq i8 %52, 2
  %55 = or i1 %53, %54
  br i1 %55, label %70, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

56:                                               ; preds = %39
  %57 = icmp eq i8 %43, 7
  br i1 %57, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

58:                                               ; preds = %39
  %59 = icmp eq i8 %43, 8
  br i1 %59, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

60:                                               ; preds = %39
  %61 = icmp eq i8 %43, 9
  br i1 %61, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

62:                                               ; preds = %39
  %63 = icmp eq i8 %43, 10
  br i1 %63, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

64:                                               ; preds = %39
  %65 = icmp eq i8 %43, 11
  br i1 %65, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

66:                                               ; preds = %39
  %67 = icmp eq i8 %43, 12
  br i1 %67, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

68:                                               ; preds = %39
  %69 = icmp eq i8 %43, 13
  br i1 %69, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

70:                                               ; preds = %51
  switch i8 %41, label %46 [
    i8 0, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit
    i8 1, label %71
    i8 2, label %73
    i8 3, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread
  ]

71:                                               ; preds = %70
  %72 = add nsw i8 %43, -1
  %switch.selectcmp.i = icmp ult i8 %72, 2
  br i1 %switch.selectcmp.i, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

73:                                               ; preds = %70
  %74 = icmp eq i8 %43, 2
  br i1 %74, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit: ; preds = %70
  %.not85 = icmp eq i8 %43, 3
  br i1 %.not85, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65: ; preds = %51, %71, %68, %66, %64, %62, %60, %58, %56, %73, %49, %47
  %75 = add nsw i8 %43, -4
  %76 = icmp ult i8 %75, 10
  %narrow.i25 = select i1 %76, i8 %75, i8 2
  switch i8 %narrow.i25, label %77 [
    i8 0, label %78
    i8 1, label %80
    i8 2, label %82
    i8 3, label %86
    i8 4, label %88
    i8 5, label %90
    i8 6, label %92
    i8 7, label %94
    i8 8, label %96
    i8 9, label %98
  ]

77:                                               ; preds = %100, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  unreachable

78:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %79 = icmp eq i8 %41, 4
  br i1 %79, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

80:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %81 = icmp eq i8 %41, 5
  br i1 %81, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

82:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %83 = icmp ugt i8 %44, 9
  %84 = icmp eq i8 %44, 2
  %85 = or i1 %83, %84
  br i1 %85, label %100, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

86:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %87 = icmp eq i8 %41, 7
  br i1 %87, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

88:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %89 = icmp eq i8 %41, 8
  br i1 %89, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

90:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %91 = icmp eq i8 %41, 9
  br i1 %91, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

92:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %93 = icmp eq i8 %41, 10
  br i1 %93, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

94:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %95 = icmp eq i8 %41, 11
  br i1 %95, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

96:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %97 = icmp eq i8 %41, 12
  br i1 %97, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

98:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %99 = icmp eq i8 %41, 13
  br i1 %99, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

100:                                              ; preds = %82
  switch i8 %43, label %77 [
    i8 0, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28
    i8 1, label %101
    i8 2, label %103
    i8 3, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread
  ]

101:                                              ; preds = %100
  %102 = add nsw i8 %41, -1
  %switch.selectcmp.i27 = icmp ult i8 %102, 2
  br i1 %switch.selectcmp.i27, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

103:                                              ; preds = %100
  %104 = icmp eq i8 %41, 2
  br i1 %104, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28: ; preds = %100
  %.not86 = icmp eq i8 %41, 3
  br i1 %.not86, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread: ; preds = %70, %71, %68, %66, %64, %62, %60, %58, %56, %73, %49, %47, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %43, ptr %105, align 1
  store i8 0, ptr %0, align 8
  br label %25

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72: ; preds = %82, %101, %98, %96, %94, %92, %90, %88, %86, %103, %80, %78, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28
  %.sroa.417.0.insert.ext = zext nneg i8 %43 to i16
  %.sroa.417.0.insert.shift = shl nuw nsw i16 %.sroa.417.0.insert.ext, 8
  %.sroa.016.0.insert.ext = zext nneg i8 %41 to i16
  %.sroa.016.0.insert.insert = or disjoint i16 %.sroa.417.0.insert.shift, %.sroa.016.0.insert.ext
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9cb3251a33864dafE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %106, i16 %.sroa.016.0.insert.insert)
  store i8 1, ptr %0, align 8
  br label %25

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread: ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit, %100, %101, %98, %96, %94, %92, %90, %88, %86, %103, %80, %78, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %41, ptr %107, align 1
  store i8 0, ptr %0, align 8
  br label %25

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %35, %.loopexit87, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #14
          to label %154 unwind label %152

109:                                              ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0406b57dcd016688E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %109
  %111 = extractvalue { ptr, ptr } %110, 0
  %.not9.not.i = icmp eq ptr %111, null
  br i1 %.not9.not.i, label %.loopexit87, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %112 = add nsw i8 %38, -4
  %113 = icmp ult i8 %112, 10
  %narrow.i.i.i.i = select i1 %113, i8 %112, i8 2
  br label %114

114:                                              ; preds = %.noexc29, %.lr.ph.i
  %115 = phi ptr [ %111, %.lr.ph.i ], [ %120, %.noexc29 ]
  %.val5.i = load i8, ptr %115, align 1, !range !237, !noalias !238, !noundef !4
  switch i8 %narrow.i.i.i.i, label %116 [
    i8 0, label %117
    i8 1, label %121
    i8 2, label %123
    i8 3, label %128
    i8 4, label %130
    i8 5, label %132
    i8 6, label %134
    i8 7, label %136
    i8 8, label %138
    i8 9, label %140
  ]

116:                                              ; preds = %142, %114
  unreachable

117:                                              ; preds = %114
  %118 = icmp eq i8 %.val5.i, 4
  br i1 %118, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i": ; preds = %146, %144, %143, %140, %138, %136, %134, %132, %130, %128, %123, %121, %117
  %119 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0406b57dcd016688E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"
  %120 = extractvalue { ptr, ptr } %119, 0
  %.not.not.i = icmp eq ptr %120, null
  br i1 %.not.not.i, label %.loopexit87, label %114

121:                                              ; preds = %114
  %122 = icmp eq i8 %.val5.i, 5
  br i1 %122, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

123:                                              ; preds = %114
  %124 = add nsw i8 %.val5.i, -4
  %125 = icmp ugt i8 %124, 9
  %126 = icmp eq i8 %124, 2
  %127 = or i1 %125, %126
  br i1 %127, label %142, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

128:                                              ; preds = %114
  %129 = icmp eq i8 %.val5.i, 7
  br i1 %129, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

130:                                              ; preds = %114
  %131 = icmp eq i8 %.val5.i, 8
  br i1 %131, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

132:                                              ; preds = %114
  %133 = icmp eq i8 %.val5.i, 9
  br i1 %133, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

134:                                              ; preds = %114
  %135 = icmp eq i8 %.val5.i, 10
  br i1 %135, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

136:                                              ; preds = %114
  %137 = icmp eq i8 %.val5.i, 11
  br i1 %137, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

138:                                              ; preds = %114
  %139 = icmp eq i8 %.val5.i, 12
  br i1 %139, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

140:                                              ; preds = %114
  %141 = icmp eq i8 %.val5.i, 13
  br i1 %141, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

142:                                              ; preds = %123
  switch i8 %38, label %116 [
    i8 0, label %143
    i8 1, label %144
    i8 2, label %146
    i8 3, label %149
  ]

143:                                              ; preds = %142
  %.not7.i = icmp eq i8 %.val5.i, 3
  br i1 %.not7.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i", label %149

144:                                              ; preds = %142
  %145 = add nsw i8 %.val5.i, -1
  %switch.selectcmp.i.i.i.i = icmp ult i8 %145, 2
  br i1 %switch.selectcmp.i.i.i.i, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

146:                                              ; preds = %142
  %147 = icmp eq i8 %.val5.i, 2
  br i1 %147, label %149, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h63cf48dce18487f4E.exit.backedge.i"

.loopexit87:                                      ; preds = %.noexc29, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf74818737360d9eaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i8 noundef %38)
          to label %150 unwind label %.loopexit.split-lp

149:                                              ; preds = %142, %117, %121, %146, %128, %130, %132, %134, %136, %138, %140, %144, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %150

150:                                              ; preds = %.loopexit87, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

152:                                              ; preds = %264, %210, %204, %160, %108
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

154:                                              ; preds = %264, %260, %204, %160, %108
  %.pn21 = phi { ptr, i32 } [ %261, %264 ], [ %261, %260 ], [ %lpad.phi, %108 ], [ %.pn, %204 ], [ %lpad.phi98, %160 ]
  resume { ptr, i32 } %.pn21

155:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %156, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05205d6410b54474E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %207 unwind label %205

157:                                              ; preds = %32
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %159 = load i8, ptr %158, align 1, !range !237, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdee906fc7467766bE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %161 unwind label %.loopexit.split-lp95

.loopexit94:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp95:                             ; preds = %157, %.loopexit99, %161
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp95, %.loopexit94
  %lpad.phi98 = phi { ptr, i32 } [ %lpad.loopexit96, %.loopexit94 ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp95 ]
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #14
          to label %154 unwind label %152

161:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0406b57dcd016688E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc38 unwind label %.loopexit.split-lp95

.noexc38:                                         ; preds = %161
  %163 = extractvalue { ptr, ptr } %162, 0
  %.not9.not.i30 = icmp eq ptr %163, null
  br i1 %.not9.not.i30, label %.loopexit99, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.noexc38
  %164 = add nsw i8 %159, -4
  %165 = icmp ult i8 %164, 10
  %narrow.i.i.i.i32 = select i1 %165, i8 %164, i8 2
  br label %166

166:                                              ; preds = %.noexc39, %.lr.ph.i31
  %167 = phi ptr [ %163, %.lr.ph.i31 ], [ %172, %.noexc39 ]
  %.val5.i33 = load i8, ptr %167, align 1, !range !237, !noalias !241, !noundef !4
  switch i8 %narrow.i.i.i.i32, label %168 [
    i8 0, label %169
    i8 1, label %173
    i8 2, label %175
    i8 3, label %180
    i8 4, label %182
    i8 5, label %184
    i8 6, label %186
    i8 7, label %188
    i8 8, label %190
    i8 9, label %192
  ]

168:                                              ; preds = %194, %166
  unreachable

169:                                              ; preds = %166
  %170 = icmp eq i8 %.val5.i33, 4
  br i1 %170, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i": ; preds = %198, %196, %195, %192, %190, %188, %186, %184, %182, %180, %175, %173, %169
  %171 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0406b57dcd016688E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc39 unwind label %.loopexit94

.noexc39:                                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"
  %172 = extractvalue { ptr, ptr } %171, 0
  %.not.not.i34 = icmp eq ptr %172, null
  br i1 %.not.not.i34, label %.loopexit99, label %166

173:                                              ; preds = %166
  %174 = icmp eq i8 %.val5.i33, 5
  br i1 %174, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

175:                                              ; preds = %166
  %176 = add nsw i8 %.val5.i33, -4
  %177 = icmp ugt i8 %176, 9
  %178 = icmp eq i8 %176, 2
  %179 = or i1 %177, %178
  br i1 %179, label %194, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

180:                                              ; preds = %166
  %181 = icmp eq i8 %.val5.i33, 7
  br i1 %181, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

182:                                              ; preds = %166
  %183 = icmp eq i8 %.val5.i33, 8
  br i1 %183, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

184:                                              ; preds = %166
  %185 = icmp eq i8 %.val5.i33, 9
  br i1 %185, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

186:                                              ; preds = %166
  %187 = icmp eq i8 %.val5.i33, 10
  br i1 %187, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

188:                                              ; preds = %166
  %189 = icmp eq i8 %.val5.i33, 11
  br i1 %189, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

190:                                              ; preds = %166
  %191 = icmp eq i8 %.val5.i33, 12
  br i1 %191, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

192:                                              ; preds = %166
  %193 = icmp eq i8 %.val5.i33, 13
  br i1 %193, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

194:                                              ; preds = %175
  switch i8 %159, label %168 [
    i8 0, label %195
    i8 1, label %196
    i8 2, label %198
    i8 3, label %201
  ]

195:                                              ; preds = %194
  %.not7.i37 = icmp eq i8 %.val5.i33, 3
  br i1 %.not7.i37, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i", label %201

196:                                              ; preds = %194
  %197 = add nsw i8 %.val5.i33, -1
  %switch.selectcmp.i.i.i.i36 = icmp ult i8 %197, 2
  br i1 %switch.selectcmp.i.i.i.i36, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

198:                                              ; preds = %194
  %199 = icmp eq i8 %.val5.i33, 2
  br i1 %199, label %201, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e64d3e726702d20E.exit.backedge.i"

.loopexit99:                                      ; preds = %.noexc39, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %200 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf74818737360d9eaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i8 noundef %159)
          to label %202 unwind label %.loopexit.split-lp95

201:                                              ; preds = %194, %169, %173, %198, %180, %182, %184, %186, %188, %190, %192, %196, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

202:                                              ; preds = %.loopexit99, %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %25

204:                                              ; preds = %210, %205
  %.pn = phi { ptr, i32 } [ %lpad.phi92, %210 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #14
          to label %154 unwind label %152

205:                                              ; preds = %213, %155
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %204

207:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %208

208:                                              ; preds = %.backedge, %207
  %209 = invoke noundef i8 @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h370b648ae1bcd304E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %211 unwind label %.loopexit.split-lp89

.loopexit88:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp89:                             ; preds = %208, %212, %.loopexit93, %215
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.loopexit.split-lp89, %.loopexit88
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..set..IntoIter$LT$ruff_python_semantic..analyze..type_inference..PythonType$GT$$GT$17hd85fed1f326bf657E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #14
          to label %204 unwind label %152

211:                                              ; preds = %208
  %.not = icmp eq i8 %209, 14
  br i1 %.not, label %213, label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdee906fc7467766bE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %215 unwind label %.loopexit.split-lp89

213:                                              ; preds = %211
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..set..IntoIter$LT$ruff_python_semantic..analyze..type_inference..PythonType$GT$$GT$17hd85fed1f326bf657E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %.thread.thread unwind label %205

.thread.thread:                                   ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %266

215:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %216 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0406b57dcd016688E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc49 unwind label %.loopexit.split-lp89

.noexc49:                                         ; preds = %215
  %217 = extractvalue { ptr, ptr } %216, 0
  %.not9.not.i41 = icmp eq ptr %217, null
  br i1 %.not9.not.i41, label %.loopexit93, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.noexc49
  %218 = add nsw i8 %209, -4
  %219 = icmp ult i8 %218, 10
  %narrow.i.i.i.i43 = select i1 %219, i8 %218, i8 2
  br label %220

220:                                              ; preds = %.noexc50, %.lr.ph.i42
  %221 = phi ptr [ %217, %.lr.ph.i42 ], [ %226, %.noexc50 ]
  %.val5.i44 = load i8, ptr %221, align 1, !range !237, !noalias !244, !noundef !4
  switch i8 %narrow.i.i.i.i43, label %222 [
    i8 0, label %223
    i8 1, label %227
    i8 2, label %229
    i8 3, label %234
    i8 4, label %236
    i8 5, label %238
    i8 6, label %240
    i8 7, label %242
    i8 8, label %244
    i8 9, label %246
  ]

222:                                              ; preds = %248, %220
  unreachable

223:                                              ; preds = %220
  %224 = icmp eq i8 %.val5.i44, 4
  br i1 %224, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i": ; preds = %252, %250, %249, %246, %244, %242, %240, %238, %236, %234, %229, %227, %223
  %225 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0406b57dcd016688E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc50 unwind label %.loopexit88

.noexc50:                                         ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"
  %226 = extractvalue { ptr, ptr } %225, 0
  %.not.not.i45 = icmp eq ptr %226, null
  br i1 %.not.not.i45, label %.loopexit93, label %220

227:                                              ; preds = %220
  %228 = icmp eq i8 %.val5.i44, 5
  br i1 %228, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

229:                                              ; preds = %220
  %230 = add nsw i8 %.val5.i44, -4
  %231 = icmp ugt i8 %230, 9
  %232 = icmp eq i8 %230, 2
  %233 = or i1 %231, %232
  br i1 %233, label %248, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

234:                                              ; preds = %220
  %235 = icmp eq i8 %.val5.i44, 7
  br i1 %235, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

236:                                              ; preds = %220
  %237 = icmp eq i8 %.val5.i44, 8
  br i1 %237, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

238:                                              ; preds = %220
  %239 = icmp eq i8 %.val5.i44, 9
  br i1 %239, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

240:                                              ; preds = %220
  %241 = icmp eq i8 %.val5.i44, 10
  br i1 %241, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

242:                                              ; preds = %220
  %243 = icmp eq i8 %.val5.i44, 11
  br i1 %243, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

244:                                              ; preds = %220
  %245 = icmp eq i8 %.val5.i44, 12
  br i1 %245, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

246:                                              ; preds = %220
  %247 = icmp eq i8 %.val5.i44, 13
  br i1 %247, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

248:                                              ; preds = %229
  switch i8 %209, label %222 [
    i8 0, label %249
    i8 1, label %250
    i8 2, label %252
    i8 3, label %255
  ]

249:                                              ; preds = %248
  %.not7.i48 = icmp eq i8 %.val5.i44, 3
  br i1 %.not7.i48, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i", label %255

250:                                              ; preds = %248
  %251 = add nsw i8 %.val5.i44, -1
  %switch.selectcmp.i.i.i.i47 = icmp ult i8 %251, 2
  br i1 %switch.selectcmp.i.i.i.i47, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

252:                                              ; preds = %248
  %253 = icmp eq i8 %.val5.i44, 2
  br i1 %253, label %255, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hae0bf687dc57b575E.exit.backedge.i"

.loopexit93:                                      ; preds = %.noexc50, %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %254 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf74818737360d9eaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i8 noundef %209)
          to label %.backedge unwind label %.loopexit.split-lp89

.backedge:                                        ; preds = %.loopexit93, %255
  br label %208

255:                                              ; preds = %248, %223, %227, %252, %234, %236, %238, %240, %242, %244, %246, %250, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

.thread:                                          ; preds = %150, %258, %25
  %.sroa.011.063 = phi i1 [ %.sroa.011.0, %258 ], [ %.sroa.011.0, %25 ], [ true, %150 ]
  %256 = load i8, ptr %17, align 8, !range !27, !noundef !4
  %257 = icmp eq i8 %256, 1
  %or.cond9 = and i1 %.sroa.011.063, %257
  br i1 %or.cond9, label %267, label %266

258:                                              ; preds = %25
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %259)
          to label %.thread unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load i8, ptr %17, align 8, !range !27, !noundef !4
  %263 = icmp eq i8 %262, 1
  %or.cond7 = and i1 %.sroa.011.0, %263
  br i1 %or.cond7, label %264, label %154

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 48
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %265) #14
          to label %154 unwind label %152

266:                                              ; preds = %.thread.thread, %267, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

267:                                              ; preds = %.thread
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %268)
  br label %266
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %.sroa.7 = alloca [39 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [80 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [80 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [80 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [80 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %.sroa.6 = alloca [39 x i8], align 1
  %29 = alloca [40 x i8], align 8
  %30 = alloca [40 x i8], align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %40, %2
  %.tr133 = phi ptr [ %1, %2 ], [ %42, %40 ]
  %31 = load i32, ptr %.tr133, align 8, !range !176, !noundef !4
  switch i32 %31, label %tailrecurse.unreachabledefault [
    i32 0, label %32
    i32 1, label %40
    i32 2, label %43
    i32 3, label %47
    i32 4, label %51
    i32 5, label %52
    i32 6, label %57
    i32 7, label %59
    i32 8, label %61
    i32 9, label %63
    i32 10, label %65
    i32 11, label %67
    i32 12, label %51
    i32 13, label %51
    i32 14, label %51
    i32 15, label %51
    i32 16, label %51
    i32 17, label %69
    i32 18, label %71
    i32 19, label %73
    i32 20, label %75
    i32 21, label %79
    i32 22, label %81
    i32 23, label %83
    i32 24, label %51
    i32 25, label %51
    i32 26, label %51
    i32 27, label %51
    i32 28, label %85
    i32 29, label %87
    i32 30, label %51
    i32 31, label %51
  ]

tailrecurse.unreachabledefault:                   ; preds = %tailrecurse
  unreachable

default.unreachable176:                           ; preds = %75, %47, %43
  unreachable

32:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %33 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.tr133, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E.exit": ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %34), !noalias !247
  %.sroa.0107.0.copyload108 = load i8, ptr %3, align 8, !noalias !253
  %.sroa.7.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.7.0..sroa_idx109, i64 39, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  %.not.i = icmp eq i8 %.sroa.0107.0.copyload108, 4
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit.thread, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit.thread: ; preds = %32, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit: ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5112.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.7, i64 39, i1 false), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store i8 %.sroa.0107.0.copyload108, ptr %5, align 8, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !254
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6dbc5a9757b0407E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !254
  %.sroa.0.0.copyload101 = load i8, ptr %4, align 8
  %.sroa.6.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6.0..sroa_idx102, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i8 %.sroa.0.0.copyload101, 4
  br i1 %.not, label %89, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit"

40:                                               ; preds = %tailrecurse
  %41 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  br label %tailrecurse

43:                                               ; preds = %tailrecurse
  %44 = getelementptr inbounds nuw i8, ptr %.tr133, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.tr133, i64 32
  %46 = load i8, ptr %45, align 8, !range !255, !noundef !4
  switch i8 %46, label %default.unreachable176 [
    i8 0, label %92
    i8 1, label %96
    i8 2, label %100
    i8 3, label %104
    i8 4, label %105
    i8 5, label %109
    i8 6, label %113
    i8 7, label %117
    i8 8, label %117
    i8 9, label %117
    i8 10, label %117
    i8 11, label %117
    i8 12, label %113
  ]

47:                                               ; preds = %tailrecurse
  %48 = getelementptr inbounds nuw i8, ptr %.tr133, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.tr133, i64 24
  %50 = load i8, ptr %49, align 8, !range !27, !noundef !4
  switch i8 %50, label %default.unreachable176 [
    i8 0, label %379
    i8 1, label %383
    i8 2, label %385
    i8 3, label %385
  ]

51:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  store i8 2, ptr %0, align 8
  br label %91

52:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %53 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %30, ptr noundef nonnull align 8 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.tr133, i64 24
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %29, ptr noundef nonnull align 8 %56)
          to label %417 unwind label %418

57:                                               ; preds = %tailrecurse
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %58, align 1
  store i8 0, ptr %0, align 8
  br label %91

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %60, align 1
  store i8 0, ptr %0, align 8
  br label %91

61:                                               ; preds = %tailrecurse
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %62, align 1
  store i8 0, ptr %0, align 8
  br label %91

63:                                               ; preds = %tailrecurse
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %64, align 1
  store i8 0, ptr %0, align 8
  br label %91

65:                                               ; preds = %tailrecurse
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %66, align 1
  store i8 0, ptr %0, align 8
  br label %91

67:                                               ; preds = %tailrecurse
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %68, align 1
  store i8 0, ptr %0, align 8
  br label %91

69:                                               ; preds = %tailrecurse
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %70, align 1
  store i8 0, ptr %0, align 8
  br label %91

71:                                               ; preds = %tailrecurse
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %72, align 1
  store i8 0, ptr %0, align 8
  br label %91

73:                                               ; preds = %tailrecurse
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %74, align 1
  store i8 0, ptr %0, align 8
  br label %91

75:                                               ; preds = %tailrecurse
  %76 = getelementptr inbounds nuw i8, ptr %.tr133, i64 8
  %77 = load i64, ptr %76, align 8, !range !256, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1
  switch i64 %77, label %default.unreachable176 [
    i64 0, label %424
    i64 1, label %425
    i64 2, label %426
  ]

79:                                               ; preds = %tailrecurse
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %80, align 1
  store i8 0, ptr %0, align 8
  br label %91

81:                                               ; preds = %tailrecurse
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %82, align 1
  store i8 0, ptr %0, align 8
  br label %91

83:                                               ; preds = %tailrecurse
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %84, align 1
  store i8 0, ptr %0, align 8
  br label %91

85:                                               ; preds = %tailrecurse
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %86, align 1
  store i8 0, ptr %0, align 8
  br label %91

87:                                               ; preds = %tailrecurse
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %88, align 1
  store i8 0, ptr %0, align 8
  br label %91

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit
  store i8 %.sroa.0.0.copyload101, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6, i64 39, i1 false)
  br label %90

89:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit.thread, %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit
  store i8 2, ptr %0, align 8
  br label %90

90:                                               ; preds = %89, %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %91

91:                                               ; preds = %424, %425, %426, %383, %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit96", %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit97", %163, %206, %237, %274, %295, %344, %378, %417, %104, %90, %87, %85, %83, %81, %79, %73, %71, %69, %67, %65, %63, %61, %59, %57, %51
  ret void

92:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %93 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %25, ptr noundef nonnull align 8 %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %94 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %24, ptr noundef nonnull align 8 %95)
          to label %127 unwind label %121

96:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %97 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noundef nonnull align 8 %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %21, ptr noundef nonnull align 8 %99)
          to label %177 unwind label %171

100:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %101 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noundef nonnull align 8 %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %15, ptr noundef nonnull align 8 %103)
          to label %213 unwind label %207

104:                                              ; preds = %357, %321, %290, %255, %219, %183, %133, %43
  store i8 2, ptr %0, align 8
  br label %91

105:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noundef nonnull align 8 %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull align 8 %108)
          to label %249 unwind label %243

109:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %110 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noundef nonnull align 8 %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noundef nonnull align 8 %112)
          to label %281 unwind label %275

113:                                              ; preds = %43, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noundef nonnull align 8 %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %12, ptr noundef nonnull align 8 %116)
          to label %351 unwind label %345

117:                                              ; preds = %43, %43, %43, %43, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %120)
          to label %315 unwind label %309

121:                                              ; preds = %92
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load i8, ptr %25, align 8, !range !27, !alias.scope !257, !noundef !4
  %124 = icmp eq i8 %123, 1
  br i1 %124, label %125, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %126)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %169

127:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %129 = load i8, ptr %26, align 8, !range !27, !noundef !4
  %130 = icmp eq i8 %129, 0
  %131 = load i8, ptr %128, align 8, !range !27
  %132 = icmp eq i8 %131, 0
  %or.cond = select i1 %130, i1 %132, i1 false
  br i1 %or.cond, label %134, label %133

133:                                              ; preds = %127
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %104

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %136 = load i8, ptr %135, align 1, !range !237, !noundef !4
  %137 = add nsw i8 %136, -4
  %138 = icmp ult i8 %137, 10
  %narrow52 = select i1 %138, i8 %137, i8 2
  switch i8 %narrow52, label %163 [
    i8 0, label %139
    i8 1, label %143
    i8 2, label %147
    i8 6, label %154
    i8 8, label %158
  ]

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 41
  %141 = load i8, ptr %140, align 1, !range !237, !noundef !4
  %142 = icmp eq i8 %141, 4
  br i1 %142, label %.sink.split, label %163

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 41
  %145 = load i8, ptr %144, align 1, !range !237, !noundef !4
  %146 = icmp eq i8 %145, 5
  br i1 %146, label %.sink.split, label %163

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 41
  %149 = load i8, ptr %148, align 1, !range !237, !noundef !4
  %150 = add nsw i8 %149, -4
  %151 = icmp ugt i8 %150, 9
  %152 = icmp eq i8 %150, 2
  %153 = or i1 %151, %152
  br i1 %153, label %164, label %163

154:                                              ; preds = %134
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 41
  %156 = load i8, ptr %155, align 1, !range !237, !noundef !4
  %157 = icmp eq i8 %156, 10
  br i1 %157, label %.sink.split, label %163

158:                                              ; preds = %134
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 41
  %160 = load i8, ptr %159, align 1, !range !237, !noundef !4
  %161 = icmp eq i8 %160, 12
  br i1 %161, label %.sink.split, label %163

.sink.split:                                      ; preds = %139, %158, %154, %143, %164
  %.sink201 = phi i8 [ %.sroa.0.0.i, %164 ], [ 5, %143 ], [ 10, %154 ], [ 12, %158 ], [ 4, %139 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink201, ptr %162, align 1
  br label %163

163:                                              ; preds = %.sink.split, %134, %139, %143, %147, %154, %158
  %.sink = phi i8 [ 3, %158 ], [ 3, %154 ], [ 3, %147 ], [ 3, %143 ], [ 3, %139 ], [ 3, %134 ], [ 0, %.sink.split ]
  store i8 %.sink, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %91

164:                                              ; preds = %147
  %165 = icmp eq i8 %136, 2
  %166 = icmp eq i8 %149, 2
  %or.cond2.i = or i1 %165, %166
  %167 = icmp eq i8 %136, 1
  %168 = icmp eq i8 %149, 1
  %or.cond.i = or i1 %167, %168
  %..i = zext i1 %or.cond.i to i8
  %.sroa.0.0.i = select i1 %or.cond2.i, i8 2, i8 %..i
  br label %.sink.split

169:                                              ; preds = %422, %349, %313, %279, %247, %211, %175, %125
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59": ; preds = %418, %422, %345, %349, %309, %313, %275, %279, %243, %247, %207, %211, %171, %175, %121, %125
  %.pn = phi { ptr, i32 } [ %122, %125 ], [ %122, %121 ], [ %172, %175 ], [ %172, %171 ], [ %208, %211 ], [ %208, %207 ], [ %244, %247 ], [ %244, %243 ], [ %276, %279 ], [ %276, %275 ], [ %310, %313 ], [ %310, %309 ], [ %346, %349 ], [ %346, %345 ], [ %419, %422 ], [ %419, %418 ]
  resume { ptr, i32 } %.pn

171:                                              ; preds = %96
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load i8, ptr %22, align 8, !range !27, !alias.scope !260, !noundef !4
  %174 = icmp eq i8 %173, 1
  br i1 %174, label %175, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %176)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %169

177:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %179 = load i8, ptr %23, align 8, !range !27, !noundef !4
  %180 = icmp eq i8 %179, 0
  %181 = load i8, ptr %178, align 8, !range !27
  %182 = icmp eq i8 %181, 0
  %or.cond7 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond7, label %184, label %183

183:                                              ; preds = %177
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %104

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %186 = load i8, ptr %185, align 1, !range !237, !noundef !4
  %187 = add nsw i8 %186, -4
  %188 = icmp ult i8 %187, 10
  %narrow49 = select i1 %188, i8 %187, i8 2
  switch i8 %narrow49, label %206 [
    i8 2, label %189
    i8 7, label %196
  ]

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %191 = load i8, ptr %190, align 1, !range !237, !noundef !4
  %192 = add nsw i8 %191, -4
  %193 = icmp ugt i8 %192, 9
  %194 = icmp eq i8 %192, 2
  %195 = or i1 %193, %194
  br i1 %195, label %200, label %206

196:                                              ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %198 = load i8, ptr %197, align 1, !range !237, !noundef !4
  %199 = icmp eq i8 %198, 11
  br i1 %199, label %.sink.split203, label %206

200:                                              ; preds = %189
  %201 = icmp eq i8 %186, 2
  %202 = icmp eq i8 %191, 2
  %or.cond2.i62 = or i1 %201, %202
  %203 = icmp eq i8 %186, 1
  %204 = icmp eq i8 %191, 1
  %or.cond.i63 = or i1 %203, %204
  %..i64 = zext i1 %or.cond.i63 to i8
  %.sroa.0.0.i65 = select i1 %or.cond2.i62, i8 2, i8 %..i64
  br label %.sink.split203

.sink.split203:                                   ; preds = %196, %200
  %.sink204 = phi i8 [ %.sroa.0.0.i65, %200 ], [ 11, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink204, ptr %205, align 1
  br label %206

206:                                              ; preds = %.sink.split203, %184, %189, %196
  %.sink197 = phi i8 [ 3, %196 ], [ 3, %189 ], [ 3, %184 ], [ 0, %.sink.split203 ]
  store i8 %.sink197, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %91

207:                                              ; preds = %100
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load i8, ptr %16, align 8, !range !27, !alias.scope !263, !noundef !4
  %210 = icmp eq i8 %209, 1
  br i1 %210, label %211, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %212)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %169

213:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %215 = load i8, ptr %17, align 8, !range !27, !noundef !4
  %216 = icmp eq i8 %215, 0
  %217 = load i8, ptr %214, align 8, !range !27
  %218 = icmp eq i8 %217, 0
  %or.cond11 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond11, label %220, label %219

219:                                              ; preds = %213
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %104

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %222 = load i8, ptr %221, align 1, !range !237, !noundef !4
  %223 = add nsw i8 %222, -4
  %224 = icmp ult i8 %223, 10
  %narrow46 = select i1 %224, i8 %223, i8 2
  switch i8 %narrow46, label %237 [
    i8 0, label %225
    i8 2, label %229
  ]

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 41
  %227 = load i8, ptr %226, align 1, !range !237, !noundef !4
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %.sink.split206, label %237

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 41
  %231 = load i8, ptr %230, align 1, !range !237, !noundef !4
  %232 = add nsw i8 %231, -4
  %233 = icmp ult i8 %232, 10
  %narrow47 = select i1 %233, i8 %232, i8 2
  switch i8 %narrow47, label %237 [
    i8 0, label %234
    i8 2, label %238
  ]

234:                                              ; preds = %229
  %235 = icmp eq i8 %222, 0
  br i1 %235, label %.sink.split206, label %237

.sink.split206:                                   ; preds = %234, %225, %238
  %.sroa.0.0.i71.sink = phi i8 [ %.sroa.0.0.i71, %238 ], [ 4, %225 ], [ 4, %234 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.0.0.i71.sink, ptr %236, align 1
  br label %237

237:                                              ; preds = %.sink.split206, %220, %225, %229, %234
  %.sink198 = phi i8 [ 3, %234 ], [ 3, %229 ], [ 3, %225 ], [ 3, %220 ], [ 0, %.sink.split206 ]
  store i8 %.sink198, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %91

238:                                              ; preds = %229
  %239 = icmp eq i8 %222, 2
  %240 = icmp eq i8 %231, 2
  %or.cond2.i68 = or i1 %239, %240
  %241 = icmp eq i8 %222, 1
  %242 = icmp eq i8 %231, 1
  %or.cond.i69 = or i1 %241, %242
  %..i70 = zext i1 %or.cond.i69 to i8
  %.sroa.0.0.i71 = select i1 %or.cond2.i68, i8 2, i8 %..i70
  br label %.sink.split206

243:                                              ; preds = %105
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load i8, ptr %10, align 8, !range !27, !alias.scope !266, !noundef !4
  %246 = icmp eq i8 %245, 1
  br i1 %246, label %247, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %248)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %169

249:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %251 = load i8, ptr %11, align 8, !range !27, !noundef !4
  %252 = icmp eq i8 %251, 0
  %253 = load i8, ptr %250, align 8, !range !27
  %254 = icmp eq i8 %253, 0
  %or.cond20 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond20, label %256, label %255

255:                                              ; preds = %249
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %104

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %258 = load i8, ptr %257, align 1, !range !237, !noundef !4
  %259 = add nsw i8 %258, -4
  %260 = icmp ugt i8 %259, 9
  %261 = icmp eq i8 %259, 2
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %265 = load i8, ptr %264, align 1, !range !237, !noundef !4
  %266 = add nsw i8 %265, -4
  %267 = icmp ugt i8 %266, 9
  %268 = icmp eq i8 %266, 2
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = icmp eq i8 %258, 2
  %272 = icmp eq i8 %265, 2
  %or.cond2.i74 = or i1 %271, %272
  %spec.store.select = select i1 %or.cond2.i74, i8 2, i8 1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.store.select, ptr %273, align 1
  br label %274

274:                                              ; preds = %256, %263, %270
  %storemerge45 = phi i8 [ 0, %270 ], [ 3, %263 ], [ 3, %256 ]
  store i8 %storemerge45, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %91

275:                                              ; preds = %109
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load i8, ptr %19, align 8, !range !27, !alias.scope !269, !noundef !4
  %278 = icmp eq i8 %277, 1
  br i1 %278, label %279, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %280)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %169

281:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %283 = load i8, ptr %20, align 8, !range !27, !noundef !4
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %287 = load i8, ptr %286, align 1, !range !237, !noundef !4
  %288 = add nsw i8 %287, -4
  %289 = icmp ult i8 %288, 10
  %narrow = select i1 %289, i8 %288, i8 2
  switch i8 %narrow, label %290 [
    i8 0, label %295
    i8 1, label %291
    i8 2, label %292
  ]

290:                                              ; preds = %297, %292, %285, %281
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %104

291:                                              ; preds = %285
  br label %295

292:                                              ; preds = %285
  %293 = load i8, ptr %282, align 8, !range !27, !noundef !4
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %297, label %290

295:                                              ; preds = %285, %304, %291
  %.sroa.0.0.i83.sink = phi i8 [ %.sroa.0.0.i83, %304 ], [ 5, %291 ], [ 4, %285 ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.0.0.i83.sink, ptr %296, align 1
  store i8 0, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %91

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 41
  %299 = load i8, ptr %298, align 1, !range !237, !noundef !4
  %300 = add nsw i8 %299, -4
  %301 = icmp ugt i8 %300, 9
  %302 = icmp eq i8 %300, 2
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %290

304:                                              ; preds = %297
  %305 = icmp eq i8 %287, 2
  %306 = icmp eq i8 %299, 2
  %or.cond2.i80 = or i1 %305, %306
  %307 = icmp eq i8 %287, 1
  %308 = icmp eq i8 %299, 1
  %or.cond.i81 = or i1 %307, %308
  %..i82 = zext i1 %or.cond.i81 to i8
  %.sroa.0.0.i83 = select i1 %or.cond2.i80, i8 2, i8 %..i82
  br label %295

309:                                              ; preds = %117
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load i8, ptr %7, align 8, !range !27, !alias.scope !272, !noundef !4
  %312 = icmp eq i8 %311, 1
  br i1 %312, label %313, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %314)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %169

315:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %316, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %317 = load i8, ptr %8, align 8, !range !27, !noundef !4
  %318 = icmp eq i8 %317, 0
  %319 = load i8, ptr %316, align 8, !range !27
  %320 = icmp eq i8 %319, 0
  %or.cond24 = select i1 %318, i1 %320, i1 false
  br i1 %or.cond24, label %322, label %321

321:                                              ; preds = %315
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %324 = load i8, ptr %323, align 1, !range !237, !noundef !4
  %325 = add nsw i8 %324, -4
  %326 = icmp ugt i8 %325, 9
  %327 = icmp eq i8 %325, 2
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %344

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 41
  %331 = load i8, ptr %330, align 1, !range !237, !noundef !4
  %332 = add nsw i8 %331, -4
  %333 = icmp ugt i8 %332, 9
  %334 = icmp eq i8 %332, 2
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %329
  %337 = icmp ne i8 %324, 2
  %338 = icmp ne i8 %331, 2
  %or.cond2.i86.not = and i1 %337, %338
  %339 = icmp ne i8 %324, 1
  %340 = icmp ne i8 %331, 1
  %or.cond.i87.not = and i1 %339, %340
  %341 = and i1 %or.cond2.i86.not, %or.cond.i87.not
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %343, align 1
  br label %344

344:                                              ; preds = %336, %322, %329, %342
  %.sink200 = phi i8 [ 0, %342 ], [ 3, %329 ], [ 3, %322 ], [ 3, %336 ]
  store i8 %.sink200, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

345:                                              ; preds = %113
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load i8, ptr %13, align 8, !range !27, !alias.scope !275, !noundef !4
  %348 = icmp eq i8 %347, 1
  br i1 %348, label %349, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %350)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %169

351:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %353 = load i8, ptr %14, align 8, !range !27, !noundef !4
  %354 = icmp eq i8 %353, 0
  %355 = load i8, ptr %352, align 8, !range !27
  %356 = icmp eq i8 %355, 0
  %or.cond28 = select i1 %354, i1 %356, i1 false
  br i1 %or.cond28, label %358, label %357

357:                                              ; preds = %351
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %104

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %360 = load i8, ptr %359, align 1, !range !237, !noundef !4
  %361 = add nsw i8 %360, -4
  %362 = icmp ugt i8 %361, 9
  %363 = icmp eq i8 %361, 2
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %378

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 41
  %367 = load i8, ptr %366, align 1, !range !237, !noundef !4
  %368 = add nsw i8 %367, -4
  %369 = icmp ugt i8 %368, 9
  %370 = icmp eq i8 %368, 2
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %378

372:                                              ; preds = %365
  %373 = icmp eq i8 %360, 2
  %374 = icmp eq i8 %367, 2
  %or.cond2.i92 = or i1 %373, %374
  %375 = icmp eq i8 %360, 1
  %376 = icmp eq i8 %367, 1
  %or.cond.i93 = or i1 %375, %376
  %..i94 = zext i1 %or.cond.i93 to i8
  %.sroa.0.0.i95 = select i1 %or.cond2.i92, i8 2, i8 %..i94
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.0.0.i95, ptr %377, align 1
  br label %378

378:                                              ; preds = %358, %365, %372
  %storemerge = phi i8 [ 0, %372 ], [ 3, %365 ], [ 3, %358 ]
  store i8 %storemerge, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %91

379:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %380 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %28, ptr noundef nonnull align 8 %380)
  %381 = load i8, ptr %28, align 8, !range !27, !noundef !4
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %389, label %399

383:                                              ; preds = %47
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %384, align 1
  store i8 0, ptr %0, align 8
  br label %91

385:                                              ; preds = %47, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %386 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %27, ptr noundef nonnull align 8 %386)
  %387 = load i8, ptr %27, align 8, !range !27, !noundef !4
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %403, label %413

389:                                              ; preds = %379
  %390 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %391 = load i8, ptr %390, align 1, !range !237, !noundef !4
  %392 = add nsw i8 %391, -4
  %393 = icmp ugt i8 %392, 9
  %394 = icmp eq i8 %392, 2
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %.thread

396:                                              ; preds = %389
  switch i8 %391, label %.thread [
    i8 0, label %397
    i8 3, label %397
  ]

397:                                              ; preds = %396, %396
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %398, align 1
  br label %.thread

.thread:                                          ; preds = %389, %396, %397
  %storemerge128 = phi i8 [ 0, %397 ], [ 3, %396 ], [ 3, %389 ]
  store i8 %storemerge128, ptr %0, align 8
  br label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit96"

399:                                              ; preds = %379
  store i8 2, ptr %0, align 8
  %400 = icmp eq i8 %381, 1
  br i1 %400, label %401, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit96"

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %402)
  br label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit96"

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit96": ; preds = %.thread, %399, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %91

403:                                              ; preds = %385
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %405 = load i8, ptr %404, align 1, !range !237, !noundef !4
  %406 = add nsw i8 %405, -4
  %407 = icmp ugt i8 %406, 9
  %408 = icmp eq i8 %406, 2
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %.thread124

410:                                              ; preds = %403
  %411 = icmp eq i8 %405, 3
  %spec.store.select29 = select i1 %411, i8 0, i8 %405
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.store.select29, ptr %412, align 1
  br label %.thread124

.thread124:                                       ; preds = %403, %410
  %storemerge127 = phi i8 [ 0, %410 ], [ 3, %403 ]
  store i8 %storemerge127, ptr %0, align 8
  br label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit97"

413:                                              ; preds = %385
  store i8 2, ptr %0, align 8
  %414 = icmp eq i8 %387, 1
  br i1 %414, label %415, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit97"

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %416)
  br label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit97"

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit97": ; preds = %.thread124, %413, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %91

417:                                              ; preds = %52
  call void @_ZN20ruff_python_semantic7analyze14type_inference18ResolvedPythonType5union17hbc0af65b7342a19cE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %91

418:                                              ; preds = %52
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load i8, ptr %30, align 8, !range !27, !alias.scope !278, !noundef !4
  %421 = icmp eq i8 %420, 1
  br i1 %421, label %422, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %423)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %169

424:                                              ; preds = %75
  store i8 0, ptr %78, align 1
  store i8 0, ptr %0, align 8
  br label %91

425:                                              ; preds = %75
  store i8 1, ptr %78, align 1
  store i8 0, ptr %0, align 8
  br label %91

426:                                              ; preds = %75
  store i8 2, ptr %78, align 1
  store i8 0, ptr %0, align 8
  br label %91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @_ZN20ruff_python_semantic7analyze14type_inference10NumberLike6coerce17h2856eb5cf1684081E(i8 noundef range(i8 0, 4) %0, i8 noundef range(i8 0, 4) %1) unnamed_addr #3 {
  %3 = icmp eq i8 %0, 2
  %4 = icmp eq i8 %1, 2
  %or.cond2 = or i1 %3, %4
  %5 = icmp eq i8 %0, 1
  %6 = icmp eq i8 %1, 1
  %or.cond = or i1 %5, %6
  %. = zext i1 %or.cond to i8
  %.sroa.0.0 = select i1 %or.cond2, i8 2, i8 %.
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0406b57dcd016688E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$ruff_python_semantic..imports..NameImport$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h10463c29146fc264E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h989417c27c75bbf3E"(ptr noalias noundef align 8 dereferenceable(32), i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17h1e758b96c3f305d7E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN15ruff_python_ast12PySourceType18try_from_extension17hd9bfc6e9e103faf8E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h70a0aab6ba05eab5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$ruff_python_semantic..imports..MemberNameImport$u20$as$u20$core..fmt..Display$GT$3fmt17h10df127fa613ac67E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$ruff_python_semantic..imports..ModuleNameImport$u20$as$u20$core..fmt..Display$GT$3fmt17haaca70cfae2cb54dE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h628474ef963b4976E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6dbc5a9757b0407E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20ruff_python_semantic5model13SemanticModel22resolve_qualified_name17hfced0eedb574bbe2E(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(448), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN15ruff_python_ast5nodes58_$LT$impl$u20$ruff_python_ast..generated..StmtClassDef$GT$5bases17h9fff4bd4f5982a89E"(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h7dd5817019ce9a4cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..binding..BindingId$C$rustc_hash..FxBuildHasher$GT$$GT$17h7c7986c517dbc464E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel16lookup_attribute17h2a45a922f3985222E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4caf2f8e4f91cc5cE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$ruff_python_semantic..scope..Scopes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h670b49649a7dc77cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN118_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..convert..From$LT$$u5b$T$u3b$$u20$N$u5d$$GT$$GT$4from17h0d623a0ed2594092E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$RF$ruff_python_ast..generated..StmtClassDef$GT$$GT$17he0a84621281adc9bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h520e62d2e520f9d3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8ec13907dcf971f9E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$ruff_python_semantic..analyze..class..iter_super_class..SuperClassIterator$GT$17h438ad9d42ffec0deE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..name..QualifiedName$GT$17h051d73151e30b3bcE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN15ruff_python_ast5nodes9Arguments3len17ha175d3f34e042be0E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel12only_binding17h6d545166a6967afcE(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel19has_builtin_binding17h174d49fd5fa315f1E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing16is_type_var_like17hf31feb547b384114E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 6) i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal8branches17hb60942ec218ecffbE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 6) i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal8branches17hf30075403d7c4cc4E(ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 6) i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal8branches17hc338ee423c159544E(ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h363fb3e947524a0fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hdee906fc7467766bE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf74818737360d9eaE"(ptr noalias noundef align 8 dereferenceable(32), i8 noundef range(i8 0, 14)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h05205d6410b54474E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 15) i8 @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h370b648ae1bcd304E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..set..IntoIter$LT$ruff_python_semantic..analyze..type_inference..PythonType$GT$$GT$17hd85fed1f326bf657E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775800}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE: argument 0"}
!10 = distinct !{!10, !"_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ops8function6FnOnce9call_once17h05b99b2098f50720E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ops8function6FnOnce9call_once17h05b99b2098f50720E"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4core3ops8function6FnOnce9call_once17he150d13eae753dcaE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ops8function6FnOnce9call_once17he150d13eae753dcaE"}
!17 = distinct !{!17, !16, !"_ZN4core3ops8function6FnOnce9call_once17he150d13eae753dcaE: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function6FnOnce9call_once17h98d6ce59fd05bc05E: argument 1"}
!20 = distinct !{!20, !"_ZN4core3ops8function6FnOnce9call_once17h98d6ce59fd05bc05E"}
!21 = !{!22, !24, !19}
!22 = distinct !{!22, !23, !"_ZN20ruff_python_semantic7analyze5class24any_qualified_base_class28_$u7b$$u7b$closure$u7d$$u7d$17h5785f4938317c3fbE: argument 0"}
!23 = distinct !{!23, !"_ZN20ruff_python_semantic7analyze5class24any_qualified_base_class28_$u7b$$u7b$closure$u7d$$u7d$17h5785f4938317c3fbE"}
!24 = distinct !{!24, !20, !"_ZN4core3ops8function6FnOnce9call_once17h98d6ce59fd05bc05E: argument 0"}
!25 = !{!22, !19}
!26 = !{!22, !24}
!27 = !{i8 0, i8 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h580d25a5390a276aE: argument 0"}
!39 = distinct !{!39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h580d25a5390a276aE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h732d60eb6e6f7bfaE: argument 1"}
!42 = distinct !{!42, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h732d60eb6e6f7bfaE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h732d60eb6e6f7bfaE: argument 0"}
!45 = !{!46, !48, !44, !41}
!46 = distinct !{!46, !47, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!47 = distinct !{!47, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!48 = distinct !{!48, !47, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!49 = !{!50, !44, !41}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!52 = !{!53, !55, !56, !57}
!53 = distinct !{!53, !54, !"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner17h002b23f110891a39E: argument 0"}
!54 = distinct !{!54, !"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner17h002b23f110891a39E"}
!55 = distinct !{!55, !54, !"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner17h002b23f110891a39E: argument 1"}
!56 = distinct !{!56, !54, !"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner17h002b23f110891a39E: argument 2"}
!57 = distinct !{!57, !54, !"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner17h002b23f110891a39E: argument 3"}
!58 = !{i32 0, i32 21}
!59 = !{i32 1, i32 0}
!60 = !{i8 0, i8 6}
!61 = !{!62, !64, !65}
!62 = distinct !{!62, !63, !"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner17h002b23f110891a39E: argument 1"}
!63 = distinct !{!63, !"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner17h002b23f110891a39E"}
!64 = distinct !{!64, !63, !"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner17h002b23f110891a39E: argument 2"}
!65 = distinct !{!65, !63, !"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner17h002b23f110891a39E: argument 3"}
!66 = !{!67, !62, !64, !65}
!67 = distinct !{!67, !63, !"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner17h002b23f110891a39E: argument 0"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20a263d8ddb354E: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20a263d8ddb354E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN20ruff_python_semantic7analyze5class16iter_super_class17hca74f0a197714c25E: argument 0"}
!73 = distinct !{!73, !"_ZN20ruff_python_semantic7analyze5class16iter_super_class17hca74f0a197714c25E"}
!74 = !{!72, !75, !76}
!75 = distinct !{!75, !73, !"_ZN20ruff_python_semantic7analyze5class16iter_super_class17hca74f0a197714c25E: argument 1"}
!76 = distinct !{!76, !73, !"_ZN20ruff_python_semantic7analyze5class16iter_super_class17hca74f0a197714c25E: argument 2"}
!77 = !{!72, !76}
!78 = !{!75, !76}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5589a2cbf025c406E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5589a2cbf025c406E"}
!82 = distinct !{!82, !81, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5589a2cbf025c406E: argument 1"}
!83 = !{i8 0, i8 2}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!86 = distinct !{!86, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!87 = distinct !{!87, !86, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!90 = distinct !{!90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!91 = !{i64 0, i64 -9223372036854775784}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!94 = distinct !{!94, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!95 = distinct !{!95, !94, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!98 = distinct !{!98, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!101 = distinct !{!101, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!102 = distinct !{!102, !101, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E: argument 1"}
!108 = distinct !{!108, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E"}
!109 = !{!110, !111}
!110 = distinct !{!110, !108, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E: argument 0"}
!111 = distinct !{!111, !112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE: argument 0"}
!112 = distinct !{!112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE"}
!113 = !{!110, !107, !111}
!114 = !{!115, !117, !110, !107, !111}
!115 = distinct !{!115, !116, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!116 = distinct !{!116, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!117 = distinct !{!117, !116, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!118 = !{!119, !110, !107, !111}
!119 = distinct !{!119, !120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!120 = distinct !{!120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!123 = distinct !{!123, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!124 = distinct !{!124, !123, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!127 = distinct !{!127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!130 = distinct !{!130, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!131 = distinct !{!131, !130, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!137 = distinct !{!137, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!138 = distinct !{!138, !137, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!141 = distinct !{!141, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h83a851a68fc0b26eE: argument 0"}
!144 = distinct !{!144, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h83a851a68fc0b26eE"}
!145 = distinct !{!145, !146, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6fa8fd25424611fE: argument 0"}
!146 = distinct !{!146, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6fa8fd25424611fE"}
!147 = !{!145, !148}
!148 = distinct !{!148, !146, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6fa8fd25424611fE: argument 1"}
!149 = !{!150, !152, !143, !145, !148}
!150 = distinct !{!150, !151, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!151 = distinct !{!151, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!152 = distinct !{!152, !151, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!153 = !{!154, !143, !145}
!154 = distinct !{!154, !155, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!155 = distinct !{!155, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!158 = distinct !{!158, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!159 = distinct !{!159, !158, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!162 = distinct !{!162, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 0"}
!165 = distinct !{!165, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E"}
!166 = distinct !{!166, !165, !"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E: argument 0"}
!169 = distinct !{!169, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf4f190417814d813E"}
!170 = !{!171, !173, !174}
!171 = distinct !{!171, !172, !"_ZN20ruff_python_semantic7analyze5class24any_qualified_base_class17h8eea2c865f0df774E: argument 0"}
!172 = distinct !{!172, !"_ZN20ruff_python_semantic7analyze5class24any_qualified_base_class17h8eea2c865f0df774E"}
!173 = distinct !{!173, !172, !"_ZN20ruff_python_semantic7analyze5class24any_qualified_base_class17h8eea2c865f0df774E: argument 1"}
!174 = distinct !{!174, !172, !"_ZN20ruff_python_semantic7analyze5class24any_qualified_base_class17h8eea2c865f0df774E: argument 2"}
!175 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!176 = !{i32 0, i32 32}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE: argument 0"}
!179 = distinct !{!179, !"_ZN20ruff_python_semantic7analyze5class12is_metaclass28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5d07d88ed97ee53eE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE: argument 0"}
!182 = distinct !{!182, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h04d6643f115b7376E: argument 0"}
!185 = distinct !{!185, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h04d6643f115b7376E"}
!186 = !{!187, !184, !181}
!187 = distinct !{!187, !188, !"_ZN20ruff_python_semantic7analyze5class36expr_might_be_old_style_typevar_like17h8b7ca7127888a685E: argument 0"}
!188 = distinct !{!188, !"_ZN20ruff_python_semantic7analyze5class36expr_might_be_old_style_typevar_like17h8b7ca7127888a685E"}
!189 = !{!184}
!190 = !{!191, !181}
!191 = distinct !{!191, !192, !"_ZN20ruff_python_semantic7analyze5class36expr_might_be_old_style_typevar_like17h8b7ca7127888a685E: argument 0"}
!192 = distinct !{!192, !"_ZN20ruff_python_semantic7analyze5class36expr_might_be_old_style_typevar_like17h8b7ca7127888a685E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core4iter6traits8iterator8Iterator5chain17h524af08730e326aeE: argument 0"}
!195 = distinct !{!195, !"_ZN4core4iter6traits8iterator8Iterator5chain17h524af08730e326aeE"}
!196 = !{i32 0, i32 33}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E: argument 0"}
!199 = distinct !{!199, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ops8function5FnMut8call_mut17hc2adedfa92fa92b2E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ops8function5FnMut8call_mut17hc2adedfa92fa92b2E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN20ruff_python_semantic7analyze8terminal11is_wildcard17hd74a36fe19aaaa34E: argument 0"}
!205 = distinct !{!205, !"_ZN20ruff_python_semantic7analyze8terminal11is_wildcard17hd74a36fe19aaaa34E"}
!206 = !{!204, !201}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E: argument 0"}
!209 = distinct !{!209, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE: argument 0"}
!212 = distinct !{!212, !"_ZN20ruff_python_semantic7analyze8terminal11is_wildcard19is_wildcard_pattern17he73024fb56b8c8afE"}
!213 = !{!211, !204, !201}
!214 = !{!211, !204, !201, !208}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E: argument 0"}
!217 = distinct !{!217, !"_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core4iter6traits8iterator8Iterator5chain17hc80595fa364ce8b8E: argument 0"}
!220 = distinct !{!220, !"_ZN4core4iter6traits8iterator8Iterator5chain17hc80595fa364ce8b8E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN4core4iter6traits8iterator8Iterator5chain17hc80595fa364ce8b8E: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks28_$u7b$$u7b$closure$u7d$$u7d$17he18bf542e21d918fE: argument 0"}
!225 = distinct !{!225, !"_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks28_$u7b$$u7b$closure$u7d$$u7d$17he18bf542e21d918fE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E: argument 0"}
!228 = distinct !{!228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E"}
!229 = !{!224, !227}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks28_$u7b$$u7b$closure$u7d$$u7d$17hc62385df5c5a8537E: argument 0"}
!232 = distinct !{!232, !"_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks28_$u7b$$u7b$closure$u7d$$u7d$17hc62385df5c5a8537E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbb1a319fff997c4aE: argument 0"}
!235 = distinct !{!235, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbb1a319fff997c4aE"}
!236 = !{!231, !234}
!237 = !{i8 0, i8 14}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3f53666e44a4514E: argument 1"}
!240 = distinct !{!240, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3f53666e44a4514E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cceec822373c3b4E: argument 1"}
!243 = distinct !{!243, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cceec822373c3b4E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74cf24b792d95ff7E: argument 1"}
!246 = distinct !{!246, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74cf24b792d95ff7E"}
!247 = !{!248, !250, !251}
!248 = distinct !{!248, !249, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E: argument 0"}
!249 = distinct !{!249, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E"}
!250 = distinct !{!250, !249, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E: argument 1"}
!251 = distinct !{!251, !252, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E: argument 0"}
!252 = distinct !{!252, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E"}
!253 = !{!250, !251}
!254 = !{!251}
!255 = !{i8 0, i8 13}
!256 = !{i64 0, i64 3}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
