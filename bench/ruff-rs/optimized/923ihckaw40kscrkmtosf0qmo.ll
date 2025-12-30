; ModuleID = 'bench/ruff-rs/original/923ihckaw40kscrkmtosf0qmo.ll'
source_filename = "bench/ruff-rs/original/923ihckaw40kscrkmtosf0qmo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.920cfe69ca175b6bae45c105b01aa2e7.1 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.920cfe69ca175b6bae45c105b01aa2e7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.920cfe69ca175b6bae45c105b01aa2e7.1, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.920cfe69ca175b6bae45c105b01aa2e7.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN95_$LT$ruff_options_metadata..serde..SerializeVisitor$u20$as$u20$ruff_options_metadata..Visit$GT$12record_field17hb2399a7b4243eeb7E", ptr @"_ZN95_$LT$ruff_options_metadata..serde..SerializeVisitor$u20$as$u20$ruff_options_metadata..Visit$GT$10record_set17h8ee52a97243378a6E" }>, align 8
@anon.920cfe69ca175b6bae45c105b01aa2e7.4 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.920cfe69ca175b6bae45c105b01aa2e7.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.920cfe69ca175b6bae45c105b01aa2e7.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$ruff_options_metadata..serde..SerializeVisitor$u20$as$u20$ruff_options_metadata..Visit$GT$10record_set17h8ee52a97243378a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [120 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [144 x i8], align 8
  %13 = alloca [72 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  store ptr %3, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %14, align 8
  invoke void @_ZN21ruff_options_metadata9OptionSet6record17h0881c082f441e37cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.920cfe69ca175b6bae45c105b01aa2e7.3)
          to label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E.exit" unwind label %39

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E.exit": ; preds = %5
  %.sroa.011.0.copyload = load ptr, ptr %15, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.412.0.copyload = load i64, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0.copyload = load i64, ptr %20, align 8
  %.not.i = icmp ne ptr %.sroa.011.0.copyload, null
  %.sroa.6.0 = select i1 %.not.i, i64 %.sroa.412.0.copyload, i64 undef
  %.sink22.i = zext i1 %.not.i to i64
  %.sroa.7.0.copyload.sink.i = select i1 %.not.i, i64 %.sroa.513.0.copyload, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sink22.i, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.011.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sink22.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %.sroa.011.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.sroa.6.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %.sroa.11.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !align !4
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %24

24:                                               ; preds = %36, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd998691e3c416b6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8173a6b4b842d41E"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %12, ptr noalias noundef nonnull align 8 dereferenceable(72) %13)
          to label %28 unwind label %26

25:                                               ; preds = %32, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$ruff_options_metadata..OptionField$GT$$GT$17he90654a310f3c900E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13) #8
          to label %.thread unwind label %37

26:                                               ; preds = %35, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %24
  %29 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %.not = icmp eq i64 %29, 2
  br i1 %.not, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) %21, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h825a72c6a505f5cbE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr %11, ptr %23, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  store ptr @anon.920cfe69ca175b6bae45c105b01aa2e7.5, ptr %6, align 8, !noalias !13
  store i64 2, ptr %.sroa.415.0..sroa_idx, align 8, !noalias !13
  store ptr %7, ptr %.sroa.516.0..sroa_idx, align 8, !noalias !13
  store i64 2, ptr %.sroa.617.0..sroa_idx, align 8, !noalias !13
  store ptr null, ptr %.sroa.718.0..sroa_idx, align 8, !noalias !13
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %34 unwind label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$ruff_options_metadata..OptionField$GT$$GT$17he90654a310f3c900E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

32:                                               ; preds = %30, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #8
          to label %25 unwind label %37

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e1f4677a9067381E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %10)
          to label %35 unwind label %32

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %26

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %24

37:                                               ; preds = %39, %32, %25
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

.thread:                                          ; preds = %25, %39
  %.pn.pn22 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn.pn22

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ruff_options_metadata..OptionField$GT$$GT$17h3ebed39bd1614ab7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #8
          to label %.thread unwind label %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$ruff_options_metadata..serde..SerializeVisitor$u20$as$u20$ruff_options_metadata..Visit$GT$12record_field17hb2399a7b4243eeb7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(120) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !14
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcfc993422fcd203bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !14
  %9 = load i64, ptr %5, align 8, !range !18, !noalias !14, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !noalias !14, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0f0ec3ad9e5ddc64E.exit", !prof !20

14:                                               ; preds = %4
  %15 = load i64, ptr %13, align 8, !noalias !14
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.920cfe69ca175b6bae45c105b01aa2e7.2) #10, !noalias !14
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0f0ec3ad9e5ddc64E.exit": ; preds = %4
  %16 = load ptr, ptr %13, align 8, !noalias !14, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %2, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !21
  store i64 %12, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e1f4677a9067381E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcfc993422fcd203bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN21ruff_options_metadata9OptionSet6record17h0881c082f441e37cE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8173a6b4b842d41E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$ruff_options_metadata..OptionField$GT$$GT$17he90654a310f3c900E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h825a72c6a505f5cbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0e1f4677a9067381E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdddc29f2ef8ebccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$ruff_options_metadata..OptionField$GT$$GT$17h3ebed39bd1614ab7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 3}
!6 = !{!7, !9, !10, !12}
!7 = distinct !{!7, !8, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h14e2ea598bdbb32aE: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h14e2ea598bdbb32aE"}
!9 = distinct !{!9, !8, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h14e2ea598bdbb32aE: argument 1"}
!10 = distinct !{!10, !11, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3d8a08a4772e7709E: argument 0"}
!11 = distinct !{!11, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3d8a08a4772e7709E"}
!12 = distinct !{!12, !11, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3d8a08a4772e7709E: argument 1"}
!13 = !{!7, !10}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0f0ec3ad9e5ddc64E: argument 0"}
!16 = distinct !{!16, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0f0ec3ad9e5ddc64E"}
!17 = distinct !{!17, !16, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0f0ec3ad9e5ddc64E: argument 1"}
!18 = !{i64 0, i64 2}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!15}
