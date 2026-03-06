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

; Function Attrs: inlinehint nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %14
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
  %.sroa.0.0.shrunk.i = phi i1 [ false, %1 ], [ %.not.i, %7 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ %17, %18 ], [ %17, %16 ]
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
  %17 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %16
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
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h7dd5817019ce9a4cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6)
  %11 = invoke { ptr, i64 } @"_ZN15ruff_python_ast5nodes58_$LT$impl$u20$ruff_python_ast..generated..StmtClassDef$GT$5bases17h9fff4bd4f5982a89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  store ptr %2, ptr %5, align 8, !noalias !52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8, !noalias !52
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %16, align 8, !noalias !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %17, align 8, !noalias !52
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %18

18:                                               ; preds = %.noexc2, %.noexc
  %.sroa.0.0.i = phi ptr [ %12, %.noexc ], [ %21, %.noexc2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %.sroa.0.0.i, %14
  br i1 %.not.not.not.i.not.not.not.not.not, label %19, label %24

19:                                               ; preds = %18
  %20 = invoke fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner28_$u7b$$u7b$closure$u7d$$u7d$17h6bba5a4992261285E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 %.sroa.0.0.i)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 64
  br i1 %20, label %24, label %18

22:                                               ; preds = %4, %24
  %.sroa.0.0 = phi i1 [ %.not.not.not.i.not.not.not.not.not, %24 ], [ false, %4 ]
  ret i1 %.sroa.0.0

.loopexit:                                        ; preds = %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..binding..BindingId$C$rustc_hash..FxBuildHasher$GT$$GT$17h7c7986c517dbc464E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #14
          to label %27 unwind label %25

24:                                               ; preds = %.noexc2, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  call void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..binding..BindingId$C$rustc_hash..FxBuildHasher$GT$$GT$17h7c7986c517dbc464E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

27:                                               ; preds = %23
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
  br i1 %9, label %63, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %1)
  %14 = tail call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel16lookup_attribute17h2a45a922f3985222E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %12, ptr noundef nonnull align 8 %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %63, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4caf2f8e4f91cc5cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %14)
  br i1 %18, label %63, label %19

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
  %28 = getelementptr inbounds nuw [72 x i8], ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !range !58, !noundef !4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %33, label %63

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
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = extractvalue { ptr, i64 } %36, 0
  %44 = getelementptr inbounds nuw [120 x i8], ptr %43, i64 %40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i8, ptr %45, align 8, !range !60, !noundef !4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %63

48:                                               ; preds = %33
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %40, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.6) #16
  unreachable

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = tail call { ptr, i64 } @"_ZN15ruff_python_ast5nodes58_$LT$impl$u20$ruff_python_ast..generated..StmtClassDef$GT$5bases17h9fff4bd4f5982a89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %51), !noalias !61
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  store ptr %4, ptr %3, align 8, !noalias !66
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %56, align 8, !noalias !66
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %57, align 8, !noalias !66
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %58, align 8, !noalias !66
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  br label %59

59:                                               ; preds = %60, %49
  %.sroa.0.010 = phi ptr [ %53, %49 ], [ %61, %60 ]
  %.not24.not = icmp ne ptr %.sroa.0.010, %55
  br i1 %.not24.not, label %60, label %.sink.split

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 64
  %62 = call fastcc noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze5class14any_base_class5inner28_$u7b$$u7b$closure$u7d$$u7d$17h6bba5a4992261285E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 %.sroa.0.010), !noalias !68
  br i1 %62, label %.sink.split, label %59

.sink.split:                                      ; preds = %60, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  br label %63

63:                                               ; preds = %.sink.split, %10, %15, %42, %26, %2
  %.sroa.0.0 = phi i1 [ false, %15 ], [ true, %2 ], [ false, %10 ], [ false, %26 ], [ false, %42 ], [ %.not24.not, %.sink.split ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

.loopexit:                                        ; preds = %.thread, %3, %1
  ret ptr %2

11:                                               ; preds = %.lr.ph, %.thread
  %.sroa.012.029 = phi ptr [ %5, %.lr.ph ], [ %12, %.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.029, i64 64
  %13 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %.sroa.012.029)
  %15 = tail call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel16lookup_attribute17h2a45a922f3985222E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %13, ptr noundef nonnull align 8 %14)
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %.thread, label %16

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4caf2f8e4f91cc5cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %15)
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = tail call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %22 = extractvalue { ptr, i64 } %21, 1
  %23 = add i32 %15, -1
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = extractvalue { ptr, i64 } %21, 0
  %28 = getelementptr inbounds nuw [72 x i8], ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !range !58, !noundef !4
  %.not23 = icmp eq i32 %30, 10
  br i1 %.not23, label %32, label %.thread

31:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %24, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.4) #16
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %34 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = tail call { ptr, i64 } @"_ZN79_$LT$ruff_python_semantic..scope..Scopes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h670b49649a7dc77cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  %37 = extractvalue { ptr, i64 } %36, 1
  %38 = load i32, ptr %33, align 4, !range !59, !noundef !4
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = extractvalue { ptr, i64 } %36, 0
  %44 = getelementptr inbounds nuw [120 x i8], ptr %43, i64 %40
  %.not20 = icmp eq ptr %43, null
  br i1 %.not20, label %.thread, label %46

45:                                               ; preds = %32
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %40, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.8) #16
  unreachable

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i8, ptr %47, align 8, !range !60, !noundef !4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h8ec13907dcf971f9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.9)
  br label %.thread

.thread:                                          ; preds = %26, %46, %42, %16, %50, %11
  %53 = icmp eq ptr %12, %7
  br i1 %53, label %.loopexit, label %11
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
  %10 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %9
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
  %40 = getelementptr inbounds nuw [120 x i8], ptr %34, i64 %36
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
  %56 = getelementptr inbounds nuw [120 x i8], ptr %50, i64 %52
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
  %81 = getelementptr inbounds nuw [120 x i8], ptr %78, i64 %80
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
  %96 = getelementptr inbounds nuw [120 x i8], ptr %90, i64 %92
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
  %.sroa.13.0 = phi ptr [ %31, %30 ], [ %29, %28 ], [ %1, %2 ]
  %.sroa.01.0 = phi i64 [ 1, %30 ], [ 0, %28 ], [ 2, %2 ]
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
  %122 = getelementptr inbounds nuw [120 x i8], ptr %116, i64 %118
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
  %135 = getelementptr inbounds nuw [120 x i8], ptr %132, i64 %134
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
  %157 = getelementptr inbounds nuw [120 x i8], ptr %154, i64 %156
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
  %168 = getelementptr inbounds nuw [120 x i8], ptr %165, i64 %167
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
  %181 = getelementptr inbounds nuw [120 x i8], ptr %178, i64 %180
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
  %193 = getelementptr inbounds nuw [72 x i8], ptr %190, i64 %192
  store ptr %190, ptr %22, align 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %193, ptr %194, align 8
  %195 = call fastcc noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h70a378233f84bf66E"(ptr noalias noundef align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 %93, ptr noalias noundef readonly align 8 dereferenceable(40) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e57575da112845bE.exit": ; preds = %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit", %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.i, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread95, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread.i, %142, %63, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit25.thread, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit21.thread, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit19.thread, %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit.thread", %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit23, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit17, %104, %188, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %.sroa.0.1 = phi i1 [ %113, %104 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ %195, %188 ], [ %.not94.not.not.not.not.not.not.not, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit23 ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread ], [ false, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.i ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit25.thread ], [ %.not.not.not.not.not.not.not.not, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit17 ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit19.thread ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread95 ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit21.thread ], [ true, %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit.thread" ], [ false, %63 ], [ true, %_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body17h32a436fe7c91aea0E.exit.thread.i ], [ false, %142 ], [ false, %"_ZN20ruff_python_semantic7analyze5class22any_member_declaration16any_stmt_in_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h481c1716eed73836E.exit" ]
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
  %.sroa.0.0 = phi i1 [ false, %17 ], [ true, %31 ], [ false, %24 ], [ true, %56 ], [ true, %51 ], [ true, %46 ], [ true, %41 ], [ true, %36 ], [ %60, %57 ]
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
  %.sroa.0.0.i = phi i1 [ false, %45 ], [ true, %70 ], [ false, %77 ], [ true, %82 ], [ true, %76 ], [ true, %71 ], [ %86, %83 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %11

11:                                               ; preds = %.backedge.i, %.lr.ph22.i
  %12 = phi ptr [ %7, %.lr.ph22.i ], [ %13, %.backedge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %12, align 8, !range !176, !noalias !180, !noundef !4
  %15 = icmp eq i32 %14, 25
  br i1 %15, label %16, label %.backedge.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !180, !nonnull !4, !noundef !4
  %19 = load i32, ptr %18, align 8, !range !176, !noalias !180, !noundef !4
  %20 = icmp eq i32 %19, 29
  br i1 %20, label %21, label %53

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !180, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !180, !noundef !4
  %.idx.i = shl nuw nsw i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not.not.not.i.not.not.i21.i = icmp eq i64 %25, 0
  br i1 %.not.not.not.i.not.not.i21.i, label %.backedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i
  %27 = phi ptr [ %28, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %27, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.30, i64 noundef 6), !noalias !183
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i, %31
  %.tr.i.i.i = phi ptr [ %33, %31 ], [ %27, %.lr.ph.i ]
  %30 = load i32, ptr %.tr.i.i.i, align 8, !range !176, !noalias !186, !noundef !4
  switch i32 %30, label %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i [
    i32 24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit"
    i32 26, label %31
    i32 27, label %34
  ]

31:                                               ; preds = %tailrecurse.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !186, !nonnull !4, !align !6, !noundef !4
  br label %tailrecurse.i.i.i

34:                                               ; preds = %tailrecurse.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  %36 = tail call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel12only_binding17h6d545166a6967afcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %35), !noalias !183
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %43, label %37

37:                                               ; preds = %34
  %38 = tail call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !183
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = add i32 %36, -1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %48, label %52

43:                                               ; preds = %34
  %44 = tail call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %35), !noalias !183
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel19has_builtin_binding17h174d49fd5fa315f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46), !noalias !183
  br i1 %47, label %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit"

