target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"clap_builder/src/parser/matches/arg_matches.rs" }>, align 1
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00\91\00\00\00!\00\00\00" }>, align 8
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00\B4\00\00\00\0E\00\00\00" }>, align 8
@"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf1bffcdf7cdbad77E" = constant <{}> zeroinitializer, align 8
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00'\06\00\00\18\00\00\00" }>, align 8
@"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h1093d6f0258b20ecE" = internal constant <{}> zeroinitializer, align 8
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00`\06\00\00\18\00\00\00" }>, align 8
@"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h88e403542c25d753E" = internal constant <{}> zeroinitializer, align 8
@"_ZN110_$LT$clap_builder..parser..matches..arg_matches..OccurrencesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hc4ed07c04021b3bdE" = constant <{}> zeroinitializer, align 8
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00\09\07\00\00\18\00\00\00" }>, align 8
@"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17h5286f4dbe72c2d79E" = internal constant <{}> zeroinitializer, align 8
@anon.38dd9bed5acaf4a8e04dd43826ac0ffc.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.0, [16 x i8] c".\00\00\00\00\00\00\00l\07\00\00\18\00\00\00" }>, align 8
@"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17hd3786de1d04eabd8E" = internal constant <{}> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches9get_count17h9c5a512bff283f92E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h5a9935b990bb6485E(ptr align 8 %0, ptr align 1 %10, i64 %12)
  store ptr %6, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h6a18b065976a89a8E"(ptr align 1 %13, ptr align 8 %14, ptr align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.1)
  %16 = load i8, ptr %15, align 1, !noundef !5
  ret i8 %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17h35eb320db2aa518eE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h466df00047196505E(ptr align 8 %0, ptr align 1 %10, i64 %12)
  store ptr %6, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17haa8fa59ddd69365fE"(ptr align 1 %13, ptr align 8 %14, ptr align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.2)
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_raw17h17758b95be941e89E(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h5b00b06ed60cc020E(ptr sret({ i64, [8 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3)
  call void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h6943e9b291cb38edE(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 1 %2, i64 %3, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches19get_raw_occurrences17hfabd2b30812570ccE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h7f86ce6348203cbcE(ptr sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3)
  call void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h5a92ae475ed022f4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %2, i64 %3, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17hc8d53d8193a7a167E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h237a95b49a3119f5E(ptr sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %0, ptr align 1 %1, i64 %2)
  %9 = call zeroext i1 @_ZN12clap_builder6parser5error12MatchesError6unwrap17h0e79cf3d02312168E(ptr align 1 %1, i64 %2, ptr align 8 %6)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches3ids17h1a66b7810c100d8bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h65451e7ba939fa1eE"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12args_present17hed7b6d2b1b595d8bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8is_empty17h53b4f75e655413e4E"(ptr align 8 %0)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h1c8db4616c61ad7aE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = call align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_arg17h2bb80d4e2ab67c16E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  store ptr %9, ptr %4, align 8
  %10 = call i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h96a00ad9c15626f7E"(ptr align 8 %9), !range !9
  ret i8 %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17he61eab63cd199464E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = call align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_arg17h2bb80d4e2ab67c16E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %10, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %21, ptr %5, align 8
  %22 = call { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h5245576125425cceE(ptr align 8 %21, i64 0)
  store { i64, i64 } %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %33

25:                                               ; preds = %33, %32, %19
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !10, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31

32:                                               ; preds = %20
  store i64 0, ptr %10, align 8
  br label %25

33:                                               ; preds = %20
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %4, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %10, align 8
  br label %25

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h1d3d7bed06e79e59E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_arg17h2bb80d4e2ab67c16E(ptr align 8 %1, ptr align 1 %2, i64 %3)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %20, ptr %5, align 8
  %21 = call { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h40894a3048ce5035E(ptr align 8 %20)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = call i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h494d7d5f944fe61fE(ptr align 8 %20)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %8, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %28

28:                                               ; preds = %19, %18
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10subcommand17h72c078cadc185380E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %1, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4a0644934808f2dfE"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17he6daf88be381daf2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches17remove_subcommand17h070e1a8b24145951E(ptr sret({ ptr, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %1, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0816e03e9717c823E"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h0a1f0fa53ed2c82bE"(ptr sret({ ptr, [9 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches18subcommand_matches17hcf4b719f0e0de3c0E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17h8e57655e22b0c3a0E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he83900d995e1855eE"(ptr align 8 %8)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15subcommand_name17h8fc8cc129f0edb1bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4a0644934808f2dfE"(ptr align 8 %3)
  %5 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3156686148898a1aE"(ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h5b00b06ed60cc020E(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [7 x i64] }, align 8
  %10 = alloca { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %11 = alloca { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, align 8
  %12 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %13 = alloca { ptr, [7 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr sret({ i64, [4 x i64] }) align 8 %16, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %19 = load i64, ptr %16, align 8, !range !11, !noundef !5
  %20 = icmp eq i64 %19, 2
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %35

31:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 40, i1 false)
  %32 = getelementptr inbounds { [1 x i64], { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %14, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  br label %40

33:                                               ; preds = %23
  store ptr null, ptr %13, align 8
  %34 = getelementptr inbounds { [1 x i64], { ptr, [7 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %13, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  br label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %36, ptr %6, align 8
  %37 = call i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h494d7d5f944fe61fE(ptr align 8 %36)
  store i64 %37, ptr %5, align 8
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17h89b9a3301c59fc06E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %12, ptr align 8 %36)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h563a7d6a83fc2db9E(ptr sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %10, ptr align 8 %12, ptr @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 56, i1 false)
  %38 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %11, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 64, i1 false)
  %39 = getelementptr inbounds { [1 x i64], { ptr, [7 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  br label %40

40:                                               ; preds = %35, %33, %31
  ret void

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h7f86ce6348203cbcE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { { ptr, ptr }, ptr }, align 8
  %11 = alloca { { { ptr, ptr }, ptr } }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr sret({ i64, [4 x i64] }) align 8 %15, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %18 = load i64, ptr %15, align 8, !range !11, !noundef !5
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %33

30:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 40, i1 false)
  br label %41

31:                                               ; preds = %22
  store ptr null, ptr %12, align 8
  %32 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %6, align 8
  %35 = call { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17hb7a0a5c59e4c985cE(ptr align 8 %34)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hc382b8fb68c504cfE(ptr sret({ { ptr, ptr }, ptr }) align 8 %10, ptr %36, ptr %37, ptr @_ZN4core3ops8function6FnOnce9call_once17ha3bb358675f9ee5eE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  %40 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %9, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %41

41:                                               ; preds = %33, %31, %30
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h237a95b49a3119f5E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10verify_arg17hfb61079a6e86b16eE(ptr sret({ i64, [4 x i64] }) align 8 %9, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %12 = load i64, ptr %9, align 8, !range !11, !noundef !5
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h07827618bcd4ddacE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8
  store i64 2, ptr %0, align 8
  br label %22

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %22

22:                                               ; preds = %21, %16
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17hcd4f4f99b181d848E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10verify_arg17hfb61079a6e86b16eE(ptr sret({ i64, [4 x i64] }) align 8 %8, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %11 = load i64, ptr %8, align 8, !range !11, !noundef !5
  %12 = icmp eq i64 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %19

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  br label %19

19:                                               ; preds = %18, %15
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10verify_arg17hfb61079a6e86b16eE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_arg17h2bb80d4e2ab67c16E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17h8e57655e22b0c3a0E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = call zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h171c64e2e0a862b1E"(ptr align 8 %18, ptr align 8 %7)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %3
  store ptr null, ptr %6, align 8
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %6, align 8, !align !7, !noundef !5
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5df2ad625dc4fe6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbcf23302e1a08ffdE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN124_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5de2298854e0bb8aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h784366efad3861c6E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4108ebbeb253ee7eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d890a00bc94a6dfE"(ptr align 8 %0)
  store { ptr, i64 } %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = sub i64 %21, 1
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %12
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdbec87a1a365ee4fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN127_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h909d074eaee6eb21E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h43b43e0ceddf9a2aE"(ptr align 8 %0)
  store { ptr, i64 } %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = sub i64 %21, 1
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %12
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default17he07fbb5df5abf4d1E"(ptr sret({ { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %3 = alloca { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %4 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h0e6e14f67d4971c9E"(ptr align 8 @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h1093d6f0258b20ecE", ptr align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17ha4faea874f7829fcE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %2, ptr %8, ptr %9)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h563a7d6a83fc2db9E(ptr sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %3, ptr align 8 %2, ptr @_ZN4core3ops8function6FnOnce9call_once17hed2de0cf26372f18E)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  %10 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf552e3b056007341E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfe64e47acbcb929E"(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %13 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, 1
  store i64 %16, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %28, %24, %18
  store i8 0, ptr %4, align 1
  ret void

28:                                               ; preds = %24
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hdf8831f87ec89e6eE"(ptr align 8 %6)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ebf96de9d8e9b78E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0b06cb0522d3f808E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  call void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h719fd6d8c5b76d08E"(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %13 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, 1
  store i64 %16, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %28, %24, %18
  store i8 0, ptr %4, align 1
  ret void

28:                                               ; preds = %24
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hdf8831f87ec89e6eE"(ptr align 8 %6)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default17h1d52e9720ff7fb8dE"(ptr sret({ { { ptr, ptr }, ptr }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h439eed82c2ea6052E"(ptr align 8 @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h88e403542c25d753E", ptr align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.4)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h74ad1b14f4c7a8c2E(ptr sret({ { ptr, ptr }, ptr }) align 8 %2, ptr %7, ptr %8, ptr @_ZN4core3ops8function6FnOnce9call_once17h1ffdd2fcc7aabba9E)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  %9 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2595c38f981a159E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c0ab44b8ab77ec7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf7b841795a428211E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40f62628510cfe32E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h09e8b3f6dea636c6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h611eff8661f9fa7bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default17hb20737fb9be8b95aE"(ptr sret({ { { ptr, ptr }, ptr } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h0e6e14f67d4971c9E"(ptr align 8 @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17h5286f4dbe72c2d79E", ptr align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.5)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hc382b8fb68c504cfE(ptr sret({ { ptr, ptr }, ptr }) align 8 %2, ptr %7, ptr %8, ptr @_ZN4core3ops8function6FnOnce9call_once17h3e852e88bbf8d756E)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8c11752f7217753E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ab0ba5333417154E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7de74a1540af97d2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a238016a4f78da7E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN137_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4740eca084910431E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he516cbf69d03a52aE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5156831e569ac1fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72bd17f09b01c8eaE"(ptr align 8 %0)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %16, align 8
  store i64 1, ptr %5, align 8
  br label %18

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !10, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h66d75a72bdcadbeeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN125_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h707fac9e2cd5876cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { i64, i64 } @"_ZN119_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hda3abcce964b6b46E"(ptr align 8 %0)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %16, align 8
  store i64 1, ptr %5, align 8
  br label %18

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !10, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default17h93271fb932a24004E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h51e38038e98e4dcbE"(ptr align 8 @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17hd3786de1d04eabd8E", ptr align 8 @anon.38dd9bed5acaf4a8e04dd43826ac0ffc.6)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h500cf6c7a3f28dcbE"(ptr align 8 %3, i64 %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17he712ce3da496caffE(ptr %6, ptr %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..default..Default$GT$7default17h401551d152f1ab69E"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h7d210675fb67921aE"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %3)
  %4 = invoke align 8 ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he3969cabb8ffd763E"()
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10d43aa2259b2a26E"(ptr align 8 %3) #4
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  %13 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hdf8831f87ec89e6eE"(ptr align 8) unnamed_addr #0

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
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 4}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 3}
