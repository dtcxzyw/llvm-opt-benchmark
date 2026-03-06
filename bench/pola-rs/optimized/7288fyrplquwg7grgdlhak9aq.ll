; ModuleID = 'bench/pola-rs/original/7288fyrplquwg7grgdlhak9aq.ll'
source_filename = "bench/pola-rs/original/7288fyrplquwg7grgdlhak9aq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b585a2e71aecffff8f1bd94b345149a.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h0af3d245ab41f339E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hfa1215e57a88db3eE", ptr @_ZN4core3fmt5Write10write_char17h04b0e6ef14dbfab2E, ptr @_ZN4core3fmt5Write9write_fmt17hbea8f59e4137c0ecE }>, align 8
@anon.7b585a2e71aecffff8f1bd94b345149a.2 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@anon.7b585a2e71aecffff8f1bd94b345149a.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b585a2e71aecffff8f1bd94b345149a.2, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.7b585a2e71aecffff8f1bd94b345149a.4 = private unnamed_addr constant [73 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/io/mod.rs", align 1
@anon.7b585a2e71aecffff8f1bd94b345149a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b585a2e71aecffff8f1bd94b345149a.4, [16 x i8] c"I\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@anon.7b585a2e71aecffff8f1bd94b345149a.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha38fab7cc8e6fc0fE" }>, align 8
@anon.7b585a2e71aecffff8f1bd94b345149a.25 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/string.rs", align 1
@anon.7b585a2e71aecffff8f1bd94b345149a.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b585a2e71aecffff8f1bd94b345149a.25, [16 x i8] c"K\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.7b585a2e71aecffff8f1bd94b345149a.35 = private unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00", align 1
@anon.7b585a2e71aecffff8f1bd94b345149a.38 = private unnamed_addr constant [40 x i8] c"assertion failed: self.payload.is_some()", align 1
@anon.7b585a2e71aecffff8f1bd94b345149a.39 = private unnamed_addr constant [34 x i8] c"crates/polars-utils/src/hashing.rs", align 1
@anon.7b585a2e71aecffff8f1bd94b345149a.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b585a2e71aecffff8f1bd94b345149a.39, [16 x i8] c"\22\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hbedb96956079ba5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = tail call noundef i64 @_ZN10rayon_core19current_num_threads17h838ebff6aa48df51E(), !noalias !3
  %.cmp.i.i = icmp eq i64 %1, -1
  %12 = zext i1 %.cmp.i.i to i64
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !3
  store i64 %1, ptr %10, align 8, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %13, align 8, !noalias !7
  %14 = lshr i64 %1, 1
  %.not.i.i = icmp eq i64 %14, 0
  %.not.i.i.i = icmp eq i64 %spec.store.select.i.i, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i.i.i
  br i1 %or.cond.i, label %_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E.exit.i.i, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = lshr i64 %spec.store.select.i.i, 1
  store i64 %17, ptr %9, align 8, !alias.scope !11, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !7
  store i64 %14, ptr %8, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !14
  call void @"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h13c0c1f2be4213afE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef %14), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  store ptr %10, ptr %4, align 8, !noalias !7
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.64.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.64.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !7
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %8, ptr %18, align 8, !noalias !7
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !7
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !7
  call void @_ZN10rayon_core8registry9in_worker17hf592670fd016819fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !7
  br label %_ZN5rayon4iter8plumbing24bridge_producer_consumer17h31d63829f70ee38eE.exit

_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E.exit.i.i: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !14
  %19 = call noundef align 8 dereferenceable(8) ptr @_ZN5rayon4iter8plumbing8Producer9fold_with17h40e1ad20b0db6f28E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  br label %_ZN5rayon4iter8plumbing24bridge_producer_consumer17h31d63829f70ee38eE.exit

_ZN5rayon4iter8plumbing24bridge_producer_consumer17h31d63829f70ee38eE.exit: ; preds = %15, %_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17he283450a699ae64aE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7b585a2e71aecffff8f1bd94b345149a.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %14, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h0af3d245ab41f339E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #13
          to label %22 unwind label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !noundef !16
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  br i1 %.not, label %14, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit", !prof !17

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit", label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit": ; preds = %13, %12, %11
  %.sroa.0.0 = phi ptr [ %10, %11 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.7b585a2e71aecffff8f1bd94b345149a.3, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7b585a2e71aecffff8f1bd94b345149a.5) #14
          to label %19 unwind label %7

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h04b0e6ef14dbfab2E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %12, label %9