_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i: ; preds = %tailrecurse.i.i.i, %48, %43
  %.not.not.not.i.not.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.not.not.i.not.not.i.i, label %.backedge.i, label %.lr.ph.i

48:                                               ; preds = %37
  %49 = extractvalue { ptr, i64 } %38, 0
  %50 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ], !noalias !189
  %51 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing16is_type_var_like17hf31feb547b384114E(ptr noalias noundef readonly align 8 dereferenceable(72) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1), !noalias !183
  br i1 %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i

52:                                               ; preds = %37
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %41, i64 noundef %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.4) #16, !noalias !183
  unreachable

53:                                               ; preds = %16
  %54 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull readonly align 1 @anon.fe6f6513998b0ff6093ff781cda9ab33.30, i64 noundef 6), !noalias !180
  br i1 %54, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %53, %56
  %.tr.i.i = phi ptr [ %58, %56 ], [ %18, %53 ]
  %55 = load i32, ptr %.tr.i.i, align 8, !range !176, !noalias !190, !noundef !4
  switch i32 %55, label %.backedge.i [
    i32 24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit"
    i32 26, label %56
    i32 27, label %59
  ]

56:                                               ; preds = %tailrecurse.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !190, !nonnull !4, !align !6, !noundef !4
  br label %tailrecurse.i.i

59:                                               ; preds = %tailrecurse.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %61 = tail call noundef i32 @_ZN20ruff_python_semantic5model13SemanticModel12only_binding17h6d545166a6967afcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %60), !noalias !180
  %.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i, label %68, label %62

62:                                               ; preds = %59
  %63 = tail call { ptr, i64 } @"_ZN83_$LT$ruff_python_semantic..binding..Bindings$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha020e559fffbeaabE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !180
  %64 = extractvalue { ptr, i64 } %63, 1
  %65 = add i32 %61, -1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit, label %73

68:                                               ; preds = %59
  %69 = tail call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %60), !noalias !180
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel19has_builtin_binding17h174d49fd5fa315f1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %71), !noalias !180
  br i1 %72, label %.backedge.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit"

73:                                               ; preds = %62
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %66, i64 noundef %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6f6513998b0ff6093ff781cda9ab33.4) #16, !noalias !180
  unreachable

_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit: ; preds = %62
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = getelementptr inbounds nuw [72 x i8], ptr %74, i64 %66
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %74) ], !noalias !180
  %76 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing16is_type_var_like17hf31feb547b384114E(ptr noalias noundef readonly align 8 dereferenceable(72) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1), !noalias !180
  br i1 %76, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %.backedge.i

.backedge.i:                                      ; preds = %tailrecurse.i.i, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit.backedge.i, %68, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit, %21, %11
  %.not25.i = icmp eq ptr %13, %9
  br i1 %.not25.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0dab80cb173071aE.exit": ; preds = %53, %.backedge.i, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit, %68, %tailrecurse.i.i, %48, %43, %.lr.ph.i, %tailrecurse.i.i.i, %5, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ false, %5 ], [ true, %48 ], [ true, %tailrecurse.i.i ], [ true, %tailrecurse.i.i.i ], [ true, %.lr.ph.i ], [ true, %43 ], [ true, %_ZN20ruff_python_semantic7analyze5class26expr_might_be_typevar_like17hc7300a5dba1c28a0E.exit ], [ true, %68 ], [ false, %.backedge.i ], [ true, %53 ]
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
  %.idx142 = mul nuw nsw i64 %1, 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx142
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %.sroa.027.1128135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
  %.sroa.027.1128140 = phi ptr [ %.sroa.027.1128135, %.lr.ph.lr.ph ], [ %.sroa.027.1128, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit ]
  %.sroa.0.0.ph137 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit ]
  %.sroa.027.0.ph136 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.027.1132, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit ]
  br label %9

_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit: ; preds = %.lr.ph.i36
  %8 = icmp eq ptr %.sroa.027.1132, %4
  %.sroa.027.1.idx = select i1 %8, i64 0, i64 120
  %.sroa.027.1 = getelementptr inbounds nuw i8, ptr %.sroa.027.1132, i64 %.sroa.027.1.idx
  br i1 %8, label %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.outer._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit
  %.sroa.027.1132 = phi ptr [ %.sroa.027.1128140, %.lr.ph ], [ %.sroa.027.1, %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit ]
  %.sroa.027.0131 = phi ptr [ %.sroa.027.0.ph136, %.lr.ph ], [ %.sroa.027.1132, %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit ]
  %10 = load i64, ptr %.sroa.027.0131, align 8, !range !91, !noundef !4
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
  %.sroa.0.0.ph.lcssa123 = phi i8 [ %.sroa.0.0.ph137, %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.loopexit ], [ 0, %2 ], [ %.sroa.0.1, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit ]
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.ph.lcssa123, i8 1)
  ret i8 %spec.store.select

switch.lookup383:                                 ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E.exit"
  %switch.cast384 = zext i8 %.sroa.0.0.ph137 to i48
  %switch.shiftamt385 = shl nuw nsw i48 %switch.cast384, 3
  %switch.downshift386 = lshr i48 5514788603141, %switch.shiftamt385
  %switch.masked387 = trunc i48 %switch.downshift386 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit: ; preds = %9, %switch.lookup472, %188, %switch.lookup466, %switch.lookup460, %switch.lookup454, %switch.lookup407, %158, %switch.lookup401, %switch.lookup395, %switch.lookup389, %switch.lookup383, %148, %switch.lookup378, %switch.lookup372, %switch.lookup366, %136, %switch.lookup360, %switch.lookup354, %switch.lookup348, %43, %switch.lookup306, %switch.lookup300, %switch.lookup, %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit, %129, %36, %92, %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E.exit", %190, %187, %160, %157, %155, %153, %.loopexit, %150, %147, %145, %143, %141, %138, %135, %45, %42, %177, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E.exit", %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40
  %.sroa.0.1 = phi i8 [ %.sroa.0.0.ph137, %157 ], [ 4, %136 ], [ %.sroa.0.0.i38, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40 ], [ %switch.masked376, %switch.lookup372 ], [ %switch.masked364, %switch.lookup360 ], [ %switch.masked382, %switch.lookup378 ], [ %.sroa.0.0.ph137, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E.exit" ], [ %switch.masked476, %switch.lookup472 ], [ 4, %188 ], [ %switch.masked405, %switch.lookup401 ], [ %.sroa.0.0.mux, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E.exit" ], [ %switch.masked310, %switch.lookup306 ], [ %switch.masked470, %switch.lookup466 ], [ %.sroa.0.0.i56, %177 ], [ 4, %150 ], [ %switch.masked411, %switch.lookup407 ], [ %switch.masked464, %switch.lookup460 ], [ %switch.masked387, %switch.lookup383 ], [ %switch.masked370, %switch.lookup366 ], [ %.sroa.0.0.i62, %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit ], [ %27, %145 ], [ 4, %45 ], [ %41, %36 ], [ %.sroa.0.0.ph137, %42 ], [ 4, %160 ], [ %switch.masked, %switch.lookup ], [ 4, %148 ], [ 4, %158 ], [ %switch.masked304, %switch.lookup300 ], [ %switch.masked458, %switch.lookup454 ], [ %.sroa.0.0.i29, %.loopexit ], [ %.sroa.0.0.ph137, %147 ], [ %spec.select, %92 ], [ 4, %15 ], [ %.sroa.0.0.i56, %187 ], [ 4, %190 ], [ %switch.masked393, %switch.lookup389 ], [ 4, %138 ], [ %134, %129 ], [ %.sroa.0.0.i38, %135 ], [ 4, %43 ], [ %switch.masked352, %switch.lookup348 ], [ %.sroa.0.0.ph137, %153 ], [ %switch.masked399, %switch.lookup395 ], [ %switch.masked358, %switch.lookup354 ], [ %.sroa.0.0.i29, %155 ], [ %27, %141 ], [ %.sroa.0.0.ph137, %143 ], [ %.sroa.0.0.ph137, %9 ]
  %14 = icmp eq ptr %.sroa.027.1132, %4
  %.sroa.027.1.idx127 = select i1 %14, i64 0, i64 120
  %.sroa.027.1128 = getelementptr inbounds nuw i8, ptr %.sroa.027.1132, i64 %.sroa.027.1.idx127
  br i1 %14, label %_ZN20ruff_python_semantic7analyze8terminal13always_breaks17h1b2c3b47975d31d7E.exit.outer._crit_edge, label %.lr.ph

