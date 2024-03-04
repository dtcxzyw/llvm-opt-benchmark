; ModuleID = 'bench/clap-rs/original/22q1d320t6peth6g.ll'
source_filename = "bench/clap-rs/original/22q1d320t6peth6g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"clap_builder/src/parser/matches/arg_matches.rs" }>, align 1
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00\91\00\00\00!\00\00\00" }>, align 8
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00\B4\00\00\00\0E\00\00\00" }>, align 8
@"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf1bffcdf7cdbad77E" = local_unnamed_addr constant <{}> zeroinitializer, align 8
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00'\06\00\00\18\00\00\00" }>, align 8
@"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h1093d6f0258b20ecE" = internal constant <{}> zeroinitializer, align 8
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00`\06\00\00\18\00\00\00" }>, align 8
@"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h88e403542c25d753E" = internal constant <{}> zeroinitializer, align 8
@"_ZN110_$LT$clap_builder..parser..matches..arg_matches..OccurrencesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hc4ed07c04021b3bdE" = local_unnamed_addr constant <{}> zeroinitializer, align 8
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00\09\07\00\00\18\00\00\00" }>, align 8
@"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17h5286f4dbe72c2d79E" = internal constant <{}> zeroinitializer, align 8
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00l\07\00\00\18\00\00\00" }>, align 8
@"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17hd3786de1d04eabd8E" = internal constant <{}> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches9get_count17h9c5a512bff283f92E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = tail call align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h5a9935b990bb6485E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %7 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h6a18b065976a89a8E"(ptr align 1 %6, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.1)
  %8 = load i8, ptr %7, align 1, !noundef !5
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17h35eb320db2aa518eE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = tail call align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h466df00047196505E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %7 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17haa8fa59ddd69365fE"(ptr align 1 %6, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.2)
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %9 = icmp ne i8 %8, 0
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_raw17h17758b95be941e89E(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %6 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %8 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h5b00b06ed60cc020E.exit

12:                                               ; preds = %4
  %13 = tail call i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h494d7d5f944fe61fE(ptr nonnull align 8 %8)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17h89b9a3301c59fc06E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %6, ptr nonnull align 8 %8)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h563a7d6a83fc2db9E(ptr nonnull sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %5, ptr nonnull align 8 %6, ptr nonnull @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %13, ptr %.sroa.25.0..sroa_idx.i, align 8
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h5b00b06ed60cc020E.exit

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h5b00b06ed60cc020E.exit: ; preds = %10, %12
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h6943e9b291cb38edE(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 1 %2, i64 %3, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches19get_raw_occurrences17hfabd2b30812570ccE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h7f86ce6348203cbcE.exit

11:                                               ; preds = %4
  %12 = tail call { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17hb7a0a5c59e4c985cE(ptr nonnull align 8 %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hc382b8fb68c504cfE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %5, ptr %13, ptr %14, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17ha3bb358675f9ee5eE)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h7f86ce6348203cbcE.exit

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h7f86ce6348203cbcE.exit: ; preds = %9, %11
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h5a92ae475ed022f4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %2, i64 %3, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hc8d53d8193a7a167E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = tail call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h07827618bcd4ddacE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 8
  store i64 2, ptr %4, align 8
  %8 = call zeroext i1 @_ZN12clap_builder6parser5error12MatchesError6unwrap17h0e79cf3d02312168E(ptr align 1 %1, i64 %2, ptr nonnull align 8 %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches3ids17h1a66b7810c100d8bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h65451e7ba939fa1eE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12args_present17hed7b6d2b1b595d8bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8is_empty17h53b4f75e655413e4E"(ptr align 8 %0)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h1c8db4616c61ad7aE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %5 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h96a00ad9c15626f7E"(ptr align 8 %4), !range !7
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17he61eab63cd199464E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h5245576125425cceE(ptr nonnull align 8 %4, i64 0)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp ne i64 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %spec.select = select i1 %8, i64 %.fca.1.extract, i64 undef
  %spec.select4 = zext i1 %8 to i64
  br label %9

9:                                                ; preds = %6, %3
  %.sroa.4.0 = phi i64 [ undef, %3 ], [ %spec.select, %6 ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %spec.select4, %6 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.4.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h1d3d7bed06e79e59E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h40894a3048ce5035E(ptr nonnull align 8 %5)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = tail call i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h494d7d5f944fe61fE(ptr nonnull align 8 %5)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %4, %7
  %.sink = phi ptr [ %9, %7 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10subcommand17h72c078cadc185380E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4a0644934808f2dfE"(ptr nonnull align 8 %3)
  tail call void @"_ZN4core6option15Option$LT$T$GT$3map17he6daf88be381daf2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches17remove_subcommand17h070e1a8b24145951E(ptr sret({ ptr, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0816e03e9717c823E"(ptr nonnull align 8 %3)
  tail call void @"_ZN4core6option15Option$LT$T$GT$3map17h0a1f0fa53ed2c82bE"(ptr sret({ ptr, [9 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches18subcommand_matches17hcf4b719f0e0de3c0E(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17h8e57655e22b0c3a0E.exit, label %8

8:                                                ; preds = %3
  %9 = call zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h171c64e2e0a862b1E"(ptr nonnull align 8 %7, ptr nonnull align 8 %4)
  br i1 %9, label %10, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17h8e57655e22b0c3a0E.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17h8e57655e22b0c3a0E.exit

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17h8e57655e22b0c3a0E.exit: ; preds = %3, %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ null, %8 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he83900d995e1855eE"(ptr align 8 %.0.i)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15subcommand_name17h8fc8cc129f0edb1bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4a0644934808f2dfE"(ptr nonnull align 8 %2)
  %4 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3156686148898a1aE"(ptr align 8 %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h5b00b06ed60cc020E(ptr nocapture writeonly sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %6 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %7 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  br label %14

11:                                               ; preds = %4
  %12 = tail call i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h494d7d5f944fe61fE(ptr nonnull align 8 %7)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17h89b9a3301c59fc06E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %6, ptr nonnull align 8 %7)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h563a7d6a83fc2db9E(ptr nonnull sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %5, ptr nonnull align 8 %6, ptr nonnull @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %12, ptr %.sroa.25.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %11, %9
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h7f86ce6348203cbcE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  br label %15

10:                                               ; preds = %4
  %11 = tail call { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17hb7a0a5c59e4c985cE(ptr nonnull align 8 %6)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hc382b8fb68c504cfE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %5, ptr %12, ptr %13, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17ha3bb358675f9ee5eE)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h237a95b49a3119f5E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h07827618bcd4ddacE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5df2ad625dc4fe6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcf23302e1a08ffdE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN124_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5de2298854e0bb8aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h784366efad3861c6E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4108ebbeb253ee7eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d890a00bc94a6dfE"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdbec87a1a365ee4fE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN127_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h909d074eaee6eb21E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h43b43e0ceddf9a2aE"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default17he07fbb5df5abf4d1E"(ptr nocapture writeonly sret({ { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %3 = alloca { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h0e6e14f67d4971c9E"(ptr nonnull align 8 @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h1093d6f0258b20ecE", ptr nonnull align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17ha4faea874f7829fcE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %2, ptr %8, ptr %9)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h563a7d6a83fc2db9E(ptr nonnull sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %3, ptr nonnull align 8 %2, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17hed2de0cf26372f18E)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf552e3b056007341E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfe64e47acbcb929E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ebf96de9d8e9b78E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0b06cb0522d3f808E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h719fd6d8c5b76d08E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default17h1d52e9720ff7fb8dE"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h439eed82c2ea6052E"(ptr nonnull align 8 @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h88e403542c25d753E", ptr nonnull align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.4)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h74ad1b14f4c7a8c2E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %2, ptr %7, ptr %8, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17h1ffdd2fcc7aabba9E)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2595c38f981a159E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0ab44b8ab77ec7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7b841795a428211E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40f62628510cfe32E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h09e8b3f6dea636c6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h611eff8661f9fa7bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default17hb20737fb9be8b95aE"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h0e6e14f67d4971c9E"(ptr nonnull align 8 @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17h5286f4dbe72c2d79E", ptr nonnull align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.5)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hc382b8fb68c504cfE(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %2, ptr %7, ptr %8, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17h3e852e88bbf8d756E)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c11752f7217753E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ab0ba5333417154E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7de74a1540af97d2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a238016a4f78da7E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN137_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4740eca084910431E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he516cbf69d03a52aE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5156831e569ac1fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72bd17f09b01c8eaE"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %2, 0
  %3 = icmp eq i64 %.fca.0.extract, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.fca.1.extract = extractvalue { i64, i64 } %2, 1
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.fca.1.extract, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h66d75a72bdcadbeeE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN125_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h707fac9e2cd5876cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @"_ZN119_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hda3abcce964b6b46E"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %2, 0
  %3 = icmp eq i64 %.fca.0.extract, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.fca.1.extract = extractvalue { i64, i64 } %2, 1
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.fca.1.extract, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default17h93271fb932a24004E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h51e38038e98e4dcbE"(ptr nonnull align 8 @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17hd3786de1d04eabd8E", ptr nonnull align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.6)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h500cf6c7a3f28dcbE"(ptr align 8 %3, i64 %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17he712ce3da496caffE(ptr %6, ptr %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..default..Default$GT$7default17h401551d152f1ab69E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h7d210675fb67921aE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %2)
  %3 = invoke align 8 ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he3969cabb8ffd763E"()
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10d43aa2259b2a26E"(ptr nonnull align 8 %2) #7
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %7, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h5a9935b990bb6485E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h6a18b065976a89a8E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h466df00047196505E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17haa8fa59ddd69365fE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h6943e9b291cb38edE(ptr sret({ ptr, [7 x i64] }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h5a92ae475ed022f4E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder6parser5error12MatchesError6unwrap17h0e79cf3d02312168E(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h65451e7ba939fa1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8is_empty17h53b4f75e655413e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h96a00ad9c15626f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h5245576125425cceE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h40894a3048ce5035E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h494d7d5f944fe61fE(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4a0644934808f2dfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17he6daf88be381daf2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0816e03e9717c823E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h0a1f0fa53ed2c82bE"(ptr sret({ ptr, [9 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he83900d995e1855eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3156686148898a1aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17h89b9a3301c59fc06E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h563a7d6a83fc2db9E(ptr sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17hb7a0a5c59e4c985cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha3bb358675f9ee5eE(ptr sret({ { { ptr, ptr }, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hc382b8fb68c504cfE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h07827618bcd4ddacE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h171c64e2e0a862b1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h784366efad3861c6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d890a00bc94a6dfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h43b43e0ceddf9a2aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h0e6e14f67d4971c9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17ha4faea874f7829fcE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hed2de0cf26372f18E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfe64e47acbcb929E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h719fd6d8c5b76d08E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h439eed82c2ea6052E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1ffdd2fcc7aabba9E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h74ad1b14f4c7a8c2E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0ab44b8ab77ec7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40f62628510cfe32E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h611eff8661f9fa7bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h3e852e88bbf8d756E(ptr sret({ { { ptr, ptr }, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ab0ba5333417154E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a238016a4f78da7E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he516cbf69d03a52aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72bd17f09b01c8eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hda3abcce964b6b46E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h51e38038e98e4dcbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h500cf6c7a3f28dcbE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17he712ce3da496caffE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h7d210675fb67921aE"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he3969cabb8ffd763E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10d43aa2259b2a26E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 4}
!8 = !{i64 8}