7:                                                ; preds = %2
  %8 = trunc nuw nsw i32 %1 to i8
  store i8 %8, ptr %3, align 4, !alias.scope !18
  br label %_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E.exit

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %1, 65536
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %10, label %37, label %20

12:                                               ; preds = %5
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %3, align 4, !alias.scope !18
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !18
  br label %_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E.exit

20:                                               ; preds = %9
  %21 = lshr i32 %1, 18
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -16
  store i8 %23, ptr %3, align 4, !alias.scope !18
  %24 = lshr i32 %1, 12
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  store i8 %27, ptr %11, align 1, !alias.scope !18
  %28 = lshr i32 %1, 6
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !18
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %36 = or disjoint i8 %34, -128
  store i8 %36, ptr %35, align 1, !alias.scope !18
  br label %_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E.exit

37:                                               ; preds = %9
  %38 = lshr i32 %1, 12
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -32
  store i8 %40, ptr %3, align 4, !alias.scope !18
  %41 = lshr i32 %1, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %11, align 1, !alias.scope !18
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 2, !alias.scope !18
  br label %_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E.exit

_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E.exit: ; preds = %7, %12, %20, %37
  %.sroa.0.05.i = phi i64 [ 1, %7 ], [ 2, %12 ], [ 4, %20 ], [ 3, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %49 = load ptr, ptr %0, align 8, !alias.scope !21, !noalias !24, !nonnull !16, !align !26, !noundef !16
  %50 = call noundef ptr @_ZN3std2io5Write9write_all17h5ef8ebf00990dfd3E(ptr noalias noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.05.i), !noalias !21
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hfa1215e57a88db3eE.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !27, !noalias !24, !noundef !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !21, !noalias !24
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !21, !noalias !24
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hfa1215e57a88db3eE.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hfa1215e57a88db3eE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hbea8f59e4137c0ecE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0c97147635d82b0bE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !35
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7b585a2e71aecffff8f1bd94b345149a.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h91bdbead8b2155c0E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h39228d18517f7406E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7b585a2e71aecffff8f1bd94b345149a.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2760b9fa2273b5deE(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #1 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !36, !noalias !39
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !39, !noalias !36
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !36, !noalias !39
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !39, !noalias !36
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha153abba8a8f1431E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !41, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr286drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17he15ae8679a43a5e5E.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !range !42, !invariant.load !16
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  invoke void %.val(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr286drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17he15ae8679a43a5e5E.exit" unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr338drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc26dc92325556025E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %20 unwind label %18

"_ZN4core3ptr286drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17he15ae8679a43a5e5E.exit": ; preds = %1, %9
  call void @"_ZN4core3ptr338drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc26dc92325556025E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h94e3f93f6509a730E(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [104 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %15, align 8
  %16 = lshr i64 %0, 1
  %.not = icmp ult i64 %16, %3
  br i1 %.not, label %_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E.exit, label %17

17:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br i1 %1, label %19, label %18

18:                                               ; preds = %17
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E.exit, label %22

19:                                               ; preds = %17
  %20 = tail call noundef i64 @_ZN10rayon_core19current_num_threads17h838ebff6aa48df51E(), !noalias !43
  %21 = lshr i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 range(i64 0, -9223372036854775808) %21, i64 %20)
  br label %25

22:                                               ; preds = %18
  %23 = lshr i64 %2, 1
  br label %25

_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E.exit: ; preds = %18, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %24 = call noundef align 8 dereferenceable(8) ptr @_ZN5rayon4iter8plumbing8Producer9fold_with17h40e1ad20b0db6f28E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

25:                                               ; preds = %19, %22
  %.sink.i = phi i64 [ %23, %22 ], [ %.sroa.0.0.sroa.speculated.i.i, %19 ]
  store i64 %.sink.i, ptr %13, align 8, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h13c0c1f2be4213afE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.64.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %12, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN10rayon_core8registry9in_worker17hf592670fd016819fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %27

27:                                               ; preds = %_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E.exit, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing6bridge17h78f86f29b0ea4685E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call noundef i64 @"_ZN94_$LT$rayon..slice..chunks..Chunks$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h06ef42e3acb05c06E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN94_$LT$rayon..slice..chunks..Chunks$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h10a5bd3927bda8b8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hfa1215e57a88db3eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !26, !noundef !16
  %5 = tail call noundef ptr @_ZN3std2io5Write9write_all17h5ef8ebf00990dfd3E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !46, !noundef !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit" unwind label %12

11:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit"
  ret i1 %.not

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %7, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E.exit": ; preds = %6, %10
  store ptr %5, ptr %7, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h7134b1d89934e727E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.sroa.0.0.copyload2.i = load ptr, ptr %1, align 8, !alias.scope !54, !noalias !49, !nonnull !16, !noundef !16
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !54, !noalias !49, !nonnull !16, !noundef !16
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6.i = load i64, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !54, !noalias !49
  %6 = ptrtoint ptr %.sroa.5.0.copyload4.i to i64
  %7 = ptrtoint ptr %.sroa.0.0.copyload2.i to i64
  %8 = sub nuw i64 %6, %7
  %9 = add i64 %8, 3
  %10 = lshr i64 %9, 2
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %.sroa.6.0.copyload6.i)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h24e74a29a68e6755E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7b585a2e71aecffff8f1bd94b345149a.26)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.not.i.i.i = icmp eq i64 %.sroa.6.0.copyload6.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.thread.i.i.i, label %12