15:                                               ; preds = %9
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %18, i64 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 40
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 48
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %25
  store i8 %21, ptr %6, align 8, !alias.scope !193
  store ptr %23, ptr %3, align 8, !alias.scope !193
  store ptr %26, ptr %7, align 8, !alias.scope !193
  %27 = call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal8branches17hb60942ec218ecffbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %29 = load i64, ptr %24, align 8, !noundef !4
  %30 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %29
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
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 40
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 48
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40)
  %switch = icmp ult i8 %.sroa.0.0.ph137, 2
  br i1 %switch, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %42

42:                                               ; preds = %36
  switch i8 %41, label %43 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
    i8 2, label %switch.lookup
    i8 3, label %switch.lookup300
    i8 5, label %switch.lookup306
  ]

43:                                               ; preds = %42
  %44 = icmp eq i8 %.sroa.0.0.ph137, 4
  br i1 %44, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %45

switch.lookup:                                    ; preds = %42
  %switch.tableidx = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast = zext i8 %switch.tableidx to i32
  %switch.shiftamt = shl nuw nsw i32 %switch.cast, 3
  %switch.downshift = lshr i32 67372034, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup300:                                 ; preds = %42
  %switch.tableidx299 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast301 = zext i8 %switch.tableidx299 to i32
  %switch.shiftamt302 = shl nuw nsw i32 %switch.cast301, 3
  %switch.downshift303 = lshr i32 50594564, %switch.shiftamt302
  %switch.masked304 = trunc i32 %switch.downshift303 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup306:                                 ; preds = %42
  %switch.tableidx305 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast307 = zext i8 %switch.tableidx305 to i32
  %switch.shiftamt308 = shl nuw nsw i32 %switch.cast307, 3
  %switch.downshift309 = lshr i32 84148996, %switch.shiftamt308
  %switch.masked310 = trunc i32 %switch.downshift309 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

45:                                               ; preds = %43
  %46 = icmp eq i8 %41, 4
  tail call void @llvm.assume(i1 %46)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 16
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 %51
  %53 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal8branches17hf30075403d7c4cc4E(ptr noundef nonnull %49, ptr noundef nonnull %52)
  %54 = icmp eq i8 %.sroa.0.0.ph137, 0
  br i1 %54, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31, label %55

55:                                               ; preds = %47
  %56 = icmp eq i8 %53, 0
  br i1 %56, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31, label %57

57:                                               ; preds = %55
  %58 = icmp eq i8 %.sroa.0.0.ph137, 1
  br i1 %58, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31, label %59

59:                                               ; preds = %57
  switch i8 %53, label %60 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31
    i8 2, label %switch.lookup312
    i8 3, label %switch.lookup318
    i8 5, label %switch.lookup324
  ]

60:                                               ; preds = %59
  %61 = icmp eq i8 %.sroa.0.0.ph137, 4
  br i1 %61, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31, label %62

switch.lookup312:                                 ; preds = %59
  %switch.tableidx311 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast313 = zext i8 %switch.tableidx311 to i32
  %switch.shiftamt314 = shl nuw nsw i32 %switch.cast313, 3
  %switch.downshift315 = lshr i32 67372034, %switch.shiftamt314
  %switch.masked316 = trunc i32 %switch.downshift315 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31

switch.lookup318:                                 ; preds = %59
  %switch.tableidx317 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast319 = zext i8 %switch.tableidx317 to i32
  %switch.shiftamt320 = shl nuw nsw i32 %switch.cast319, 3
  %switch.downshift321 = lshr i32 50594564, %switch.shiftamt320
  %switch.masked322 = trunc i32 %switch.downshift321 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31

switch.lookup324:                                 ; preds = %59
  %switch.tableidx323 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast325 = zext i8 %switch.tableidx323 to i32
  %switch.shiftamt326 = shl nuw nsw i32 %switch.cast325, 3
  %switch.downshift327 = lshr i32 84148996, %switch.shiftamt326
  %switch.masked328 = trunc i32 %switch.downshift327 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31

62:                                               ; preds = %60
  %63 = icmp eq i8 %53, 4
  tail call void @llvm.assume(i1 %63)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31

_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31: ; preds = %60, %switch.lookup324, %switch.lookup318, %switch.lookup312, %47, %55, %57, %59, %62
  %.sroa.0.0.i29 = phi i8 [ %switch.masked322, %switch.lookup318 ], [ %53, %47 ], [ %.sroa.0.0.ph137, %55 ], [ %switch.masked316, %switch.lookup312 ], [ 4, %62 ], [ %53, %57 ], [ %.sroa.0.0.ph137, %59 ], [ %switch.masked328, %switch.lookup324 ], [ 4, %60 ]
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
  %86 = getelementptr inbounds nuw [88 x i8], ptr %83, i64 %85
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
  %switch.inv = icmp ugt i8 %.sroa.0.0.ph137, 2
  %spec.select = select i1 %switch.inv, i8 4, i8 2
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit61: ; preds = %9
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 16
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 24
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %94, i64 noundef %96)
  %98 = icmp samesign ugt i8 %97, 2
  %switch.cast431 = zext i8 %.sroa.0.0.ph137 to i48
  %switch.shiftamt432 = shl nuw nsw i48 %switch.cast431, 3
  %switch.downshift433 = lshr i48 5514788603141, %switch.shiftamt432
  %switch.masked434 = trunc i48 %switch.downshift433 to i8
  %.sroa.0.2 = select i1 %98, i8 %switch.masked434, i8 %.sroa.0.0.ph137
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 88
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 96
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %100, i64 noundef %102)
  %switch78 = icmp ult i8 %.sroa.0.2, 2
  br i1 %switch78, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58, label %162

104:                                              ; preds = %9, %9
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 16
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 24
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
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 24
  %120 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %106, i64 noundef %108)
  %switch76 = icmp ult i8 %.sroa.0.0.ph137, 2
  br i1 %switch76, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40, label %121

121:                                              ; preds = %.loopexit.loopexit.i
  switch i8 %120, label %122 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40
    i8 2, label %switch.lookup330
    i8 3, label %switch.lookup336
    i8 5, label %switch.lookup342
  ]

122:                                              ; preds = %121
  %123 = icmp eq i8 %.sroa.0.0.ph137, 4
  br i1 %123, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40, label %124

switch.lookup330:                                 ; preds = %121
  %switch.tableidx329 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast331 = zext i8 %switch.tableidx329 to i32
  %switch.shiftamt332 = shl nuw nsw i32 %switch.cast331, 3
  %switch.downshift333 = lshr i32 67372034, %switch.shiftamt332
  %switch.masked334 = trunc i32 %switch.downshift333 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40

switch.lookup336:                                 ; preds = %121
  %switch.tableidx335 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast337 = zext i8 %switch.tableidx335 to i32
  %switch.shiftamt338 = shl nuw nsw i32 %switch.cast337, 3
  %switch.downshift339 = lshr i32 50594564, %switch.shiftamt338
  %switch.masked340 = trunc i32 %switch.downshift339 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40

switch.lookup342:                                 ; preds = %121
  %switch.tableidx341 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast343 = zext i8 %switch.tableidx341 to i32
  %switch.shiftamt344 = shl nuw nsw i32 %switch.cast343, 3
  %switch.downshift345 = lshr i32 84148996, %switch.shiftamt344
  %switch.masked346 = trunc i32 %switch.downshift345 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40

124:                                              ; preds = %122
  %125 = icmp eq i8 %120, 4
  tail call void @llvm.assume(i1 %125)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40

_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40: ; preds = %122, %switch.lookup342, %switch.lookup336, %switch.lookup330, %.loopexit.loopexit.i, %121, %124
  %.sroa.0.0.i38 = phi i8 [ %switch.masked334, %switch.lookup330 ], [ %switch.masked340, %switch.lookup336 ], [ %switch.masked346, %switch.lookup342 ], [ %.sroa.0.0.ph137, %121 ], [ 4, %124 ], [ %120, %.loopexit.loopexit.i ], [ 4, %122 ]
  %126 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  %127 = load i64, ptr %119, align 8, !noundef !4
  %128 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze8terminal16sometimes_breaks17h02d2ecc762047d6cE(ptr noalias noundef nonnull readonly align 8 %126, i64 noundef %127)
  br i1 %128, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %129

129:                                              ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit40
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 40
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 48
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %131, i64 noundef %133)
  %switch77 = icmp ult i8 %.sroa.0.0.i38, 2
  br i1 %switch77, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %135

135:                                              ; preds = %129
  switch i8 %134, label %136 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
    i8 2, label %switch.lookup348
    i8 3, label %switch.lookup354
    i8 5, label %switch.lookup360
  ]

136:                                              ; preds = %135
  %137 = icmp eq i8 %.sroa.0.0.i38, 4
  br i1 %137, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %138

switch.lookup348:                                 ; preds = %135
  %switch.tableidx347 = add nsw i8 %.sroa.0.0.i38, -2
  %switch.cast349 = zext i8 %switch.tableidx347 to i32
  %switch.shiftamt350 = shl nuw nsw i32 %switch.cast349, 3
  %switch.downshift351 = lshr i32 67372034, %switch.shiftamt350
  %switch.masked352 = trunc i32 %switch.downshift351 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup354:                                 ; preds = %135
  %switch.tableidx353 = add nsw i8 %.sroa.0.0.i38, -2
  %switch.cast355 = zext i8 %switch.tableidx353 to i32
  %switch.shiftamt356 = shl nuw nsw i32 %switch.cast355, 3
  %switch.downshift357 = lshr i32 50594564, %switch.shiftamt356
  %switch.masked358 = trunc i32 %switch.downshift357 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup360:                                 ; preds = %135
  %switch.tableidx359 = add nsw i8 %.sroa.0.0.i38, -2
  %switch.cast361 = zext i8 %switch.tableidx359 to i32
  %switch.shiftamt362 = shl nuw nsw i32 %switch.cast361, 3
  %switch.downshift363 = lshr i32 84148996, %switch.shiftamt362
  %switch.masked364 = trunc i32 %switch.downshift363 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

138:                                              ; preds = %136
  %139 = icmp eq i8 %134, 4
  tail call void @llvm.assume(i1 %139)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfcb38562d5924de3E.exit": ; preds = %31
  %140 = icmp samesign ugt i8 %27, 2
  br i1 %140, label %switch.lookup383, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

141:                                              ; preds = %33
  %142 = icmp eq i8 %.sroa.0.0.ph137, 0
  br i1 %142, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %143

143:                                              ; preds = %141
  %144 = icmp eq i8 %27, 0
  br i1 %144, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %145

145:                                              ; preds = %143
  %146 = icmp eq i8 %.sroa.0.0.ph137, 1
  br i1 %146, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %147

147:                                              ; preds = %145
  switch i8 %27, label %148 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
    i8 2, label %switch.lookup366
    i8 3, label %switch.lookup372
    i8 5, label %switch.lookup378
  ]

148:                                              ; preds = %147
  %149 = icmp eq i8 %.sroa.0.0.ph137, 4
  br i1 %149, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %150

switch.lookup366:                                 ; preds = %147
  %switch.tableidx365 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast367 = zext i8 %switch.tableidx365 to i32
  %switch.shiftamt368 = shl nuw nsw i32 %switch.cast367, 3
  %switch.downshift369 = lshr i32 67372034, %switch.shiftamt368
  %switch.masked370 = trunc i32 %switch.downshift369 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup372:                                 ; preds = %147
  %switch.tableidx371 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast373 = zext i8 %switch.tableidx371 to i32
  %switch.shiftamt374 = shl nuw nsw i32 %switch.cast373, 3
  %switch.downshift375 = lshr i32 50594564, %switch.shiftamt374
  %switch.masked376 = trunc i32 %switch.downshift375 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup378:                                 ; preds = %147
  %switch.tableidx377 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast379 = zext i8 %switch.tableidx377 to i32
  %switch.shiftamt380 = shl nuw nsw i32 %switch.cast379, 3
  %switch.downshift381 = lshr i32 84148996, %switch.shiftamt380
  %switch.masked382 = trunc i32 %switch.downshift381 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

150:                                              ; preds = %148
  %151 = icmp eq i8 %27, 4
  tail call void @llvm.assume(i1 %151)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E.exit": ; preds = %.backedge.i, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit31
  %152 = icmp ult i8 %.sroa.0.0.i29, 3
  %brmerge = or i1 %54, %152
  %.sroa.0.0.mux = select i1 %152, i8 %.sroa.0.0.ph137, i8 5
  br i1 %brmerge, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %switch.lookup407

.loopexit:                                        ; preds = %78, %87
  br i1 %54, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %153

153:                                              ; preds = %.loopexit
  %154 = icmp eq i8 %.sroa.0.0.i29, 0
  br i1 %154, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %155

155:                                              ; preds = %153
  %156 = icmp eq i8 %.sroa.0.0.ph137, 1
  br i1 %156, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %157

157:                                              ; preds = %155
  switch i8 %.sroa.0.0.i29, label %158 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
    i8 2, label %switch.lookup389
    i8 3, label %switch.lookup395
    i8 5, label %switch.lookup401
  ]

158:                                              ; preds = %157
  %159 = icmp eq i8 %.sroa.0.0.ph137, 4
  br i1 %159, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %160

switch.lookup389:                                 ; preds = %157
  %switch.tableidx388 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast390 = zext i8 %switch.tableidx388 to i32
  %switch.shiftamt391 = shl nuw nsw i32 %switch.cast390, 3
  %switch.downshift392 = lshr i32 67372034, %switch.shiftamt391
  %switch.masked393 = trunc i32 %switch.downshift392 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup395:                                 ; preds = %157
  %switch.tableidx394 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast396 = zext i8 %switch.tableidx394 to i32
  %switch.shiftamt397 = shl nuw nsw i32 %switch.cast396, 3
  %switch.downshift398 = lshr i32 50594564, %switch.shiftamt397
  %switch.masked399 = trunc i32 %switch.downshift398 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup401:                                 ; preds = %157
  %switch.tableidx400 = add nsw i8 %.sroa.0.0.ph137, -2
  %switch.cast402 = zext i8 %switch.tableidx400 to i32
  %switch.shiftamt403 = shl nuw nsw i32 %switch.cast402, 3
  %switch.downshift404 = lshr i32 84148996, %switch.shiftamt403
  %switch.masked405 = trunc i32 %switch.downshift404 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

160:                                              ; preds = %158
  %161 = icmp eq i8 %.sroa.0.0.i29, 4
  tail call void @llvm.assume(i1 %161)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup407:                                 ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hba20706092f6f1e3E.exit"
  %switch.tableidx406 = add nsw i8 %.sroa.0.0.ph137, -1
  %switch.cast408 = zext i8 %switch.tableidx406 to i40
  %switch.shiftamt409 = shl nuw nsw i40 %switch.cast408, 3
  %switch.downshift410 = lshr i40 21542142981, %switch.shiftamt409
  %switch.masked411 = trunc i40 %switch.downshift410 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

162:                                              ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit61
  switch i8 %103, label %163 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58
    i8 2, label %switch.lookup413
    i8 3, label %switch.lookup419
    i8 5, label %switch.lookup425
  ]

163:                                              ; preds = %162
  %164 = icmp eq i8 %.sroa.0.2, 4
  br i1 %164, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58, label %165

switch.lookup413:                                 ; preds = %162
  %switch.tableidx412 = add nsw i8 %.sroa.0.2, -2
  %switch.cast414 = zext i8 %switch.tableidx412 to i32
  %switch.shiftamt415 = shl nuw nsw i32 %switch.cast414, 3
  %switch.downshift416 = lshr i32 67372034, %switch.shiftamt415
  %switch.masked417 = trunc i32 %switch.downshift416 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58

switch.lookup419:                                 ; preds = %162
  %switch.tableidx418 = add nsw i8 %.sroa.0.2, -2
  %switch.cast420 = zext i8 %switch.tableidx418 to i32
  %switch.shiftamt421 = shl nuw nsw i32 %switch.cast420, 3
  %switch.downshift422 = lshr i32 50594564, %switch.shiftamt421
  %switch.masked423 = trunc i32 %switch.downshift422 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58

switch.lookup425:                                 ; preds = %162
  %switch.tableidx424 = add nsw i8 %.sroa.0.2, -2
  %switch.cast426 = zext i8 %switch.tableidx424 to i32
  %switch.shiftamt427 = shl nuw nsw i32 %switch.cast426, 3
  %switch.downshift428 = lshr i32 84148996, %switch.shiftamt427
  %switch.masked429 = trunc i32 %switch.downshift428 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58

165:                                              ; preds = %163
  %166 = icmp eq i8 %103, 4
  tail call void @llvm.assume(i1 %166)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58