12:                                               ; preds = %.noexc
  %13 = add i64 %.sroa.6.0.copyload6.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  %14 = icmp ugt i64 %13, 31
  br i1 %14, label %15, label %.loopexit.i.i.i.i.i

15:                                               ; preds = %12
  %.idx.i.i.i.i.i = and i64 %8, -32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload2.i, i64 %.idx.i.i.i.i.i
  %17 = icmp eq i64 %13, 32
  %18 = icmp samesign eq i64 %.idx.i.i.i.i.i, 0
  %or.cond34.i.i.i.i.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond34.i.i.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6b1499f908b9b20E.exit.thread.i.i.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

.loopexit.i.i.i.i.i:                              ; preds = %42, %.lr.ph40.i.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6b1499f908b9b20E.exit.thread.i.i.i.i.i", %12
  %.sroa.09.0.i = phi ptr [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6b1499f908b9b20E.exit.thread.i.i.i.i.i" ], [ %.sroa.0.0.copyload2.i, %12 ], [ %scevgep.i, %42 ], [ %.sroa.09.1.i, %.lr.ph40.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %.sroa.0.2.lcssa.i.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6b1499f908b9b20E.exit.thread.i.i.i.i.i" ], [ %13, %12 ], [ %.sroa.0.2.lcssa.i.i.i.i.i, %.lr.ph40.i.i.i.i.i ], [ %.sroa.0.2.lcssa.i.i.i.i.i, %42 ]
  %.not2043.i.i.i.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i.i, 0
  br i1 %.not2043.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph45.i.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6b1499f908b9b20E.exit.thread.i.i.i.i.i": ; preds = %.noexc3, %15
  %.sroa.06.0.lcssa.i.i.i.i.i = phi i64 [ 0, %15 ], [ %27, %.noexc3 ]
  %.sroa.0.2.lcssa.i.i.i.i.i = phi i64 [ %13, %15 ], [ %30, %.noexc3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload2.i, i64 %.sroa.06.0.lcssa.i.i.i.i.i
  %.not17.i.i.i.i.i = icmp ule i64 %.sroa.06.0.lcssa.i.i.i.i.i, %8
  call void @llvm.assume(i1 %.not17.i.i.i.i.i)
  %.not1839.i.i.i.i.i = icmp eq ptr %.sroa.5.0.copyload4.i, %19
  br i1 %.not1839.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph40.i.i.i.i.preheader.i

.lr.ph40.i.i.i.i.preheader.i:                     ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6b1499f908b9b20E.exit.thread.i.i.i.i.i"
  %scevgep.i = getelementptr i8, ptr %.sroa.0.0.copyload2.i, i64 %8
  br label %.lr.ph40.i.i.i.i.i

20:                                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i
  %.sroa.0.237.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc3 ]
  %.sroa.06.036.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %27, %.noexc3 ]
  %.sroa.0.02835.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload2.i, %.lr.ph.i.i.i.i.i ], [ %28, %.noexc3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !69
  br label %33

21:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false), !noalias !69
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %21
  %.sroa.0.08.i.i.i.i.i.i.i = phi i8 [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %21 ]
  %22 = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %21 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, i64 %22
  %25 = load i8, ptr %24, align 1, !range !77, !alias.scope !78, !noalias !81, !noundef !16
  %26 = add i8 %25, %.sroa.0.08.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 32
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c7a8511b6b89955E.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c7a8511b6b89955E.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i64 32, ptr %3, align 8, !alias.scope !82, !noalias !83
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h50734a6cb6cabd01E"(ptr noalias noundef nonnull align 1 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i.i.i, i64 noundef 32, i64 noundef 32)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit

.noexc3:                                          ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c7a8511b6b89955E.exit.i.i.i.i.i"
  %27 = add i64 %.sroa.06.036.i.i.i.i.i, 32
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.02835.i.i.i.i.i, i64 32
  %29 = zext i8 %26 to i64
  %30 = sub i64 %.sroa.0.237.i.i.i.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  %31 = icmp ult i64 %30, 33
  %32 = icmp eq ptr %28, %16
  %or.cond.i.i.i.i.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i.i.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6b1499f908b9b20E.exit.thread.i.i.i.i.i", label %20

33:                                               ; preds = %33, %20
  %.sroa.010.033.i.i.i.i.i = phi i64 [ 0, %20 ], [ %34, %33 ]
  %34 = add nuw nsw i64 %.sroa.010.033.i.i.i.i.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.02835.i.i.i.i.i, i64 %.sroa.010.033.i.i.i.i.i
  %36 = load i8, ptr %35, align 1, !noalias !84, !noundef !16
  %37 = icmp sgt i8 %36, -65
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.010.033.i.i.i.i.i
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !noalias !69
  %exitcond.not.i.i.i.i.i = icmp eq i64 %34, 32
  br i1 %exitcond.not.i.i.i.i.i, label %21, label %33

.lr.ph40.i.i.i.i.i:                               ; preds = %42, %.lr.ph40.i.i.i.i.preheader.i
  %.sroa.09.1.i = phi ptr [ %43, %42 ], [ %19, %.lr.ph40.i.i.i.i.preheader.i ]
  %40 = load i8, ptr %.sroa.09.1.i, align 1, !noalias !84, !noundef !16
  %41 = icmp slt i8 %40, -64
  br i1 %41, label %42, label %.loopexit.i.i.i.i.i

42:                                               ; preds = %.lr.ph40.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 1
  %.not18.i.i.i.i.i = icmp eq ptr %.sroa.5.0.copyload4.i, %43
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph40.i.i.i.i.i

.lr.ph45.i.i.i.i.i:                               ; preds = %.loopexit.i.i.i.i.i, %45
  %.sroa.0.144.i.i.i.i.i = phi i64 [ %48, %45 ], [ %.sroa.0.0.i.i.i.i.i, %.loopexit.i.i.i.i.i ]
  %44 = phi ptr [ %54, %45 ], [ %.sroa.09.0.i, %.loopexit.i.i.i.i.i ]
  %.not21.i.i.i.i.i = icmp eq ptr %.sroa.5.0.copyload4.i, %44
  br i1 %.not21.i.i.i.i.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h9acdbbc4eaafabd5E.exit.i.i.i.i", label %45

45:                                               ; preds = %.lr.ph45.i.i.i.i.i
  %46 = ptrtoint ptr %44 to i64
  %47 = sub nuw i64 %6, %46
  %48 = add i64 %.sroa.0.144.i.i.i.i.i, -1
  %49 = load i8, ptr %44, align 1, !noalias !84, !noundef !16
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @anon.7b585a2e71aecffff8f1bd94b345149a.35, i64 %50
  %52 = load i8, ptr %51, align 1, !noalias !69, !noundef !16
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 %53
  %.not23.i.i.i.i.i = icmp uge i64 %47, %53
  call void @llvm.assume(i1 %.not23.i.i.i.i.i)
  %.not20.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not20.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph45.i.i.i.i.i

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h9acdbbc4eaafabd5E.exit.i.i.i.i": ; preds = %.lr.ph45.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  br label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h1b6582ee25282ee1E.exit"

.loopexit.i.i.i.i:                                ; preds = %45, %.loopexit.i.i.i.i.i
  %55 = phi ptr [ %.sroa.09.0.i, %.loopexit.i.i.i.i.i ], [ %54, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %.not.i.i.i.i.i = icmp eq ptr %55, %.sroa.5.0.copyload4.i
  br i1 %.not.i.i.i.i.i, label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h1b6582ee25282ee1E.exit", label %56

56:                                               ; preds = %.loopexit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %55, align 1, !noalias !85, !noundef !16
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.thread.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i.i.i.i": ; preds = %56
  %60 = zext i8 %58 to i32
  %61 = icmp ne ptr %57, %.sroa.5.0.copyload4.i
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %63 = icmp samesign ugt i8 %58, -33
  br i1 %63, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i.i.i.i"
  %64 = load i8, ptr %57, align 1, !noalias !85, !noundef !16
  %65 = icmp ne ptr %62, %.sroa.5.0.copyload4.i
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %67 = icmp samesign ugt i8 %58, -17
  br i1 %67, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.thread.i.i.i

_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i.i.i.i"
  %68 = and i8 %64, 63
  %69 = zext nneg i8 %68 to i32
  %70 = load i8, ptr %62, align 1, !noalias !85, !noundef !16
  %71 = and i8 %70, 63
  %72 = zext nneg i8 %71 to i32
  %73 = icmp ne ptr %66, %.sroa.5.0.copyload4.i
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %75 = load i8, ptr %66, align 1, !noalias !85, !noundef !16
  %76 = shl nuw nsw i32 %60, 18
  %77 = and i32 %76, 1835008
  %78 = shl nuw nsw i32 %69, 12
  %79 = shl nuw nsw i32 %72, 6
  %80 = or disjoint i32 %79, %78
  %81 = and i8 %75, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = or disjoint i32 %83, %77
  %.not5.i.i.i = icmp eq i32 %84, 1114112
  br i1 %.not5.i.i.i, label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h1b6582ee25282ee1E.exit", label %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.thread.i.i.i

_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.thread.i.i.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i.i.i.i", %56, %.noexc
  %85 = phi ptr [ %74, %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.i.i.i ], [ %57, %56 ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i.i.i.i" ], [ %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i.i.i.i" ], [ %.sroa.0.0.copyload2.i, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not.i18.i.i.i.i = icmp eq ptr %85, %.sroa.5.0.copyload4.i
  br i1 %.not.i18.i.i.i.i, label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h1b6582ee25282ee1E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.thread.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39c5cddd992ff117E.exit.i.i.i.i"
  %.sroa.0.019.i.i.i.i = phi ptr [ %.sroa.0.1817.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39c5cddd992ff117E.exit.i.i.i.i" ], [ %85, %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.thread.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i, i64 1
  %87 = load i8, ptr %.sroa.0.019.i.i.i.i, align 1, !noalias !93, !noundef !16
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.thread.i.i.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i6.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i6.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %89 = and i8 %87, 31
  %90 = zext nneg i8 %89 to i32
  %91 = icmp ne ptr %86, %.sroa.5.0.copyload4.i
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i, i64 2
  %93 = load i8, ptr %86, align 1, !noalias !93, !noundef !16
  %94 = shl nuw nsw i32 %90, 6
  %95 = and i8 %93, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  %98 = icmp samesign ugt i8 %87, -33
  br i1 %98, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i8.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.thread.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %99 = zext nneg i8 %87 to i32
  %100 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !98, !noalias !101, !noundef !16
  %101 = icmp sgt i64 %100, -1
  call void @llvm.assume(i1 %101)
  br label %129

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i8.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i6.i.i.i"
  %102 = icmp ne ptr %92, %.sroa.5.0.copyload4.i
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i, i64 3
  %104 = load i8, ptr %92, align 1, !noalias !93, !noundef !16
  %105 = shl nuw nsw i32 %96, 6
  %106 = and i8 %104, 63
  %107 = zext nneg i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  %109 = shl nuw nsw i32 %90, 12
  %110 = or disjoint i32 %108, %109
  %111 = icmp samesign ugt i8 %87, -17
  br i1 %111, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i8.i.i.i"
  %112 = icmp ne ptr %103, %.sroa.5.0.copyload4.i
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i, i64 4
  %114 = load i8, ptr %103, align 1, !noalias !93, !noundef !16
  %115 = shl nuw nsw i32 %90, 18
  %116 = and i32 %115, 1835008
  %117 = shl nuw nsw i32 %108, 6
  %118 = and i8 %114, 63
  %119 = zext nneg i8 %118 to i32
  %120 = or disjoint i32 %117, %119
  %121 = or disjoint i32 %120, %116
  %.not.i.i.i.i = icmp eq i32 %121, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h1b6582ee25282ee1E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i8.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i6.i.i.i"
  %spec.select.i9.i.i.i.i = phi i32 [ %121, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.i.i.i.i" ], [ %110, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i8.i.i.i" ], [ %97, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i6.i.i.i" ]
  %.sroa.0.18.i.i.i.i = phi ptr [ %113, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.i.i.i.i" ], [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit14.i.i.i8.i.i.i" ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fd90b1797b585b9E.exit12.i.i.i6.i.i.i" ]
  %122 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !98, !noalias !101, !noundef !16
  %123 = icmp sgt i64 %122, -1
  call void @llvm.assume(i1 %123)
  %124 = icmp samesign ult i32 %spec.select.i9.i.i.i.i, 128
  br i1 %124, label %129, label %125

125:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i"
  %126 = icmp samesign ult i32 %spec.select.i9.i.i.i.i, 2048
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = icmp samesign ult i32 %spec.select.i9.i.i.i.i, 65536
  %..i.i.i.i.i.i.i = select i1 %128, i64 3, i64 4
  br label %129

129:                                              ; preds = %127, %125, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.thread.i.i.i.i"
  %130 = phi i1 [ false, %125 ], [ false, %127 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.thread.i.i.i.i" ]
  %131 = phi i64 [ %122, %125 ], [ %122, %127 ], [ %122, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i" ], [ %100, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.thread.i.i.i.i" ]
  %.sroa.0.1817.i.i.i.i = phi ptr [ %.sroa.0.18.i.i.i.i, %125 ], [ %.sroa.0.18.i.i.i.i, %127 ], [ %.sroa.0.18.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i" ], [ %86, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.thread.i.i.i.i" ]
  %spec.select.i916.i.i.i.i = phi i32 [ %spec.select.i9.i.i.i.i, %125 ], [ %spec.select.i9.i.i.i.i, %127 ], [ %spec.select.i9.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i" ], [ %99, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.thread.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ 2, %125 ], [ %..i.i.i.i.i.i.i, %127 ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.i.i.i.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.thread.thread.i.i.i.i" ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h24e74a29a68e6755E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.sroa.0.0.i.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7b585a2e71aecffff8f1bd94b345149a.26)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %129
  %132 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !98, !noalias !101, !nonnull !16, !noundef !16
  %133 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !98, !noalias !101, !noundef !16
  %134 = icmp sgt i64 %133, -1
  call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  br i1 %130, label %138, label %136

136:                                              ; preds = %.noexc4
  %137 = icmp samesign ult i32 %spec.select.i916.i.i.i.i, 2048
  br i1 %137, label %143, label %140

138:                                              ; preds = %.noexc4
  %139 = trunc nuw nsw i32 %spec.select.i916.i.i.i.i to i8
  store i8 %139, ptr %135, align 1, !noalias !101
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39c5cddd992ff117E.exit.i.i.i.i"

140:                                              ; preds = %136
  %141 = icmp samesign ult i32 %spec.select.i916.i.i.i.i, 65536
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 1
  br i1 %141, label %168, label %151

143:                                              ; preds = %136
  %144 = lshr i32 %spec.select.i916.i.i.i.i, 6
  %145 = trunc nuw nsw i32 %144 to i8
  %146 = or disjoint i8 %145, -64
  store i8 %146, ptr %135, align 1, !noalias !101
  %147 = trunc i32 %spec.select.i916.i.i.i.i to i8
  %148 = and i8 %147, 63
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %150 = or disjoint i8 %148, -128
  store i8 %150, ptr %149, align 1, !noalias !101
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39c5cddd992ff117E.exit.i.i.i.i"

151:                                              ; preds = %140
  %152 = lshr i32 %spec.select.i916.i.i.i.i, 18
  %153 = trunc nuw nsw i32 %152 to i8
  %154 = or disjoint i8 %153, -16
  store i8 %154, ptr %135, align 1, !noalias !101
  %155 = lshr i32 %spec.select.i916.i.i.i.i, 12
  %156 = trunc i32 %155 to i8
  %157 = and i8 %156, 63
  %158 = or disjoint i8 %157, -128
  store i8 %158, ptr %142, align 1, !noalias !101
  %159 = lshr i32 %spec.select.i916.i.i.i.i, 6
  %160 = trunc i32 %159 to i8
  %161 = and i8 %160, 63
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %163 = or disjoint i8 %161, -128
  store i8 %163, ptr %162, align 1, !noalias !101
  %164 = trunc i32 %spec.select.i916.i.i.i.i to i8
  %165 = and i8 %164, 63
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %167 = or disjoint i8 %165, -128
  store i8 %167, ptr %166, align 1, !noalias !101
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39c5cddd992ff117E.exit.i.i.i.i"

168:                                              ; preds = %140
  %169 = lshr i32 %spec.select.i916.i.i.i.i, 12
  %170 = trunc nuw nsw i32 %169 to i8
  %171 = or disjoint i8 %170, -32
  store i8 %171, ptr %135, align 1, !noalias !101
  %172 = lshr i32 %spec.select.i916.i.i.i.i, 6
  %173 = trunc i32 %172 to i8
  %174 = and i8 %173, 63
  %175 = or disjoint i8 %174, -128
  store i8 %175, ptr %142, align 1, !noalias !101
  %176 = trunc i32 %spec.select.i916.i.i.i.i to i8
  %177 = and i8 %176, 63
  %178 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %179 = or disjoint i8 %177, -128
  store i8 %179, ptr %178, align 1, !noalias !101
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39c5cddd992ff117E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39c5cddd992ff117E.exit.i.i.i.i": ; preds = %168, %151, %143, %138
  %180 = add nuw i64 %.sroa.0.0.i.i.i.i.i.i.i, %131
  store i64 %180, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !98, !noalias !101
  %.not.i.i7.i.i.i = icmp eq ptr %.sroa.0.1817.i.i.i.i, %.sroa.5.0.copyload4.i
  br i1 %.not.i.i7.i.i.i, label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h1b6582ee25282ee1E.exit", label %.lr.ph.i.i.i.i

.loopexit:                                        ; preds = %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c7a8511b6b89955E.exit.i.i.i.i.i"
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %2
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit5, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp6, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %183 unwind label %181

"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h1b6582ee25282ee1E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39c5cddd992ff117E.exit.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E.exit.i.i.i.i", %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.thread.i.i.i, %_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E.exit.i.i.i, %.loopexit.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h9acdbbc4eaafabd5E.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

181:                                              ; preds = %.loopexit.split-lp
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

183:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$polars_utils..hashing..BytesHash$u20$as$u20$polars_utils..nulls..IsNull$GT$12unwrap_inner17hf1a02fc94c69b1faE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !align !26, !noundef !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4, !prof !17

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.7b585a2e71aecffff8f1bd94b345149a.38, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7b585a2e71aecffff8f1bd94b345149a.40) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN57_$LT$i128$u20$as$u20$polars_utils..hashing..DirtyHash$GT$10dirty_hash17hf5255f393db82bc0E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i128, ptr %0, align 16, !noundef !16
  %3 = trunc i128 %2 to i64
  %4 = mul i64 %3, 6195824352614963433
  %5 = lshr i128 %2, 64
  %6 = trunc nuw i128 %5 to i64
  %7 = add i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN85_$LT$polars_utils..hashing..BytesHash$u20$as$u20$polars_utils..hashing..DirtyHash$GT$10dirty_hash17hac679ad59a80de01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN55_$LT$u8$u20$as$u20$polars_utils..hashing..DirtyHash$GT$10dirty_hash17h3c6bb187d55f3eedE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !noundef !16
  %3 = zext i8 %2 to i64
  %4 = mul i64 %3, 6195824352614963433
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN56_$LT$u16$u20$as$u20$polars_utils..hashing..DirtyHash$GT$10dirty_hash17h7924bbc5c8d4a5adE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !noundef !16
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, 6195824352614963433
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN56_$LT$u32$u20$as$u20$polars_utils..hashing..DirtyHash$GT$10dirty_hash17h734fbaf8bc8ee3b8E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !16
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, 6195824352614963433
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN56_$LT$u64$u20$as$u20$polars_utils..hashing..DirtyHash$GT$10dirty_hash17h3c43967a4ce7d973E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !16
  %3 = mul i64 %2, 6195824352614963433
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN55_$LT$i8$u20$as$u20$polars_utils..hashing..DirtyHash$GT$10dirty_hash17hc8ddf851a3987260E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !noundef !16
  %3 = sext i8 %2 to i64
  %4 = mul i64 %3, 6195824352614963433
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN56_$LT$i16$u20$as$u20$polars_utils..hashing..DirtyHash$GT$10dirty_hash17h231505eb20d73618E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !noundef !16
  %3 = sext i16 %2 to i64
  %4 = mul i64 %3, 6195824352614963433
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN56_$LT$i32$u20$as$u20$polars_utils..hashing..DirtyHash$GT$10dirty_hash17h036d6d8f34b23b0dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !16
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, 6195824352614963433
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN56_$LT$i64$u20$as$u20$polars_utils..hashing..DirtyHash$GT$10dirty_hash17h4eb0b3c8c1a7be3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !16
  %3 = mul i64 %2, 6195824352614963433
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h50734a6cb6cabd01E"(ptr noalias noundef align 1 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h0af3d245ab41f339E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha38fab7cc8e6fc0fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h39228d18517f7406E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr338drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$pyo3..err..PyErr$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hc26dc92325556025E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h24e74a29a68e6755E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10rayon_core19current_num_threads17h838ebff6aa48df51E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @_ZN5rayon4iter8plumbing8Producer9fold_with17h40e1ad20b0db6f28E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h13c0c1f2be4213afE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry9in_worker17hf592670fd016819fE(ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN94_$LT$rayon..slice..chunks..Chunks$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h06ef42e3acb05c06E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$rayon..slice..chunks..Chunks$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h10a5bd3927bda8b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h5ef8ebf00990dfd3E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h31d63829f70ee38eE: argument 0"}
!5 = distinct !{!5, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h31d63829f70ee38eE"}
!6 = distinct !{!6, !5, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h31d63829f70ee38eE: argument 1"}
!7 = !{!8, !10, !4, !6}
!8 = distinct !{!8, !9, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h94e3f93f6509a730E: argument 0"}
!9 = distinct !{!9, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h94e3f93f6509a730E"}
!10 = distinct !{!10, !9, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h94e3f93f6509a730E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E: argument 0"}
!13 = distinct !{!13, !"_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E"}
!14 = !{!10, !6}
!15 = !{!8, !4}
!16 = !{}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hfa1215e57a88db3eE: argument 0"}
!23 = distinct !{!23, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hfa1215e57a88db3eE"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hfa1215e57a88db3eE: argument 1"}
!26 = !{i64 1}
!27 = !{!28, !22}
!28 = distinct !{!28, !29, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0c97147635d82b0bE: argument 1"}
!32 = distinct !{!32, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0c97147635d82b0bE"}
!33 = !{!34, !31}
!34 = distinct !{!34, !32, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0c97147635d82b0bE: argument 0"}
!35 = !{!34}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr10swap_chunk17h5dd90abf5c834981E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr10swap_chunk17h5dd90abf5c834981E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core3ptr10swap_chunk17h5dd90abf5c834981E: argument 1"}
!41 = !{i64 8}
!42 = !{i64 1, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E: argument 0"}
!45 = distinct !{!45, !"_ZN5rayon4iter8plumbing8Splitter9try_split17h28751560c582e358E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h1b6582ee25282ee1E: argument 0"}
!51 = distinct !{!51, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h1b6582ee25282ee1E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h1b6582ee25282ee1E: argument 1"}
!54 = !{!55, !57, !53}
!55 = distinct !{!55, !56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4a7a9e6a71ca72dE: argument 0"}
!56 = distinct !{!56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4a7a9e6a71ca72dE"}
!57 = distinct !{!57, !56, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4a7a9e6a71ca72dE: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc843a1cd45b401c4E: argument 1"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc843a1cd45b401c4E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h767820940663f7d3E: argument 1"}
!63 = distinct !{!63, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h767820940663f7d3E"}
!64 = !{!65, !67, !62, !68, !59, !50, !53}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator3nth17h6ae46b4766d16753E"}
!67 = distinct !{!67, !63, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h767820940663f7d3E: argument 0"}
!68 = distinct !{!68, !60, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc843a1cd45b401c4E: argument 0"}
!69 = !{!70, !65, !67, !62, !68, !59, !50, !53}
!70 = distinct !{!70, !71, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h9acdbbc4eaafabd5E: argument 0"}
!71 = distinct !{!71, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h9acdbbc4eaafabd5E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a18975e80f5bc8dE: argument 0"}
!74 = distinct !{!74, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a18975e80f5bc8dE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a18975e80f5bc8dE: argument 1"}
!77 = !{i8 0, i8 2}
!78 = !{!76, !79}
!79 = distinct !{!79, !80, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c7a8511b6b89955E: argument 0"}
!80 = distinct !{!80, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c7a8511b6b89955E"}
!81 = !{!73, !70, !65, !67, !62, !68, !59, !50, !53}
!82 = !{!73, !79}
!83 = !{!76, !70, !65, !67, !62, !68, !59, !50, !53}
!84 = !{!70, !65, !67, !62, !68, !59, !53}
!85 = !{!86, !88, !65, !67, !62, !68, !59, !53}
!86 = distinct !{!86, !87, !"_ZN4core3str11validations15next_code_point17hac51feff7458c7adE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3str11validations15next_code_point17hac51feff7458c7adE"}
!88 = distinct !{!88, !89, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E: argument 0"}
!89 = distinct !{!89, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator4fold17hecfae4648e489bd8E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator4fold17hecfae4648e489bd8E"}
!93 = !{!94, !96, !91, !67, !68, !53}
!94 = distinct !{!94, !95, !"_ZN4core3str11validations15next_code_point17hac51feff7458c7adE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3str11validations15next_code_point17hac51feff7458c7adE"}
!96 = distinct !{!96, !97, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E: argument 0"}
!97 = distinct !{!97, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47adbff103174036E"}
!98 = !{!99, !91, !62, !59, !50}
!99 = distinct !{!99, !100, !"_ZN5alloc6string6String4push17h884f95d0fa771cb7E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc6string6String4push17h884f95d0fa771cb7E"}
!101 = !{!67, !68, !53}