_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58: ; preds = %163, %switch.lookup425, %switch.lookup419, %switch.lookup413, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit61, %162, %165
  %.sroa.0.0.i56 = phi i8 [ %switch.masked417, %switch.lookup413 ], [ %switch.masked423, %switch.lookup419 ], [ %switch.masked429, %switch.lookup425 ], [ %.sroa.0.2, %162 ], [ 4, %165 ], [ %103, %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit61 ], [ 4, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 40
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 48
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = getelementptr inbounds nuw [72 x i8], ptr %168, i64 %170
  %172 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal8branches17hc338ee423c159544E(ptr noundef nonnull %168, ptr noundef nonnull %171)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 72
  %174 = load i64, ptr %173, align 8, !noundef !4
  %175 = icmp ult i64 %174, 76861433640456466
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i64 %174, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58
  %178 = icmp samesign ugt i8 %172, 2
  br i1 %178, label %switch.lookup472, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

179:                                              ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit58
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.027.0131, i64 64
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = tail call noundef i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal9from_body17hb8d955b283a90bb9E(ptr noalias noundef nonnull readonly align 8 %181, i64 noundef %174)
  %183 = icmp eq i8 %172, 0
  br i1 %183, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit, label %184

184:                                              ; preds = %179
  switch i8 %182, label %default.unreachable1.i [
    i8 5, label %switch.lookup448
    i8 1, label %185
    i8 2, label %switch.lookup436
    i8 3, label %switch.lookup442
    i8 4, label %186
  ]

default.unreachable1.i:                           ; preds = %184
  unreachable

185:                                              ; preds = %184
  %switch.i = icmp samesign ult i8 %172, 3
  %..i = select i1 %switch.i, i8 1, i8 5
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit

switch.lookup436:                                 ; preds = %184
  %switch.tableidx435 = add nsw i8 %172, -1
  %switch.cast437 = zext i8 %switch.tableidx435 to i40
  %switch.shiftamt438 = shl nuw nsw i40 %switch.cast437, 3
  %switch.downshift439 = lshr i40 17247240705, %switch.shiftamt438
  %switch.masked440 = trunc i40 %switch.downshift439 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit

switch.lookup442:                                 ; preds = %184
  %switch.tableidx441 = add nsw i8 %172, -1
  %switch.cast443 = zext i8 %switch.tableidx441 to i40
  %switch.shiftamt444 = shl nuw nsw i40 %switch.cast443, 3
  %switch.downshift445 = lshr i40 12952208389, %switch.shiftamt444
  %switch.masked446 = trunc i40 %switch.downshift445 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit

186:                                              ; preds = %184
  %switch.selectcmp2.i = icmp eq i8 %172, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i8 5, i8 4
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit

switch.lookup448:                                 ; preds = %184
  %switch.tableidx447 = add nsw i8 %172, -1
  %switch.cast449 = zext i8 %switch.tableidx447 to i40
  %switch.shiftamt450 = shl nuw nsw i40 %switch.cast449, 3
  %switch.downshift451 = lshr i40 21542142981, %switch.shiftamt450
  %switch.masked452 = trunc i40 %switch.downshift451 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit

_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit: ; preds = %switch.lookup448, %switch.lookup442, %switch.lookup436, %179, %185, %186
  %.sroa.0.0.i62 = phi i8 [ %switch.masked452, %switch.lookup448 ], [ %182, %179 ], [ %..i, %185 ], [ %switch.masked440, %switch.lookup436 ], [ %switch.select3.i, %186 ], [ %switch.masked446, %switch.lookup442 ]
  %switch79 = icmp ult i8 %.sroa.0.0.i56, 2
  br i1 %switch79, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %187

187:                                              ; preds = %_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E.exit
  switch i8 %.sroa.0.0.i62, label %188 [
    i8 1, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
    i8 2, label %switch.lookup454
    i8 3, label %switch.lookup460
    i8 5, label %switch.lookup466
  ]

188:                                              ; preds = %187
  %189 = icmp eq i8 %.sroa.0.0.i56, 4
  br i1 %189, label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit, label %190

switch.lookup454:                                 ; preds = %187
  %switch.tableidx453 = add nsw i8 %.sroa.0.0.i56, -2
  %switch.cast455 = zext i8 %switch.tableidx453 to i32
  %switch.shiftamt456 = shl nuw nsw i32 %switch.cast455, 3
  %switch.downshift457 = lshr i32 67372034, %switch.shiftamt456
  %switch.masked458 = trunc i32 %switch.downshift457 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup460:                                 ; preds = %187
  %switch.tableidx459 = add nsw i8 %.sroa.0.0.i56, -2
  %switch.cast461 = zext i8 %switch.tableidx459 to i32
  %switch.shiftamt462 = shl nuw nsw i32 %switch.cast461, 3
  %switch.downshift463 = lshr i32 50594564, %switch.shiftamt462
  %switch.masked464 = trunc i32 %switch.downshift463 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup466:                                 ; preds = %187
  %switch.tableidx465 = add nsw i8 %.sroa.0.0.i56, -2
  %switch.cast467 = zext i8 %switch.tableidx465 to i32
  %switch.shiftamt468 = shl nuw nsw i32 %switch.cast467, 3
  %switch.downshift469 = lshr i32 84148996, %switch.shiftamt468
  %switch.masked470 = trunc i32 %switch.downshift469 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

190:                                              ; preds = %188
  %191 = icmp eq i8 %.sroa.0.0.i62, 4
  tail call void @llvm.assume(i1 %191)
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit

switch.lookup472:                                 ; preds = %177
  %switch.tableidx471 = add nsw i8 %.sroa.0.0.i56, -1
  %switch.cast473 = zext i8 %switch.tableidx471 to i40
  %switch.shiftamt474 = shl nuw nsw i40 %switch.cast473, 3
  %switch.downshift475 = lshr i40 21542142981, %switch.shiftamt474
  %switch.masked476 = trunc i40 %switch.downshift475 to i8
  br label %_ZN20ruff_python_semantic7analyze8terminal8Terminal8and_then17h4d4330929e0ac235E.exit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 6) i8 @_ZN20ruff_python_semantic7analyze8terminal8Terminal6branch17h586139eaf8e9cfc0E(i8 noundef range(i8 0, 6) %0, i8 noundef range(i8 0, 6) %1) unnamed_addr #3 {
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  switch i8 %1, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %switch.lookup
    i8 3, label %switch.lookup5
    i8 4, label %7
    i8 5, label %switch.lookup11
  ]

5:                                                ; preds = %switch.lookup11, %switch.lookup5, %switch.lookup, %7, %6, %4, %2
  %.sroa.0.0 = phi i8 [ %switch.masked15, %switch.lookup11 ], [ %1, %2 ], [ %., %6 ], [ %0, %4 ], [ %switch.select3, %7 ], [ %switch.masked9, %switch.lookup5 ], [ %switch.masked, %switch.lookup ]
  ret i8 %.sroa.0.0

default.unreachable1:                             ; preds = %4
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
  %switch.selectcmp2 = icmp eq i8 %0, 1
  %switch.select3 = select i1 %switch.selectcmp2, i8 5, i8 4
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
  %.sroa.0.0 = phi i1 [ false, %2 ], [ true, %64 ], [ true, %85 ], [ true, %51 ], [ true, %58 ], [ true, %97 ], [ true, %37 ], [ true, %71 ], [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcde229bfa1b7ff79E.exit" ], [ true, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbb1a319fff997c4aE.exit" ], [ false, %22 ], [ true, %65 ], [ false, %15 ], [ false, %9 ], [ false, %9 ], [ true, %29 ]
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
  %35 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %34
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
  %48 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %47
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
  %82 = getelementptr inbounds nuw [72 x i8], ptr %79, i64 %81
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
  %.sroa.011.0 = phi i1 [ true, %22 ], [ true, %28 ], [ false, %202 ], [ true, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread ], [ true, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread ], [ true, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72 ]
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
    i8 1, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit
    i8 2, label %49
    i8 3, label %54
    i8 4, label %56
    i8 5, label %58
    i8 6, label %60
    i8 7, label %62
    i8 8, label %64
    i8 9, label %66
  ]

46:                                               ; preds = %68, %39
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i8 %43, 4
  br i1 %48, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

49:                                               ; preds = %39
  %50 = add nsw i8 %43, -4
  %51 = icmp ugt i8 %50, 9
  %52 = icmp eq i8 %50, 2
  %53 = or i1 %51, %52
  br i1 %53, label %68, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

54:                                               ; preds = %39
  %55 = icmp eq i8 %43, 7
  br i1 %55, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

56:                                               ; preds = %39
  %57 = icmp eq i8 %43, 8
  br i1 %57, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

58:                                               ; preds = %39
  %59 = icmp eq i8 %43, 9
  br i1 %59, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

60:                                               ; preds = %39
  %61 = icmp eq i8 %43, 10
  br i1 %61, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

62:                                               ; preds = %39
  %63 = icmp eq i8 %43, 11
  br i1 %63, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

64:                                               ; preds = %39
  %65 = icmp eq i8 %43, 12
  br i1 %65, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

66:                                               ; preds = %39
  %67 = icmp eq i8 %43, 13
  br i1 %67, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

68:                                               ; preds = %49
  switch i8 %41, label %46 [
    i8 0, label %69
    i8 1, label %70
    i8 2, label %72
    i8 3, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread
  ]

69:                                               ; preds = %68
  %.not85 = icmp eq i8 %43, 3
  br i1 %.not85, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread

70:                                               ; preds = %68
  %71 = add nsw i8 %43, -1
  %switch.selectcmp.i = icmp ult i8 %71, 2
  br i1 %switch.selectcmp.i, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

72:                                               ; preds = %68
  %73 = icmp eq i8 %43, 2
  br i1 %73, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit: ; preds = %39
  %74 = icmp eq i8 %43, 5
  br i1 %74, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65: ; preds = %49, %70, %56, %66, %58, %64, %72, %62, %54, %60, %47, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit
  %75 = add nsw i8 %43, -4
  %76 = icmp ult i8 %75, 10
  %narrow.i25 = select i1 %76, i8 %75, i8 2
  switch i8 %narrow.i25, label %77 [
    i8 0, label %78
    i8 1, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28
    i8 2, label %80
    i8 3, label %84
    i8 4, label %86
    i8 5, label %88
    i8 6, label %90
    i8 7, label %92
    i8 8, label %94
    i8 9, label %96
  ]

77:                                               ; preds = %98, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  unreachable

78:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %79 = icmp eq i8 %41, 4
  br i1 %79, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

80:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %81 = icmp ugt i8 %44, 9
  %82 = icmp eq i8 %44, 2
  %83 = or i1 %81, %82
  br i1 %83, label %98, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

84:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %85 = icmp eq i8 %41, 7
  br i1 %85, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

86:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %87 = icmp eq i8 %41, 8
  br i1 %87, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

88:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %89 = icmp eq i8 %41, 9
  br i1 %89, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

90:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %91 = icmp eq i8 %41, 10
  br i1 %91, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

92:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %93 = icmp eq i8 %41, 11
  br i1 %93, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

94:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %95 = icmp eq i8 %41, 12
  br i1 %95, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

96:                                               ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %97 = icmp eq i8 %41, 13
  br i1 %97, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

98:                                               ; preds = %80
  switch i8 %43, label %77 [
    i8 0, label %99
    i8 1, label %100
    i8 2, label %102
    i8 3, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread
  ]

99:                                               ; preds = %98
  %.not86 = icmp eq i8 %41, 3
  br i1 %.not86, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread

100:                                              ; preds = %98
  %101 = add nsw i8 %41, -1
  %switch.selectcmp.i27 = icmp ult i8 %101, 2
  br i1 %switch.selectcmp.i27, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

102:                                              ; preds = %98
  %103 = icmp eq i8 %41, 2
  br i1 %103, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28: ; preds = %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread65
  %104 = icmp eq i8 %41, 5
  br i1 %104, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread, label %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit.thread: ; preds = %68, %70, %56, %69, %66, %58, %64, %72, %62, %54, %60, %47, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %43, ptr %105, align 1
  store i8 0, ptr %0, align 8
  br label %25

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread72: ; preds = %80, %100, %86, %99, %96, %88, %94, %102, %92, %84, %90, %78, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28
  %.sroa.417.0.insert.ext = zext nneg i8 %43 to i16
  %.sroa.417.0.insert.shift = shl nuw nsw i16 %.sroa.417.0.insert.ext, 8
  %.sroa.016.0.insert.ext = zext nneg i8 %41 to i16
  %.sroa.016.0.insert.insert = or disjoint i16 %.sroa.417.0.insert.shift, %.sroa.016.0.insert.ext
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9cb3251a33864dafE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %106, i16 %.sroa.016.0.insert.insert)
  store i8 1, ptr %0, align 8
  br label %25

_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28.thread: ; preds = %69, %98, %100, %86, %99, %96, %88, %94, %102, %92, %84, %90, %78, %_ZN20ruff_python_semantic7analyze14type_inference10PythonType13is_subtype_of17h00d9340e5e9ee8b9E.exit28
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

149:                                              ; preds = %142, %117, %132, %134, %128, %136, %146, %138, %121, %140, %143, %130, %144
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

201:                                              ; preds = %194, %169, %184, %186, %180, %188, %198, %190, %173, %192, %195, %182, %196
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

255:                                              ; preds = %248, %223, %238, %240, %234, %242, %252, %244, %227, %246, %249, %236, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

.thread:                                          ; preds = %150, %258, %25
  %.sroa.011.063 = phi i1 [ %.sroa.011.0, %25 ], [ %.sroa.011.0, %258 ], [ true, %150 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [80 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [80 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [80 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %31 = alloca [40 x i8], align 8
  %32 = alloca [40 x i8], align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %42, %2
  %.tr133 = phi ptr [ %1, %2 ], [ %44, %42 ]
  %33 = load i32, ptr %.tr133, align 8, !range !176, !noundef !4
  switch i32 %33, label %tailrecurse.unreachabledefault [
    i32 0, label %34
    i32 1, label %42
    i32 2, label %45
    i32 3, label %49
    i32 4, label %53
    i32 5, label %54
    i32 6, label %59
    i32 7, label %61
    i32 8, label %63
    i32 9, label %65
    i32 10, label %67
    i32 11, label %69
    i32 12, label %53
    i32 13, label %53
    i32 14, label %53
    i32 15, label %53
    i32 16, label %53
    i32 17, label %71
    i32 18, label %73
    i32 19, label %75
    i32 20, label %77
    i32 21, label %81
    i32 22, label %83
    i32 23, label %85
    i32 24, label %53
    i32 25, label %53
    i32 26, label %53
    i32 27, label %53
    i32 28, label %87
    i32 29, label %89
    i32 30, label %53
    i32 31, label %53
  ]

tailrecurse.unreachabledefault:                   ; preds = %tailrecurse
  unreachable

default.unreachable176:                           ; preds = %77, %49, %45
  unreachable

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.tr133, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !4
  %.idx = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E.exit": ; preds = %34
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %36)
  %.sroa.0107.0.copyload108 = load i8, ptr %3, align 8
  %.not.i = icmp eq i8 %.sroa.0107.0.copyload108, 4
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit.thread, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit.thread: ; preds = %34, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit: ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf15606a9abd585f4E.exit"
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5112.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %6, i64 39, i1 false)
  store i8 %.sroa.0107.0.copyload108, ptr %5, align 8, !noalias !247
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6dbc5a9757b0407E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull %41, ptr noundef nonnull %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  %.sroa.0.0.copyload101 = load i8, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i8 %.sroa.0.0.copyload101, 4
  br i1 %.not, label %91, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit"

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  br label %tailrecurse

45:                                               ; preds = %tailrecurse
  %46 = getelementptr inbounds nuw i8, ptr %.tr133, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.tr133, i64 32
  %48 = load i8, ptr %47, align 8, !range !250, !noundef !4
  switch i8 %48, label %default.unreachable176 [
    i8 0, label %93
    i8 1, label %97
    i8 2, label %101
    i8 3, label %105
    i8 4, label %106
    i8 5, label %110
    i8 6, label %114
    i8 7, label %118
    i8 8, label %118
    i8 9, label %118
    i8 10, label %118
    i8 11, label %118
    i8 12, label %114
  ]

49:                                               ; preds = %tailrecurse
  %50 = getelementptr inbounds nuw i8, ptr %.tr133, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.tr133, i64 24
  %52 = load i8, ptr %51, align 8, !range !27, !noundef !4
  switch i8 %52, label %default.unreachable176 [
    i8 0, label %380
    i8 1, label %384
    i8 2, label %386
    i8 3, label %386
  ]

53:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  store i8 2, ptr %0, align 8
  br label %92

54:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %55 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %32, ptr noundef nonnull align 8 %56)
  %57 = getelementptr inbounds nuw i8, ptr %.tr133, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %31, ptr noundef nonnull align 8 %58)
          to label %418 unwind label %419

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %60, align 1
  store i8 0, ptr %0, align 8
  br label %92

61:                                               ; preds = %tailrecurse
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %62, align 1
  store i8 0, ptr %0, align 8
  br label %92

63:                                               ; preds = %tailrecurse
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %64, align 1
  store i8 0, ptr %0, align 8
  br label %92

65:                                               ; preds = %tailrecurse
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 11, ptr %66, align 1
  store i8 0, ptr %0, align 8
  br label %92

67:                                               ; preds = %tailrecurse
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 9, ptr %68, align 1
  store i8 0, ptr %0, align 8
  br label %92

69:                                               ; preds = %tailrecurse
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 13, ptr %70, align 1
  store i8 0, ptr %0, align 8
  br label %92

71:                                               ; preds = %tailrecurse
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %72, align 1
  store i8 0, ptr %0, align 8
  br label %92

73:                                               ; preds = %tailrecurse
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %74, align 1
  store i8 0, ptr %0, align 8
  br label %92

75:                                               ; preds = %tailrecurse
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %76, align 1
  store i8 0, ptr %0, align 8
  br label %92

77:                                               ; preds = %tailrecurse
  %78 = getelementptr inbounds nuw i8, ptr %.tr133, i64 8
  %79 = load i64, ptr %78, align 8, !range !251, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1
  switch i64 %79, label %default.unreachable176 [
    i64 0, label %425
    i64 1, label %426
    i64 2, label %427
  ]

81:                                               ; preds = %tailrecurse
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %82, align 1
  store i8 0, ptr %0, align 8
  br label %92

83:                                               ; preds = %tailrecurse
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 7, ptr %84, align 1
  store i8 0, ptr %0, align 8
  br label %92

85:                                               ; preds = %tailrecurse
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 8, ptr %86, align 1
  store i8 0, ptr %0, align 8
  br label %92

87:                                               ; preds = %tailrecurse
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 10, ptr %88, align 1
  store i8 0, ptr %0, align 8
  br label %92

89:                                               ; preds = %tailrecurse
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 12, ptr %90, align 1
  store i8 0, ptr %0, align 8
  br label %92

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit
  store i8 %.sroa.0.0.copyload101, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %30, i64 39, i1 false)
  br label %92

91:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit.thread, %_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E.exit
  store i8 2, ptr %0, align 8
  br label %92

92:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit", %91, %425, %426, %427, %384, %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit96", %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit97", %164, %207, %238, %275, %296, %345, %379, %418, %105, %89, %87, %85, %83, %81, %75, %73, %71, %69, %67, %65, %63, %61, %59, %53
  ret void

93:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %94 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %26, ptr noundef nonnull align 8 %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %95 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %25, ptr noundef nonnull align 8 %96)
          to label %128 unwind label %122

97:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %98 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %23, ptr noundef nonnull align 8 %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %99 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noundef nonnull align 8 %100)
          to label %178 unwind label %172

101:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %102 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, ptr noundef nonnull align 8 %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noundef nonnull align 8 %104)
          to label %214 unwind label %208

105:                                              ; preds = %358, %322, %291, %256, %220, %184, %134, %45
  store i8 2, ptr %0, align 8
  br label %92

106:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noundef nonnull align 8 %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noundef nonnull align 8 %109)
          to label %250 unwind label %244

110:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %111 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %20, ptr noundef nonnull align 8 %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %112 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noundef nonnull align 8 %113)
          to label %282 unwind label %276

114:                                              ; preds = %45, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noundef nonnull align 8 %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noundef nonnull align 8 %117)
          to label %352 unwind label %346

118:                                              ; preds = %45, %45, %45, %45, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull align 8 %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %.tr133, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %121)
          to label %316 unwind label %310

122:                                              ; preds = %93
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i8, ptr %26, align 8, !range !27, !alias.scope !252, !noundef !4
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %126, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %127)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %170

128:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %130 = load i8, ptr %27, align 8, !range !27, !noundef !4
  %131 = icmp eq i8 %130, 0
  %132 = load i8, ptr %129, align 8, !range !27
  %133 = icmp eq i8 %132, 0
  %or.cond = select i1 %131, i1 %133, i1 false
  br i1 %or.cond, label %135, label %134

134:                                              ; preds = %128
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %105

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %137 = load i8, ptr %136, align 1, !range !237, !noundef !4
  %138 = add nsw i8 %137, -4
  %139 = icmp ult i8 %138, 10
  %narrow52 = select i1 %139, i8 %138, i8 2
  switch i8 %narrow52, label %164 [
    i8 0, label %140
    i8 1, label %144
    i8 2, label %148
    i8 6, label %155
    i8 8, label %159
  ]

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 41
  %142 = load i8, ptr %141, align 1, !range !237, !noundef !4
  %143 = icmp eq i8 %142, 4
  br i1 %143, label %.sink.split, label %164

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 41
  %146 = load i8, ptr %145, align 1, !range !237, !noundef !4
  %147 = icmp eq i8 %146, 5
  br i1 %147, label %.sink.split, label %164

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 41
  %150 = load i8, ptr %149, align 1, !range !237, !noundef !4
  %151 = add nsw i8 %150, -4
  %152 = icmp ugt i8 %151, 9
  %153 = icmp eq i8 %151, 2
  %154 = or i1 %152, %153
  br i1 %154, label %165, label %164

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 41
  %157 = load i8, ptr %156, align 1, !range !237, !noundef !4
  %158 = icmp eq i8 %157, 10
  br i1 %158, label %.sink.split, label %164

159:                                              ; preds = %135
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 41
  %161 = load i8, ptr %160, align 1, !range !237, !noundef !4
  %162 = icmp eq i8 %161, 12
  br i1 %162, label %.sink.split, label %164

.sink.split:                                      ; preds = %140, %159, %155, %144, %165
  %.sink201 = phi i8 [ 10, %155 ], [ 5, %144 ], [ %.sroa.0.0.i, %165 ], [ 12, %159 ], [ 4, %140 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink201, ptr %163, align 1
  br label %164

164:                                              ; preds = %.sink.split, %135, %140, %144, %148, %155, %159
  %.sink = phi i8 [ 3, %155 ], [ 3, %148 ], [ 3, %144 ], [ 3, %140 ], [ 3, %135 ], [ 3, %159 ], [ 0, %.sink.split ]
  store i8 %.sink, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %92

165:                                              ; preds = %148
  %166 = icmp eq i8 %137, 2
  %167 = icmp eq i8 %150, 2
  %or.cond2.i = or i1 %166, %167
  %168 = icmp eq i8 %137, 1
  %169 = icmp eq i8 %150, 1
  %or.cond.i = or i1 %168, %169
  %..i = zext i1 %or.cond.i to i8
  %.sroa.0.0.i = select i1 %or.cond2.i, i8 2, i8 %..i
  br label %.sink.split

170:                                              ; preds = %423, %350, %314, %280, %248, %212, %176, %126
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59": ; preds = %419, %423, %346, %350, %310, %314, %276, %280, %244, %248, %208, %212, %172, %176, %122, %126
  %.pn = phi { ptr, i32 } [ %420, %419 ], [ %173, %176 ], [ %420, %423 ], [ %123, %122 ], [ %347, %350 ], [ %173, %172 ], [ %311, %314 ], [ %209, %208 ], [ %277, %280 ], [ %245, %244 ], [ %245, %248 ], [ %277, %276 ], [ %209, %212 ], [ %311, %310 ], [ %347, %346 ], [ %123, %126 ]
  resume { ptr, i32 } %.pn

172:                                              ; preds = %97
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load i8, ptr %23, align 8, !range !27, !alias.scope !255, !noundef !4
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %177)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %170

178:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %180 = load i8, ptr %24, align 8, !range !27, !noundef !4
  %181 = icmp eq i8 %180, 0
  %182 = load i8, ptr %179, align 8, !range !27
  %183 = icmp eq i8 %182, 0
  %or.cond7 = select i1 %181, i1 %183, i1 false
  br i1 %or.cond7, label %185, label %184

184:                                              ; preds = %178
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %105

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %187 = load i8, ptr %186, align 1, !range !237, !noundef !4
  %188 = add nsw i8 %187, -4
  %189 = icmp ult i8 %188, 10
  %narrow49 = select i1 %189, i8 %188, i8 2
  switch i8 %narrow49, label %207 [
    i8 2, label %190
    i8 7, label %197
  ]

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 41
  %192 = load i8, ptr %191, align 1, !range !237, !noundef !4
  %193 = add nsw i8 %192, -4
  %194 = icmp ugt i8 %193, 9
  %195 = icmp eq i8 %193, 2
  %196 = or i1 %194, %195
  br i1 %196, label %201, label %207

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 41
  %199 = load i8, ptr %198, align 1, !range !237, !noundef !4
  %200 = icmp eq i8 %199, 11
  br i1 %200, label %.sink.split203, label %207

201:                                              ; preds = %190
  %202 = icmp eq i8 %187, 2
  %203 = icmp eq i8 %192, 2
  %or.cond2.i62 = or i1 %202, %203
  %204 = icmp eq i8 %187, 1
  %205 = icmp eq i8 %192, 1
  %or.cond.i63 = or i1 %204, %205
  %..i64 = zext i1 %or.cond.i63 to i8
  %.sroa.0.0.i65 = select i1 %or.cond2.i62, i8 2, i8 %..i64
  br label %.sink.split203

.sink.split203:                                   ; preds = %197, %201
  %.sink204 = phi i8 [ %.sroa.0.0.i65, %201 ], [ 11, %197 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink204, ptr %206, align 1
  br label %207

207:                                              ; preds = %.sink.split203, %185, %190, %197
  %.sink197 = phi i8 [ 3, %190 ], [ 3, %185 ], [ 3, %197 ], [ 0, %.sink.split203 ]
  store i8 %.sink197, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %92

208:                                              ; preds = %101
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load i8, ptr %17, align 8, !range !27, !alias.scope !258, !noundef !4
  %211 = icmp eq i8 %210, 1
  br i1 %211, label %212, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %213)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %170

214:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %216 = load i8, ptr %18, align 8, !range !27, !noundef !4
  %217 = icmp eq i8 %216, 0
  %218 = load i8, ptr %215, align 8, !range !27
  %219 = icmp eq i8 %218, 0
  %or.cond11 = select i1 %217, i1 %219, i1 false
  br i1 %or.cond11, label %221, label %220

220:                                              ; preds = %214
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %105

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %223 = load i8, ptr %222, align 1, !range !237, !noundef !4
  %224 = add nsw i8 %223, -4
  %225 = icmp ult i8 %224, 10
  %narrow46 = select i1 %225, i8 %224, i8 2
  switch i8 %narrow46, label %238 [
    i8 0, label %226
    i8 2, label %230
  ]

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 41
  %228 = load i8, ptr %227, align 1, !range !237, !noundef !4
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %.sink.split206, label %238

230:                                              ; preds = %221
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 41
  %232 = load i8, ptr %231, align 1, !range !237, !noundef !4
  %233 = add nsw i8 %232, -4
  %234 = icmp ult i8 %233, 10
  %narrow47 = select i1 %234, i8 %233, i8 2
  switch i8 %narrow47, label %238 [
    i8 0, label %235
    i8 2, label %239
  ]

235:                                              ; preds = %230
  %236 = icmp eq i8 %223, 0
  br i1 %236, label %.sink.split206, label %238

.sink.split206:                                   ; preds = %235, %226, %239
  %.sroa.0.0.i71.sink = phi i8 [ %.sroa.0.0.i71, %239 ], [ 4, %226 ], [ 4, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.0.0.i71.sink, ptr %237, align 1
  br label %238

238:                                              ; preds = %.sink.split206, %221, %226, %230, %235
  %.sink198 = phi i8 [ 3, %226 ], [ 3, %221 ], [ 3, %235 ], [ 3, %230 ], [ 0, %.sink.split206 ]
  store i8 %.sink198, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %92

239:                                              ; preds = %230
  %240 = icmp eq i8 %223, 2
  %241 = icmp eq i8 %232, 2
  %or.cond2.i68 = or i1 %240, %241
  %242 = icmp eq i8 %223, 1
  %243 = icmp eq i8 %232, 1
  %or.cond.i69 = or i1 %242, %243
  %..i70 = zext i1 %or.cond.i69 to i8
  %.sroa.0.0.i71 = select i1 %or.cond2.i68, i8 2, i8 %..i70
  br label %.sink.split206

244:                                              ; preds = %106
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load i8, ptr %11, align 8, !range !27, !alias.scope !261, !noundef !4
  %247 = icmp eq i8 %246, 1
  br i1 %247, label %248, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %249)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %170

250:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %252 = load i8, ptr %12, align 8, !range !27, !noundef !4
  %253 = icmp eq i8 %252, 0
  %254 = load i8, ptr %251, align 8, !range !27
  %255 = icmp eq i8 %254, 0
  %or.cond20 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond20, label %257, label %256

256:                                              ; preds = %250
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %259 = load i8, ptr %258, align 1, !range !237, !noundef !4
  %260 = add nsw i8 %259, -4
  %261 = icmp ugt i8 %260, 9
  %262 = icmp eq i8 %260, 2
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %275

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 41
  %266 = load i8, ptr %265, align 1, !range !237, !noundef !4
  %267 = add nsw i8 %266, -4
  %268 = icmp ugt i8 %267, 9
  %269 = icmp eq i8 %267, 2
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = icmp eq i8 %259, 2
  %273 = icmp eq i8 %266, 2
  %or.cond2.i74 = or i1 %272, %273
  %spec.store.select = select i1 %or.cond2.i74, i8 2, i8 1
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.store.select, ptr %274, align 1
  br label %275

275:                                              ; preds = %257, %264, %271
  %storemerge45 = phi i8 [ 0, %271 ], [ 3, %264 ], [ 3, %257 ]
  store i8 %storemerge45, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

276:                                              ; preds = %110
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load i8, ptr %20, align 8, !range !27, !alias.scope !264, !noundef !4
  %279 = icmp eq i8 %278, 1
  br i1 %279, label %280, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %281)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %170

282:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %284 = load i8, ptr %21, align 8, !range !27, !noundef !4
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %288 = load i8, ptr %287, align 1, !range !237, !noundef !4
  %289 = add nsw i8 %288, -4
  %290 = icmp ult i8 %289, 10
  %narrow = select i1 %290, i8 %289, i8 2
  switch i8 %narrow, label %291 [
    i8 0, label %296
    i8 1, label %292
    i8 2, label %293
  ]

291:                                              ; preds = %298, %293, %286, %282
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %105

292:                                              ; preds = %286
  br label %296

293:                                              ; preds = %286
  %294 = load i8, ptr %283, align 8, !range !27, !noundef !4
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %298, label %291

296:                                              ; preds = %286, %305, %292
  %.sroa.0.0.i83.sink = phi i8 [ %.sroa.0.0.i83, %305 ], [ 5, %292 ], [ 4, %286 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.0.0.i83.sink, ptr %297, align 1
  store i8 0, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %92

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 41
  %300 = load i8, ptr %299, align 1, !range !237, !noundef !4
  %301 = add nsw i8 %300, -4
  %302 = icmp ugt i8 %301, 9
  %303 = icmp eq i8 %301, 2
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %291

305:                                              ; preds = %298
  %306 = icmp eq i8 %288, 2
  %307 = icmp eq i8 %300, 2
  %or.cond2.i80 = or i1 %306, %307
  %308 = icmp eq i8 %288, 1
  %309 = icmp eq i8 %300, 1
  %or.cond.i81 = or i1 %308, %309
  %..i82 = zext i1 %or.cond.i81 to i8
  %.sroa.0.0.i83 = select i1 %or.cond2.i80, i8 2, i8 %..i82
  br label %296

310:                                              ; preds = %118
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load i8, ptr %8, align 8, !range !27, !alias.scope !267, !noundef !4
  %313 = icmp eq i8 %312, 1
  br i1 %313, label %314, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %315)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %170

316:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %317, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %318 = load i8, ptr %9, align 8, !range !27, !noundef !4
  %319 = icmp eq i8 %318, 0
  %320 = load i8, ptr %317, align 8, !range !27
  %321 = icmp eq i8 %320, 0
  %or.cond24 = select i1 %319, i1 %321, i1 false
  br i1 %or.cond24, label %323, label %322

322:                                              ; preds = %316
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %325 = load i8, ptr %324, align 1, !range !237, !noundef !4
  %326 = add nsw i8 %325, -4
  %327 = icmp ugt i8 %326, 9
  %328 = icmp eq i8 %326, 2
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %345

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %332 = load i8, ptr %331, align 1, !range !237, !noundef !4
  %333 = add nsw i8 %332, -4
  %334 = icmp ugt i8 %333, 9
  %335 = icmp eq i8 %333, 2
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %330
  %338 = icmp ne i8 %325, 2
  %339 = icmp ne i8 %332, 2
  %or.cond2.i86.not = and i1 %338, %339
  %340 = icmp ne i8 %325, 1
  %341 = icmp ne i8 %332, 1
  %or.cond.i87.not = and i1 %340, %341
  %342 = and i1 %or.cond2.i86.not, %or.cond.i87.not
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %344, align 1
  br label %345

345:                                              ; preds = %337, %323, %330, %343
  %.sink200 = phi i8 [ 3, %323 ], [ 0, %343 ], [ 3, %330 ], [ 3, %337 ]
  store i8 %.sink200, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

346:                                              ; preds = %114
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load i8, ptr %14, align 8, !range !27, !alias.scope !270, !noundef !4
  %349 = icmp eq i8 %348, 1
  br i1 %349, label %350, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %351)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %170

352:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %354 = load i8, ptr %15, align 8, !range !27, !noundef !4
  %355 = icmp eq i8 %354, 0
  %356 = load i8, ptr %353, align 8, !range !27
  %357 = icmp eq i8 %356, 0
  %or.cond28 = select i1 %355, i1 %357, i1 false
  br i1 %or.cond28, label %359, label %358

358:                                              ; preds = %352
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %105

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %361 = load i8, ptr %360, align 1, !range !237, !noundef !4
  %362 = add nsw i8 %361, -4
  %363 = icmp ugt i8 %362, 9
  %364 = icmp eq i8 %362, 2
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %379

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 41
  %368 = load i8, ptr %367, align 1, !range !237, !noundef !4
  %369 = add nsw i8 %368, -4
  %370 = icmp ugt i8 %369, 9
  %371 = icmp eq i8 %369, 2
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %366
  %374 = icmp eq i8 %361, 2
  %375 = icmp eq i8 %368, 2
  %or.cond2.i92 = or i1 %374, %375
  %376 = icmp eq i8 %361, 1
  %377 = icmp eq i8 %368, 1
  %or.cond.i93 = or i1 %376, %377
  %..i94 = zext i1 %or.cond.i93 to i8
  %.sroa.0.0.i95 = select i1 %or.cond2.i92, i8 2, i8 %..i94
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.0.0.i95, ptr %378, align 1
  br label %379

379:                                              ; preds = %359, %366, %373
  %storemerge = phi i8 [ 0, %373 ], [ 3, %366 ], [ 3, %359 ]
  store i8 %storemerge, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LP$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$C$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$RP$$GT$17h185dfc50e769fbefE"(ptr noalias noundef align 8 dereferenceable(80) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %92

380:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %381 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %29, ptr noundef nonnull align 8 %381)
  %382 = load i8, ptr %29, align 8, !range !27, !noundef !4
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %390, label %400

384:                                              ; preds = %49
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %385, align 1
  store i8 0, ptr %0, align 8
  br label %92

386:                                              ; preds = %49, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %387 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %28, ptr noundef nonnull align 8 %387)
  %388 = load i8, ptr %28, align 8, !range !27, !noundef !4
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %404, label %414

390:                                              ; preds = %380
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %392 = load i8, ptr %391, align 1, !range !237, !noundef !4
  %393 = add nsw i8 %392, -4
  %394 = icmp ugt i8 %393, 9
  %395 = icmp eq i8 %393, 2
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %.thread

397:                                              ; preds = %390
  switch i8 %392, label %.thread [
    i8 0, label %398
    i8 3, label %398
  ]

398:                                              ; preds = %397, %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %399, align 1
  br label %.thread

.thread:                                          ; preds = %390, %397, %398
  %storemerge128 = phi i8 [ 0, %398 ], [ 3, %397 ], [ 3, %390 ]
  store i8 %storemerge128, ptr %0, align 8
  br label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit96"

400:                                              ; preds = %380
  store i8 2, ptr %0, align 8
  %401 = icmp eq i8 %382, 1
  br i1 %401, label %402, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit96"

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %403)
  br label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit96"

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit96": ; preds = %.thread, %400, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %92

404:                                              ; preds = %386
  %405 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %406 = load i8, ptr %405, align 1, !range !237, !noundef !4
  %407 = add nsw i8 %406, -4
  %408 = icmp ugt i8 %407, 9
  %409 = icmp eq i8 %407, 2
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %.thread124

411:                                              ; preds = %404
  %412 = icmp eq i8 %406, 3
  %spec.store.select29 = select i1 %412, i8 0, i8 %406
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.store.select29, ptr %413, align 1
  br label %.thread124

.thread124:                                       ; preds = %404, %411
  %storemerge127 = phi i8 [ 0, %411 ], [ 3, %404 ]
  store i8 %storemerge127, ptr %0, align 8
  br label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit97"

414:                                              ; preds = %386
  store i8 2, ptr %0, align 8
  %415 = icmp eq i8 %388, 1
  br i1 %415, label %416, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit97"

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %417)
  br label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit97"

"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit97": ; preds = %.thread124, %414, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %92

418:                                              ; preds = %54
  call void @_ZN20ruff_python_semantic7analyze14type_inference18ResolvedPythonType5union17hbc0af65b7342a19cE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %92

419:                                              ; preds = %54
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load i8, ptr %32, align 8, !range !27, !alias.scope !273, !noundef !4
  %422 = icmp eq i8 %421, 1
  br i1 %422, label %423, label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59"

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %424)
          to label %"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E.exit59" unwind label %170

425:                                              ; preds = %77
  store i8 0, ptr %80, align 1
  store i8 0, ptr %0, align 8
  br label %92

426:                                              ; preds = %77
  store i8 1, ptr %80, align 1
  store i8 0, ptr %0, align 8
  br label %92

427:                                              ; preds = %77
  store i8 2, ptr %80, align 1
  store i8 0, ptr %0, align 8
  br label %92
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
attributes #2 = { inlinehint nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E: argument 0"}
!249 = distinct !{!249, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h131157ed433eb793E"}
!250 = !{i8 0, i8 13}
!251 = !{i64 0, i64 3}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"}
