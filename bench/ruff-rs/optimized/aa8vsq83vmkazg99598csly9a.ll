; ModuleID = 'bench/ruff-rs/original/aa8vsq83vmkazg99598csly9a.ll'
source_filename = "bench/ruff-rs/original/aa8vsq83vmkazg99598csly9a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.37bbd9b7dd4a7df92298f7cb832494d2.10 = private unnamed_addr constant [25 x i8] c"assertion failed: len > 0", align 1
@anon.37bbd9b7dd4a7df92298f7cb832494d2.11 = private unnamed_addr constant [91 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/node.rs", align 1
@anon.37bbd9b7dd4a7df92298f7cb832494d2.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37bbd9b7dd4a7df92298f7cb832494d2.11, [16 x i8] c"[\00\00\00\00\00\00\00e\01\00\00\09\00\00\00" }>, align 8
@anon.37bbd9b7dd4a7df92298f7cb832494d2.13 = private unnamed_addr constant [96 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.37bbd9b7dd4a7df92298f7cb832494d2.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37bbd9b7dd4a7df92298f7cb832494d2.13, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.37bbd9b7dd4a7df92298f7cb832494d2.15 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.37bbd9b7dd4a7df92298f7cb832494d2.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37bbd9b7dd4a7df92298f7cb832494d2.11, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.37bbd9b7dd4a7df92298f7cb832494d2.17 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.37bbd9b7dd4a7df92298f7cb832494d2.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37bbd9b7dd4a7df92298f7cb832494d2.11, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.37bbd9b7dd4a7df92298f7cb832494d2.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37bbd9b7dd4a7df92298f7cb832494d2.11, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.37bbd9b7dd4a7df92298f7cb832494d2.20 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.37bbd9b7dd4a7df92298f7cb832494d2.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37bbd9b7dd4a7df92298f7cb832494d2.11, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.37bbd9b7dd4a7df92298f7cb832494d2.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37bbd9b7dd4a7df92298f7cb832494d2.11, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.37bbd9b7dd4a7df92298f7cb832494d2.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37bbd9b7dd4a7df92298f7cb832494d2.11, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.37bbd9b7dd4a7df92298f7cb832494d2.25 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.37bbd9b7dd4a7df92298f7cb832494d2.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37bbd9b7dd4a7df92298f7cb832494d2.11, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.37bbd9b7dd4a7df92298f7cb832494d2.31 = private unnamed_addr constant [39 x i8] c"assertion failed: old_left_len >= count", align 1
@anon.37bbd9b7dd4a7df92298f7cb832494d2.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37bbd9b7dd4a7df92298f7cb832494d2.11, [16 x i8] c"[\00\00\00\00\00\00\00\F8\05\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h73cde5231dd37613E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %8, %6, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h663a8cfed6966c7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hd8707ab8b866bbc0E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !5, !alias.scope !6, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit", label %7

7:                                                ; preds = %2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit" unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !5, !alias.scope !9, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit1", label %12

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit1"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit1": ; preds = %8, %12
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h26343b71d530554aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %16 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !3, !alias.scope !12, !noundef !4
  switch i8 %7, label %8 [
    i8 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E.exit"
    i8 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E.exit"
    i8 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E.exit"
    i8 3, label %10
    i8 4, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h73cde5231dd37613E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h663a8cfed6966c7fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E.exit"

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E.exit": ; preds = %5, %5, %5, %8, %10, %12
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

16:                                               ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h21933cda5cda1914E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !15

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.16) #19
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %14 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw { [4 x i64] }, ptr %5, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %3) #18
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #18
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(200) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2474
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !15

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.16) #19
          to label %26 unwind label %21

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %16 = getelementptr inbounds nuw { [25 x i64] }, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %3, align 8, !range !5, !alias.scope !16, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit", label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit" unwind label %27

26:                                               ; preds = %9
  unreachable

27:                                               ; preds = %25, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit"
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit": ; preds = %21, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #18
          to label %29 unwind label %27

29:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit"
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9cdb81dac6f6c5fbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 274
  %6 = load i16, ptr %5, align 2, !noundef !4
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8, !prof !15

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.16) #19
          to label %20 unwind label %18

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw { [3 x i64] }, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %17, align 8
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #18
          to label %23 unwind label %21

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h9f3b88f1e039c688E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 274
  %6 = load i16, ptr %5, align 2, !noundef !4
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8, !prof !15

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.16) #19
          to label %20 unwind label %18

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw { [3 x i64] }, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %17, align 8
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #18
          to label %23 unwind label %21

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1ff0e3d66929086eE"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1aec3c60eecdb218E"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %3, align 2
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h31b9346ec8738d58E"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdc07595592995adeE"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2474
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h86d607f4f1177fb6E"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8320e9effa43e180E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc5164242207ca6caE"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0c0d90541634b25cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke, !prof !15

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.17, %5 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.18, %5 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.19, %13 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) %12) #19
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 626
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = icmp ult i16 %16, 11
  br i1 %17, label %18, label %.invoke, !prof !15

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %22 = getelementptr inbounds nuw { [3 x i64] }, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw { [4 x i64] }, ptr %14, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %14, ptr %27, align 8, !noalias !19
  %28 = trunc nuw nsw i64 %24 to i16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i16 %28, ptr %29, align 8, !noalias !19
  ret void

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %34 unwind label %32

32:                                               ; preds = %34, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

.critedge:                                        ; preds = %34
  resume { ptr, i32 } %31

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %.critedge unwind label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3691b7f9f8aae6aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %12, label %.invoke, !prof !15

.invoke:                                          ; preds = %12, %4
  %9 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.17, %4 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, %12 ]
  %10 = phi i64 [ 48, %4 ], [ 32, %12 ]
  %11 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.18, %4 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.19, %12 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) %11) #19
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 274
  %15 = load i16, ptr %14, align 2, !noundef !4
  %16 = icmp ult i16 %15, 11
  br i1 %16, label %17, label %.invoke, !prof !15

17:                                               ; preds = %12
  %18 = zext nneg i16 %15 to i64
  %19 = add nuw nsw i16 %15, 1
  store i16 %19, ptr %14, align 2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw { [3 x i64] }, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  store ptr %2, ptr %24, align 8
  store ptr %13, ptr %2, align 8, !noalias !22
  %25 = trunc nuw nsw i64 %22 to i16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i16 %25, ptr %26, align 8, !noalias !22
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %.invoke
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(200) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke, !prof !15

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.17, %5 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.18, %5 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.19, %13 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) %12) #19
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2474
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = icmp ult i16 %16, 11
  br i1 %17, label %18, label %.invoke, !prof !15

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw { [3 x i64] }, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %24 = getelementptr inbounds nuw { [25 x i64] }, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false)
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 2480
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  store ptr %3, ptr %27, align 8
  store ptr %14, ptr %3, align 8, !noalias !25
  %28 = trunc nuw nsw i64 %25 to i16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2472
  store i16 %28, ptr %29, align 8, !noalias !25
  ret void

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i64, ptr %2, align 8, !range !5, !alias.scope !28, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %33, label %.noexc, label %34

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %.noexc unwind label %35

35:                                               ; preds = %34, %.noexc
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

.critedge:                                        ; preds = %.noexc
  resume { ptr, i32 } %31

.noexc:                                           ; preds = %34, %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %.critedge unwind label %35
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h299235d1720593ebE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E.exit":
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"()
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2474
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  store ptr %0, ptr %4, align 8
  %5 = add i64 %1, 1
  store ptr %2, ptr %0, align 8, !noalias !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store i16 0, ptr %6, align 8, !noalias !38
  %7 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h64f7c04b2f550337E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e23ee21fc335020E.exit":
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdf72edece8d411aeE"()
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 274
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %0, ptr %4, align 8
  %5 = add i64 %1, 1
  store ptr %2, ptr %0, align 8, !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i16 0, ptr %6, align 8, !noalias !46
  %7 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hecce2c8966f38c01E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E.exit":
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hecf1a8309fc8150bE"()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 626
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store ptr %0, ptr %5, align 8
  %6 = add i64 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %2, ptr %7, align 8, !noalias !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i16 0, ptr %8, align 8, !noalias !54
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %6, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h1161766f0a25df2bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h45351a21240fe34bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 276
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h941020837fb3e16bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw { [25 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd13908adcc353ef4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hdde9b84753b9051cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 276
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he1bac6cd977ec442E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw { [25 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf752a828526f9117E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 276
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h2b85bb5c603d2fb4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3c25c70f3ba04d4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds nuw { [25 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb45572db44ed7ceaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hdfdb95b9b1d697a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17he9f61a2a768b6764E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h3b2a6caf6e3562abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6c1097f08969f191E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [25 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h72e16ed9a63e5775E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h7bb338dfabb09ccbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h95e224a8ed561cdcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [25 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha62551409b8e7b8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he9fe680c4b3a6cb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [25 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0f0d45acb44f77bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3ee26580c71f1f3aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3ef639d53059701fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6e63fa7f4435d128E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6fdd05ce0a4f069eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h939978754e579b96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb1f84236d537ae1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd145e3cf370cff51E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1aec3c60eecdb218E"()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 626
  store i16 0, ptr %8, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %9, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 626
  %11 = load i16, ptr %10, align 2, !noalias !58, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val2, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %8, align 2, !alias.scope !55, !noalias !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !58
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %17 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !58
  %18 = getelementptr inbounds nuw { [4 x i64] }, ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !58
  %19 = icmp ugt i64 %14, 11
  br i1 %19, label %20, label %26, !prof !61

20:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i unwind label %21, !noalias !58

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %3) #18
          to label %25 unwind label %23, !noalias !58

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !58
  unreachable

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %41 unwind label %23, !noalias !58

26:                                               ; preds = %2
  %27 = add i64 %.val2, 1
  %28 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %30 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull readonly align 8 %28, i64 %30, i1 false), !alias.scope !62, !noalias !60
  %31 = getelementptr inbounds nuw { [4 x i64] }, ptr %.val, i64 %27
  %32 = shl nuw nsw i64 %14, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %31, i64 %32, i1 false), !alias.scope !66, !noalias !60
  %33 = trunc i64 %.val2 to i16
  store i16 %33, ptr %10, align 2, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !58
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.val, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %36, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %40, align 8
  ret void

41:                                               ; preds = %25
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 632, i64 noundef 8) #20
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf7c3dc5dee3cc016E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [200 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdc07595592995adeE"()
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2474
  store i16 0, ptr %7, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 2474
  %10 = load i16, ptr %9, align 2, !noalias !73, !noundef !4
  %11 = zext i16 %10 to i64
  %12 = xor i64 %.val2, -1
  %13 = add i64 %11, %12
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %7, align 2, !alias.scope !70, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !73
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = getelementptr inbounds nuw { [3 x i64] }, ptr %15, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !73
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !73
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %18 = getelementptr inbounds nuw { [25 x i64] }, ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %18, i64 200, i1 false), !noalias !73
  %19 = icmp ugt i64 %13, 11
  br i1 %19, label %20, label %28, !prof !61

20:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %13, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i unwind label %21, !noalias !73

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %3, align 8, !range !5, !alias.scope !76, !noalias !73, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i", label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i" unwind label %26, !noalias !73

26:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i", %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !73
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i": ; preds = %25, %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %44 unwind label %26, !noalias !73

28:                                               ; preds = %2
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds nuw { [3 x i64] }, ptr %15, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %13, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !79, !noalias !75
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds nuw { [25 x i64] }, ptr %17, i64 %29
  %35 = mul nuw nsw i64 %13, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %35, i1 false), !alias.scope !83, !noalias !75
  %36 = trunc i64 %.val2 to i16
  store i16 %36, ptr %9, align 2, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !73
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %.val, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %43, align 8
  ret void

44:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i"
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 2480, i64 noundef 8) #20
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h42d385bb8bd59324E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.0.i.sroa.7 = alloca [16 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %.sroa.8 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.7187 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink76.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink76.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.7)
  %17 = load ptr, ptr %1, align 8, !alias.scope !87, !noalias !90, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 274
  %19 = load i16, ptr %18, align 2, !noalias !93, !noundef !4
  %20 = icmp ugt i16 %19, 10
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !87, !noalias !90, !noundef !4
  %24 = icmp ult i64 %23, 5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !87, !noalias !90, !noundef !4
  br i1 %24, label %37, label %36

27:                                               ; preds = %5
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.483.0.copyload.i = load i64, ptr %.sroa.483.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !90
  %.sroa.5.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx84.i, align 8, !alias.scope !87, !noalias !90
  %28 = zext nneg i16 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %30, %28
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw { [3 x i64] }, ptr %29, i64 %.sroa.5.0.copyload.i
  %33 = getelementptr inbounds nuw { [3 x i64] }, ptr %29, i64 %30
  %34 = sub nsw i64 %28, %.sroa.5.0.copyload.i
  %35 = mul nsw i64 %34, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %35, i1 false), !alias.scope !94, !noalias !97
  br label %.thread

36:                                               ; preds = %21
  switch i64 %23, label %55 [
    i64 5, label %70
    i64 6, label %88
  ]

37:                                               ; preds = %21
  %38 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8320e9effa43e180E"()
          to label %.noexc.i unwind label %106, !noalias !93

.noexc.i:                                         ; preds = %37
  store ptr null, ptr %38, align 8, !noalias !103
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 274
  store i16 0, ptr %39, align 2, !noalias !103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %40 = load i16, ptr %18, align 2, !noalias !110, !noundef !4
  %41 = zext i16 %40 to i64
  %42 = add nsw i64 %41, -5
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %39, align 2, !alias.scope !107, !noalias !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !110
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !110
  %45 = icmp ugt i64 %42, 11
  br i1 %45, label %46, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit.i", !prof !61

46:                                               ; preds = %.noexc.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %42, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i.i unwind label %47, !noalias !110

.noexc.i.i.i:                                     ; preds = %46
  unreachable

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #18
          to label %51 unwind label %49, !noalias !110

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !110
  unreachable

51:                                               ; preds = %47
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 280, i64 noundef 8) #20, !noalias !103
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit.i": ; preds = %.noexc.i
  %52 = getelementptr i8, ptr %17, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = mul nuw nsw i64 %42, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull readonly align 8 %52, i64 %54, i1 false), !alias.scope !113, !noalias !112
  store i16 4, ptr %18, align 2, !noalias !110
  %.sroa.0.i.sroa.0.0.copyload58 = load i64, ptr %13, align 8, !noalias !93
  %.sroa.0.i.sroa.7.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx61, i64 16, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !110
  br label %114

55:                                               ; preds = %36
  %56 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8320e9effa43e180E"()
          to label %.noexc49.i unwind label %106, !noalias !93

.noexc49.i:                                       ; preds = %55
  store ptr null, ptr %56, align 8, !noalias !117
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 274
  store i16 0, ptr %57, align 2, !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %58 = load i16, ptr %18, align 2, !noalias !124, !noundef !4
  %59 = zext i16 %58 to i64
  %60 = add nsw i64 %59, -7
  %61 = trunc i64 %60 to i16
  store i16 %61, ptr %57, align 2, !alias.scope !121, !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !124
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !124
  %63 = icmp ugt i64 %60, 11
  br i1 %63, label %64, label %109, !prof !61

64:                                               ; preds = %.noexc49.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %60, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i48.i unwind label %65, !noalias !124

.noexc.i.i48.i:                                   ; preds = %64
  unreachable

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %69 unwind label %67, !noalias !124

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !124
  unreachable

69:                                               ; preds = %65
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %56, i64 noundef 280, i64 noundef 8) #20, !noalias !117
  br label %128

70:                                               ; preds = %36
  %71 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8320e9effa43e180E"()
          to label %.noexc56.i unwind label %106, !noalias !93

.noexc56.i:                                       ; preds = %70
  store ptr null, ptr %71, align 8, !noalias !127
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 274
  store i16 0, ptr %72, align 2, !noalias !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %73 = load i16, ptr %18, align 2, !noalias !134, !noundef !4
  %74 = zext i16 %73 to i64
  %75 = add nsw i64 %74, -6
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr %72, align 2, !alias.scope !131, !noalias !136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !134
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !noalias !134
  %78 = icmp ugt i64 %75, 11
  br i1 %78, label %79, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit59.i", !prof !61

79:                                               ; preds = %.noexc56.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %75, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i55.i unwind label %80, !noalias !134

.noexc.i.i55.i:                                   ; preds = %79
  unreachable

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %84 unwind label %82, !noalias !134

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !134
  unreachable

84:                                               ; preds = %80
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef 280, i64 noundef 8) #20, !noalias !127
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit59.i": ; preds = %.noexc56.i
  %85 = getelementptr i8, ptr %17, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = mul nuw nsw i64 %75, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull readonly align 8 %85, i64 %87, i1 false), !alias.scope !137, !noalias !136
  store i16 5, ptr %18, align 2, !noalias !134
  %.sroa.0.i.sroa.0.0.copyload56 = load i64, ptr %11, align 8, !noalias !93
  %.sroa.0.i.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx59, i64 16, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !134
  br label %114

88:                                               ; preds = %36
  %89 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8320e9effa43e180E"()
          to label %.noexc63.i unwind label %106, !noalias !93

.noexc63.i:                                       ; preds = %88
  store ptr null, ptr %89, align 8, !noalias !141
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 274
  store i16 0, ptr %90, align 2, !noalias !141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %91 = load i16, ptr %18, align 2, !noalias !148, !noundef !4
  %92 = zext i16 %91 to i64
  %93 = add nsw i64 %92, -6
  %94 = trunc i64 %93 to i16
  store i16 %94, ptr %90, align 2, !alias.scope !145, !noalias !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !148
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !noalias !148
  %96 = icmp ugt i64 %93, 11
  br i1 %96, label %97, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit66.i", !prof !61

97:                                               ; preds = %.noexc63.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %93, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i62.i unwind label %98, !noalias !148

.noexc.i.i62.i:                                   ; preds = %97
  unreachable

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %102 unwind label %100, !noalias !148

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !148
  unreachable

102:                                              ; preds = %98
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %89, i64 noundef 280, i64 noundef 8) #20, !noalias !141
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit66.i": ; preds = %.noexc63.i
  %103 = getelementptr i8, ptr %17, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %105 = mul nuw nsw i64 %93, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull readonly align 8 %103, i64 %105, i1 false), !alias.scope !151, !noalias !150
  store i16 5, ptr %18, align 2, !noalias !148
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !93
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !148
  br label %108

106:                                              ; preds = %88, %70, %55, %37
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %128

108:                                              ; preds = %109, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit66.i"
  %.sroa.0.i.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload57, %109 ], [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit66.i" ]
  %.sroa.20.2.i = phi ptr [ %56, %109 ], [ %89, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit66.i" ]
  %.sroa.9.1.i = phi i64 [ %113, %109 ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit66.i" ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.20.2.i, i64 274
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !noalias !155
  br label %114

109:                                              ; preds = %.noexc49.i
  %110 = getelementptr i8, ptr %17, i64 176
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %112 = mul nuw nsw i64 %60, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull readonly align 8 %110, i64 %112, i1 false), !alias.scope !160, !noalias !126
  store i16 6, ptr %18, align 2, !noalias !124
  %.sroa.0.i.sroa.0.0.copyload57 = load i64, ptr %12, align 8, !noalias !93
  %.sroa.0.i.sroa.7.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx60, i64 16, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !124
  %113 = add i64 %23, -7
  br label %108

114:                                              ; preds = %108, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit59.i", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit.i"
  %.sroa.0.i.sroa.0.1 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload58, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit.i" ], [ %.sroa.0.i.sroa.0.0, %108 ], [ %.sroa.0.i.sroa.0.0.copyload56, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit59.i" ]
  %115 = phi i16 [ 4, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit.i" ], [ %.pre.i, %108 ], [ 5, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit59.i" ]
  %.sroa.20.1.i = phi ptr [ %38, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit.i" ], [ %.sroa.20.2.i, %108 ], [ %71, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit59.i" ]
  %.sroa.10.0.i = phi i64 [ %23, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit.i" ], [ %.sroa.9.1.i, %108 ], [ 5, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit59.i" ]
  %.sroa.8.0.i = phi i64 [ %26, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit.i" ], [ 0, %108 ], [ %26, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit59.i" ]
  %.sroa.021.0.i = phi ptr [ %17, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit.i" ], [ %.sroa.20.2.i, %108 ], [ %17, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE.exit59.i" ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 274
  %117 = zext i16 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 8
  %.not.i67.not.i = icmp ult i64 %.sroa.10.0.i, %117
  br i1 %.not.i67.not.i, label %119, label %129

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw { [3 x i64] }, ptr %118, i64 %.sroa.10.0.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = sub nuw nsw i64 %117, %.sroa.10.0.i
  %123 = mul nuw nsw i64 %122, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %120, i64 %123, i1 false), !alias.scope !164, !noalias !167
  br label %129

124:                                              ; preds = %128
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !169
  unreachable

.thread:                                          ; preds = %27, %31
  %126 = add nuw nsw i16 %19, 1
  %127 = getelementptr inbounds nuw { [3 x i64] }, ptr %29, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %126, ptr %18, align 2, !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %136

128:                                              ; preds = %106, %102, %84, %69, %51
  %.pn.ph.i = phi { ptr, i32 } [ %99, %102 ], [ %107, %106 ], [ %81, %84 ], [ %66, %69 ], [ %48, %51 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #18
          to label %.body unwind label %124, !noalias !169

129:                                              ; preds = %114, %119
  %130 = add i16 %115, 1
  %131 = getelementptr inbounds nuw { [3 x i64] }, ptr %118, i64 %.sroa.10.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %130, ptr %116, align 2, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, i64 16, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %.not = icmp eq i64 %.sroa.0.i.sroa.0.1, -9223372036854775808
  br i1 %.not, label %136, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7187)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %133 = load ptr, ptr %17, align 8, !noalias !172, !noundef !4
  %.not.i138 = icmp eq ptr %133, null
  br i1 %.not.i138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.945.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1150.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.7187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %171

136:                                              ; preds = %.thread, %129
  %.sroa.10.0.sink.i73 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %129 ]
  %.sroa.8.0.sink.i72 = phi i64 [ %.sroa.483.0.copyload.i, %.thread ], [ %.sroa.8.0.i, %129 ]
  %.sroa.021.0.sink.i71 = phi ptr [ %17, %.thread ], [ %.sroa.021.0.i, %129 ]
  store ptr %.sroa.021.0.sink.i71, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.sink.i72, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.sink.i73, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %286

._crit_edge:                                      ; preds = %280, %132
  %.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.1, %132 ], [ %.sroa.037.0, %280 ]
  %.lcssa133 = phi i64 [ 0, %132 ], [ %.sroa.1150.0.copyload, %280 ]
  %.sroa.10.1128.lcssa = phi ptr [ %.sroa.20.1.i, %132 ], [ %.sroa.10.0.copyload, %280 ]
  %.lcssa123 = phi i64 [ %26, %132 ], [ %.sroa.945.0.copyload, %280 ]
  %.sroa.842.1118.lcssa = phi ptr [ %17, %132 ], [ %.sroa.842.1, %280 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, i64 16, i1 false)
  store i64 %.sroa.0.0, ptr %14, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.842.1118.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.lcssa123, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %.sroa.10.1128.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %.lcssa133, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %139 = load ptr, ptr %.val, align 8, !noalias !175, !noundef !4
  %.not.i19 = icmp eq ptr %139, null
  br i1 %.not.i19, label %140, label %144, !prof !61

140:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.14) #19
          to label %143 unwind label %141, !noalias !175

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %168

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !175
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %146 = load i64, ptr %145, align 8, !alias.scope !178, !noalias !175, !noundef !4
  %147 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdf72edece8d411aeE"()
          to label %152 unwind label %148, !noalias !181

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %6) #18
          to label %168 unwind label %150, !noalias !181

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !181
  unreachable

152:                                              ; preds = %144
  store ptr null, ptr %147, align 8, !noalias !181
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 274
  store i16 0, ptr %153, align 2, !noalias !181
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 280
  store ptr %139, ptr %154, align 8, !noalias !181
  %155 = add i64 %146, 1
  store ptr %147, ptr %139, align 8, !noalias !182
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 272
  store i16 0, ptr %156, align 8, !noalias !189
  store ptr %147, ptr %.val, align 8, !alias.scope !178, !noalias !175
  store i64 %155, ptr %145, align 8, !alias.scope !178, !noalias !175
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 24, i1 false)
  %157 = icmp eq i64 %.lcssa133, %146
  br i1 %157, label %161, label %.invoke.i.i, !prof !15

.invoke.i.i:                                      ; preds = %161, %152
  %158 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.17, %152 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, %161 ]
  %159 = phi i64 [ 48, %152 ], [ 32, %161 ]
  %160 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.18, %152 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.19, %161 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %160) #19
          to label %.cont.i.i unwind label %164, !noalias !190

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

161:                                              ; preds = %152
  %162 = load i16, ptr %153, align 2, !noalias !190, !noundef !4
  %163 = icmp ult i16 %162, 11
  br i1 %163, label %287, label %.invoke.i.i, !prof !15

164:                                              ; preds = %.invoke.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %.body unwind label %166, !noalias !194

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !194
  unreachable

168:                                              ; preds = %148, %141
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %142, %141 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #18
          to label %.body unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

171:                                              ; preds = %.lr.ph, %280
  %.sroa.0.1 = phi i64 [ %.sroa.0.i.sroa.0.1, %.lr.ph ], [ %.sroa.037.0, %280 ]
  %172 = phi ptr [ %133, %.lr.ph ], [ %283, %280 ]
  %.sroa.842.1118140 = phi ptr [ %17, %.lr.ph ], [ %.sroa.842.1, %280 ]
  %173 = phi i64 [ %26, %.lr.ph ], [ %.sroa.945.0.copyload, %280 ]
  %.sroa.10.1128139 = phi ptr [ %.sroa.20.1.i, %.lr.ph ], [ %.sroa.10.0.copyload, %280 ]
  %174 = phi i64 [ 0, %.lr.ph ], [ %.sroa.1150.0.copyload, %280 ]
  %175 = add i64 %173, 1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.842.1118140, i64 272
  %177 = load i16, ptr %176, align 8, !noalias !172
  %178 = zext i16 %177 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 %.sroa.0.1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %179 = icmp eq i64 %174, %173
  br i1 %179, label %181, label %180, !prof !15

180:                                              ; preds = %171
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.25, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.26) #19
          to label %185 unwind label %.loopexit.split-lp, !noalias !195

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 274
  %183 = load i16, ptr %182, align 2, !noalias !195, !noundef !4
  %184 = icmp ult i16 %183, 11
  br i1 %184, label %188, label %186

185:                                              ; preds = %180
  unreachable

186:                                              ; preds = %181
  %187 = icmp ult i16 %177, 5
  store ptr %172, ptr %8, align 8, !noalias !195
  store i64 %175, ptr %134, align 8, !noalias !195
  br i1 %187, label %218, label %217

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 274
  %190 = zext nneg i16 %183 to i64
  %191 = add nuw nsw i16 %183, 1
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %193 = add nuw nsw i64 %178, 1
  %.not.i.i23.not = icmp ult i16 %177, %183
  %194 = getelementptr inbounds nuw { [3 x i64] }, ptr %192, i64 %178
  br i1 %.not.i.i23.not, label %195, label %_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i.i: ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i.i

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw { [3 x i64] }, ptr %192, i64 %193
  %197 = sub nsw i64 %190, %178
  %198 = mul nsw i64 %197, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %194, i64 %198, i1 false), !alias.scope !201, !noalias !204
  %199 = getelementptr inbounds nuw { [3 x i64] }, ptr %192, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %193
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %178
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = sub nsw i64 %190, %178
  %205 = shl nsw i64 %204, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %201, i64 %205, i1 false), !alias.scope !209, !noalias !212
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i.i, %195
  %206 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %207 = add nuw nsw i64 %190, 2
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %193
  store ptr %.sroa.10.1128139, ptr %208, align 8, !alias.scope !209, !noalias !212
  store i16 %191, ptr %189, align 2, !noalias !212
  %209 = icmp samesign ult i64 %193, %207
  br i1 %209, label %.lr.ph.i.i.i.preheader, label %.thread78

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 280
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %211, %.lr.ph.i.i.i ], [ %193, %.lr.ph.i.i.i.preheader ]
  %211 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %212 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %.sroa.0.06.i.i.i
  %214 = load ptr, ptr %213, align 8, !noalias !213, !nonnull !4, !noundef !4
  store ptr %172, ptr %214, align 8, !noalias !218
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 272
  store i16 %215, ptr %216, align 8, !noalias !218
  %exitcond.not.i.i.i = icmp eq i64 %211, %207
  br i1 %exitcond.not.i.i.i, label %.thread78, label %.lr.ph.i.i.i, !llvm.loop !219

217:                                              ; preds = %186
  switch i16 %177, label %219 [
    i16 5, label %220
    i16 6, label %221
  ]

218:                                              ; preds = %186
  store i64 4, ptr %135, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hecf518109a1bb368E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %248 unwind label %.loopexit, !noalias !195

219:                                              ; preds = %217
  store i64 6, ptr %135, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hecf518109a1bb368E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %246 unwind label %.loopexit, !noalias !195

220:                                              ; preds = %217
  store i64 5, ptr %135, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hecf518109a1bb368E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %222 unwind label %.loopexit, !noalias !195

221:                                              ; preds = %217
  store i64 5, ptr %135, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hecf518109a1bb368E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %248 unwind label %.loopexit, !noalias !195

222:                                              ; preds = %220
  %223 = load ptr, ptr %.sink76.i.sroa.gep, align 8, !noalias !195, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 274
  %225 = load i16, ptr %224, align 2, !noalias !221, !noundef !4
  %226 = zext i16 %225 to i64
  %227 = add i16 %225, 1
  %.not.i56.not.i = icmp ugt i16 %225, 5
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 128
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.thread.i: ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 152
  %230 = mul nuw nsw i64 %226, 24
  %231 = add nsw i64 %230, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 8 %228, i64 %231, i1 false), !alias.scope !225, !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 328
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 336
  %234 = shl nuw nsw i64 %226, 3
  %235 = add nsw i64 %234, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %232, i64 %235, i1 false), !alias.scope !230, !noalias !221
  store ptr %.sroa.10.1128139, ptr %232, align 8, !alias.scope !230, !noalias !221
  store i16 %227, ptr %224, align 2, !noalias !221
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.i: ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 328
  store ptr %.sroa.10.1128139, ptr %236, align 8, !alias.scope !230, !noalias !221
  store i16 %227, ptr %224, align 2, !noalias !221
  %237 = icmp eq i16 %225, 5
  br i1 %237, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.thread.i
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 280
  %239 = add nuw nsw i64 %226, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.06.i.i60.i = phi i64 [ %240, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %240 = add nuw nsw i64 %.sroa.0.06.i.i60.i, 1
  %241 = icmp samesign ult i64 %.sroa.0.06.i.i60.i, 12
  tail call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds nuw ptr, ptr %238, i64 %.sroa.0.06.i.i60.i
  %243 = load ptr, ptr %242, align 8, !noalias !233, !nonnull !4, !noundef !4
  store ptr %223, ptr %243, align 8, !noalias !238
  %244 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 272
  store i16 %244, ptr %245, align 8, !noalias !238
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %239
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i", label %.lr.ph.i.i59.i, !llvm.loop !219

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.i
  %.sroa.037.0.copyload38 = load i64, ptr %7, align 8, !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx40, i64 16, i1 false), !noalias !239
  br label %279

246:                                              ; preds = %219
  %247 = add nsw i64 %178, -7
  br label %248

248:                                              ; preds = %246, %221, %218
  %.sink76.i.sroa.phi = phi ptr [ %.sink76.i.sroa.gep, %218 ], [ %.sink76.i.sroa.gep62, %221 ], [ %.sink76.i.sroa.gep62, %246 ]
  %.sroa.14.0.i = phi i64 [ %178, %218 ], [ 0, %221 ], [ %247, %246 ]
  %249 = load ptr, ptr %.sink76.i.sroa.phi, align 8, !noalias !195, !nonnull !4, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 274
  %251 = load i16, ptr %250, align 2, !noalias !240, !noundef !4
  %252 = zext i16 %251 to i64
  %253 = add i16 %251, 1
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %252
  %256 = getelementptr inbounds nuw { [3 x i64] }, ptr %254, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %257, label %_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i64.i: ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw { [3 x i64] }, ptr %254, i64 %255
  %259 = sub nuw nsw i64 %252, %.sroa.14.0.i
  %260 = mul nuw nsw i64 %259, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 8 %256, i64 %260, i1 false), !alias.scope !244, !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %255
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %.sroa.14.0.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = shl nuw nsw i64 %259, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr nonnull align 8 %262, i64 %265, i1 false), !alias.scope !249, !noalias !240
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i: ; preds = %257, %_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i64.i
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %267 = add nuw nsw i64 %252, 2
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %255
  store ptr %.sroa.10.1128139, ptr %268, align 8, !alias.scope !249, !noalias !240
  store i16 %253, ptr %250, align 2, !noalias !240
  %269 = icmp samesign ult i64 %255, %267
  br i1 %269, label %.lr.ph.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i"

.lr.ph.i.i66.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i, %.lr.ph.i.i66.i
  %.sroa.0.06.i.i67.i = phi i64 [ %270, %.lr.ph.i.i66.i ], [ %255, %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i ]
  %270 = add nuw nsw i64 %.sroa.0.06.i.i67.i, 1
  %271 = icmp samesign ult i64 %.sroa.0.06.i.i67.i, 12
  tail call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds nuw ptr, ptr %266, i64 %.sroa.0.06.i.i67.i
  %273 = load ptr, ptr %272, align 8, !noalias !252, !nonnull !4, !noundef !4
  store ptr %249, ptr %273, align 8, !noalias !257
  %274 = trunc nuw nsw i64 %.sroa.0.06.i.i67.i to i16
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 272
  store i16 %274, ptr %275, align 8, !noalias !257
  %exitcond.not.i.i68.i = icmp eq i64 %270, %267
  br i1 %exitcond.not.i.i68.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i", label %.lr.ph.i.i66.i, !llvm.loop !219

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i": ; preds = %.lr.ph.i.i66.i, %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i
  %.sroa.037.0.copyload = load i64, ptr %7, align 8, !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx40, i64 16, i1 false), !noalias !239
  %.sroa.842.0.copyload = load ptr, ptr %.sink76.i.sroa.gep, align 8, !noalias !239
  br label %279

276:                                              ; preds = %278
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !200
  unreachable

.loopexit:                                        ; preds = %218, %219, %220, %221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #18
          to label %.body unwind label %276, !noalias !200

.thread78:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.loopexit85

279:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i"
  %.sroa.037.0 = phi i64 [ %.sroa.037.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i" ], [ %.sroa.037.0.copyload38, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i" ]
  %.sroa.842.1 = phi ptr [ %.sroa.842.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i" ], [ %223, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i" ]
  %.sroa.945.0.copyload = load i64, ptr %.sroa.945.0..sroa_idx46, align 8, !noalias !239
  %.sroa.10.0.copyload = load ptr, ptr %.sink76.i.sroa.gep62, align 8, !noalias !239
  %.sroa.1150.0.copyload = load i64, ptr %.sroa.1150.0..sroa_idx51, align 8, !noalias !239
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.not16 = icmp eq i64 %.sroa.037.0, -9223372036854775808
  br i1 %.not16, label %.loopexit85, label %280

280:                                              ; preds = %279
  %281 = icmp ne ptr %.sroa.842.1, null
  tail call void @llvm.assume(i1 %281)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %282 = icmp ne ptr %.sroa.10.0.copyload, null
  tail call void @llvm.assume(i1 %282)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %283 = load ptr, ptr %.sroa.842.1, align 8, !noalias !172, !noundef !4
  %.not.i = icmp eq ptr %283, null
  br i1 %.not.i, label %._crit_edge, label %171, !llvm.loop !258

.loopexit85:                                      ; preds = %279, %.thread78
  store ptr %.sroa.021.0.i, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %285, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7187)
  br label %286

286:                                              ; preds = %136, %.loopexit85, %287
  ret void

287:                                              ; preds = %161
  %288 = zext nneg i16 %162 to i64
  %289 = add nuw nsw i16 %162, 1
  store i16 %289, ptr %153, align 2, !noalias !190
  %290 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %291 = getelementptr inbounds nuw { [3 x i64] }, ptr %290, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 24, i1 false)
  %292 = add nuw nsw i64 %288, 1
  %293 = getelementptr inbounds nuw ptr, ptr %154, i64 %292
  store ptr %.sroa.10.1128.lcssa, ptr %293, align 8, !noalias !190
  store ptr %147, ptr %.sroa.10.1128.lcssa, align 8, !noalias !259
  %294 = trunc nuw nsw i64 %292 to i16
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.10.1128.lcssa, i64 272
  store i16 %294, ptr %295, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !175
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  store ptr %.sroa.021.0.i, ptr %0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7187)
  br label %286

.body:                                            ; preds = %278, %168, %164, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %128 ], [ %eh.lpad-body.ph.i, %168 ], [ %165, %164 ], [ %lpad.phi, %278 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h7c2b99736ff9b8deE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [200 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [256 x i8], align 8
  %17 = alloca [200 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.851 = alloca [216 x i8], align 8
  %19 = alloca [200 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [216 x i8], align 8
  %.sroa.7200 = alloca [216 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 224
  %.sink64.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 232
  %.sink63.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %.sink75.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.sink75.i.sroa.gep73 = getelementptr inbounds nuw i8, ptr %8, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !262, !noalias !267, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2474
  %23 = load i16, ptr %22, align 2, !noalias !270, !noundef !4
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !262, !noalias !267, !noundef !4
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !262, !noalias !267, !noundef !4
  store ptr %21, ptr %15, align 8, !noalias !270
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !270
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %47

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !262, !noalias !267
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !262, !noalias !267
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !274, !noalias !277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %44 = getelementptr inbounds nuw { [25 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [25 x i64] }, ptr %43, i64 %36
  %46 = mul nsw i64 %41, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %46, i1 false), !alias.scope !284, !noalias !286
  br label %.thread

47:                                               ; preds = %25
  switch i64 %27, label %48 [
    i64 5, label %.invoke.i
    i64 6, label %49
  ]

.invoke.i:                                        ; preds = %47, %25
  %.sink.i = phi i64 [ %27, %47 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !270
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14), !noalias !270
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf7c3dc5dee3cc016E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !270

48:                                               ; preds = %47
  store i64 6, ptr %32, align 8, !noalias !270
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14), !noalias !270
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf7c3dc5dee3cc016E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %50 unwind label %75, !noalias !270

49:                                               ; preds = %47
  store i64 5, ptr %32, align 8, !noalias !270
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14), !noalias !270
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf7c3dc5dee3cc016E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !270

50:                                               ; preds = %48
  %51 = add i64 %27, -7
  br label %52

52:                                               ; preds = %50, %49, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep69, %49 ], [ %.sink64.i.sroa.gep69, %50 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep71, %49 ], [ %.sink63.i.sroa.gep71, %50 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %49 ], [ %51, %50 ]
  %53 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !270, !noundef !4
  %54 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !270, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2474
  %56 = load i16, ptr %55, align 2, !noalias !287, !noundef !4
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %57
  %59 = getelementptr inbounds nuw { [3 x i64] }, ptr %58, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %61, label %60

60:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  br label %80

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.sroa.10.0.i, 1
  %63 = getelementptr inbounds nuw { [3 x i64] }, ptr %58, i64 %62
  %64 = sub nuw nsw i64 %57, %.sroa.10.0.i
  %65 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %59, i64 %65, i1 false), !alias.scope !296, !noalias !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 272
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %67 = getelementptr inbounds nuw { [25 x i64] }, ptr %66, i64 %.sroa.10.0.i
  %68 = getelementptr inbounds nuw { [25 x i64] }, ptr %66, i64 %62
  %69 = mul nuw nsw i64 %64, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false), !alias.scope !301, !noalias !303
  br label %80

70:                                               ; preds = %.noexc.i, %79
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !304
  unreachable

.thread:                                          ; preds = %38, %39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %73 = add nuw nsw i16 %23, 1
  %74 = getelementptr inbounds nuw { [25 x i64] }, ptr %72, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %74, ptr noundef nonnull readonly align 8 dereferenceable(200) %13, i64 200, i1 false), !alias.scope !305, !noalias !306
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %13)
  store i16 %73, ptr %22, align 2, !noalias !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %90

75:                                               ; preds = %49, %48, %.invoke.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %19, align 8, !range !5, !alias.scope !307, !noalias !310, !noundef !4
  %78 = icmp eq i64 %77, -9223372036854775807
  br i1 %78, label %.noexc.i, label %79

79:                                               ; preds = %75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
          to label %.noexc.i unwind label %70, !noalias !310

.noexc.i:                                         ; preds = %79, %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %.critedge20 unwind label %70, !noalias !304

80:                                               ; preds = %60, %61
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %82 = add i16 %56, 1
  %83 = getelementptr inbounds nuw { [25 x i64] }, ptr %81, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull readonly align 8 dereferenceable(200) %12, i64 200, i1 false), !alias.scope !311, !noalias !287
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12)
  store i16 %82, ptr %55, align 2, !noalias !287
  %.sroa.036.0.copyload = load i64, ptr %14, align 8, !noalias !312
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7.0..sroa_idx, i64 216, i1 false), !noalias !312
  %.sroa.739.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !312
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !312
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep69, align 8, !noalias !312
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep71, align 8, !noalias !312
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14), !noalias !270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %.not = icmp eq i64 %.sroa.036.0.copyload, -9223372036854775808
  br i1 %.not, label %90, label %84

84:                                               ; preds = %80
  %85 = icmp ne ptr %.sroa.739.0.copyload, null
  tail call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %.sroa.7200)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7200, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, i64 216, i1 false)
  %86 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.7)
  %87 = load ptr, ptr %.sroa.739.0.copyload, align 8, !noalias !313, !noundef !4
  %.not.i151 = icmp eq ptr %87, null
  br i1 %.not.i151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.851.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.957.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %.sroa.1163.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %.sroa.7200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7200.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7200, i64 16
  br label %134

90:                                               ; preds = %.thread, %80
  %.sroa.11.086 = phi ptr [ %21, %.thread ], [ %54, %80 ]
  %.sroa.15.085 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %53, %80 ]
  %.sroa.19.084 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %80 ]
  store ptr %.sroa.11.086, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.085, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.084, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.7)
  br label %274

._crit_edge:                                      ; preds = %268, %84
  %.sroa.0.0 = phi i64 [ %.sroa.036.0.copyload, %84 ], [ %.sroa.048.0, %268 ]
  %.lcssa146 = phi i64 [ %.sroa.10.0.copyload, %84 ], [ %.sroa.1163.0.copyload, %268 ]
  %.sroa.1060.1141.lcssa = phi ptr [ %.sroa.9.0.copyload, %84 ], [ %.sroa.1060.0.copyload, %268 ]
  %.lcssa136 = phi i64 [ %.sroa.8.0.copyload, %84 ], [ %.sroa.957.0.copyload, %268 ]
  %.sroa.854.1131.lcssa = phi ptr [ %.sroa.739.0.copyload, %84 ], [ %.sroa.854.1, %268 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7200, i64 216, i1 false)
  store i64 %.sroa.0.0, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 224
  store ptr %.sroa.854.1131.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i64 %.lcssa136, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr %.sroa.1060.1141.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i64 %.lcssa146, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %93 = load ptr, ptr %.val, align 8, !noalias !316, !noundef !4
  %.not.i23 = icmp eq ptr %93, null
  br i1 %.not.i23, label %94, label %98, !prof !61

94:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.14) #19
          to label %97 unwind label %95, !noalias !316

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %126

97:                                               ; preds = %94
  unreachable

98:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !316
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !319, !noalias !316, !noundef !4
  %101 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"()
          to label %106 unwind label %102, !noalias !322

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %7) #18
          to label %126 unwind label %104, !noalias !322

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !322
  unreachable

106:                                              ; preds = %98
  store ptr null, ptr %101, align 8, !noalias !322
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 2474
  store i16 0, ptr %107, align 2, !noalias !322
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 2480
  store ptr %93, ptr %108, align 8, !noalias !322
  %109 = add i64 %100, 1
  store ptr %101, ptr %93, align 8, !noalias !323
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 2472
  store i16 0, ptr %110, align 8, !noalias !330
  store ptr %101, ptr %.val, align 8, !alias.scope !319, !noalias !316
  store i64 %109, ptr %99, align 8, !alias.scope !319, !noalias !316
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !316
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.7200, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %111, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %112 = icmp eq i64 %.lcssa146, %100
  br i1 %112, label %116, label %.invoke.i.i, !prof !15

.invoke.i.i:                                      ; preds = %116, %106
  %113 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.17, %106 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, %116 ]
  %114 = phi i64 [ 48, %106 ], [ 32, %116 ]
  %115 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.18, %106 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.19, %116 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115) #19
          to label %.cont.i.i unwind label %119, !noalias !334

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

116:                                              ; preds = %106
  %117 = load i16, ptr %107, align 2, !noalias !334, !noundef !4
  %118 = icmp ult i16 %117, 11
  br i1 %118, label %275, label %.invoke.i.i, !prof !15

119:                                              ; preds = %.invoke.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load i64, ptr %10, align 8, !range !5, !alias.scope !337, !noalias !340, !noundef !4
  %122 = icmp eq i64 %121, -9223372036854775807
  br i1 %122, label %.noexc.i.i, label %123

123:                                              ; preds = %119
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %.noexc.i.i unwind label %124, !noalias !340

124:                                              ; preds = %.noexc.i.i, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !341
  unreachable

.noexc.i.i:                                       ; preds = %123, %119
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %.critedge20 unwind label %124, !noalias !341

126:                                              ; preds = %102, %95
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %96, %95 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %16) #18
          to label %129 unwind label %127

127:                                              ; preds = %133, %126
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %131 = load i64, ptr %130, align 8, !range !5, !alias.scope !342, !noundef !4
  %132 = icmp eq i64 %131, -9223372036854775807
  br i1 %132, label %.critedge20, label %133

133:                                              ; preds = %129
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %130)
          to label %.critedge20 unwind label %127

134:                                              ; preds = %.lr.ph, %268
  %.sroa.0.1 = phi i64 [ %.sroa.036.0.copyload, %.lr.ph ], [ %.sroa.048.0, %268 ]
  %135 = phi ptr [ %87, %.lr.ph ], [ %271, %268 ]
  %.sroa.854.1131153 = phi ptr [ %.sroa.739.0.copyload, %.lr.ph ], [ %.sroa.854.1, %268 ]
  %136 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.957.0.copyload, %268 ]
  %.sroa.1060.1141152 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1060.0.copyload, %268 ]
  %137 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1163.0.copyload, %268 ]
  %138 = add i64 %136, 1
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.854.1131153, i64 2472
  %140 = load i16, ptr %139, align 8, !noalias !313
  %141 = zext i16 %140 to i64
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %.sroa.851)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7200.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7200, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %142 = icmp eq i64 %137, %136
  br i1 %142, label %144, label %143, !prof !15

143:                                              ; preds = %134
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.25, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.26) #19
          to label %148 unwind label %.loopexit.split-lp, !noalias !348

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 2474
  %146 = load i16, ptr %145, align 2, !noalias !348, !noundef !4
  %147 = icmp ult i16 %146, 11
  br i1 %147, label %151, label %149

148:                                              ; preds = %143
  unreachable

149:                                              ; preds = %144
  %150 = icmp ult i16 %140, 5
  store ptr %135, ptr %9, align 8, !noalias !348
  store i64 %138, ptr %88, align 8, !noalias !348
  br i1 %150, label %190, label %189

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 2474
  %153 = zext nneg i16 %146 to i64
  %154 = add nuw nsw i16 %146, 1
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %156 = add nuw nsw i64 %141, 1
  %.not.i.i29.not = icmp ult i16 %140, %146
  %157 = getelementptr inbounds nuw { [3 x i64] }, ptr %155, i64 %141
  br i1 %.not.i.i29.not, label %161, label %158

158:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !352
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %160 = getelementptr inbounds nuw { [25 x i64] }, ptr %159, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %160, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  br label %177

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw { [3 x i64] }, ptr %155, i64 %156
  %163 = sub nsw i64 %153, %141
  %164 = mul nsw i64 %163, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull align 8 %157, i64 %164, i1 false), !alias.scope !353, !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !352
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %166 = getelementptr inbounds nuw { [25 x i64] }, ptr %165, i64 %141
  %167 = getelementptr inbounds nuw { [25 x i64] }, ptr %165, i64 %156
  %168 = mul nsw i64 %163, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %166, i64 %168, i1 false), !alias.scope !362, !noalias !365
  %169 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %170 = getelementptr inbounds nuw { [25 x i64] }, ptr %169, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %170, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 2480
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %156
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %141
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = sub nsw i64 %153, %141
  %176 = shl nsw i64 %175, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %172, i64 %176, i1 false), !alias.scope !367, !noalias !370
  br label %177

177:                                              ; preds = %158, %161
  %178 = getelementptr inbounds nuw i8, ptr %135, i64 2480
  %179 = add nuw nsw i64 %153, 2
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %156
  store ptr %.sroa.1060.1141152, ptr %180, align 8, !alias.scope !367, !noalias !370
  store i16 %154, ptr %152, align 2, !noalias !370
  %181 = icmp samesign ult i64 %156, %179
  br i1 %181, label %.lr.ph.i.i.i.preheader, label %.thread91

.lr.ph.i.i.i.preheader:                           ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %135, i64 2480
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i ], [ %156, %.lr.ph.i.i.i.preheader ]
  %183 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %184 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %.sroa.0.06.i.i.i
  %186 = load ptr, ptr %185, align 8, !noalias !371, !nonnull !4, !noundef !4
  store ptr %135, ptr %186, align 8, !noalias !376
  %187 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 2472
  store i16 %187, ptr %188, align 8, !noalias !376
  %exitcond.not.i.i.i = icmp eq i64 %183, %179
  br i1 %exitcond.not.i.i.i, label %.thread91, label %.lr.ph.i.i.i, !llvm.loop !377

189:                                              ; preds = %149
  switch i16 %140, label %191 [
    i16 5, label %192
    i16 6, label %193
  ]

190:                                              ; preds = %149
  store i64 4, ptr %89, align 8, !noalias !348
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !348
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hff8181fb62f081d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %225 unwind label %.loopexit, !noalias !348

191:                                              ; preds = %189
  store i64 6, ptr %89, align 8, !noalias !348
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !348
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hff8181fb62f081d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %223 unwind label %.loopexit, !noalias !348

192:                                              ; preds = %189
  store i64 5, ptr %89, align 8, !noalias !348
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !348
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hff8181fb62f081d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %194 unwind label %.loopexit, !noalias !348

193:                                              ; preds = %189
  store i64 5, ptr %89, align 8, !noalias !348
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8), !noalias !348
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hff8181fb62f081d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %225 unwind label %.loopexit, !noalias !348

194:                                              ; preds = %192
  %195 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !348, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2474
  %197 = load i16, ptr %196, align 2, !noalias !378, !noundef !4
  %198 = zext i16 %197 to i64
  %199 = add i16 %197, 1
  %.not.i56.not.i = icmp ugt i16 %197, 5
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 128
  br i1 %.not.i56.not.i, label %.thread73.i, label %211

.thread73.i:                                      ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 152
  %202 = add nsw i64 %198, -5
  %203 = mul nuw nsw i64 %202, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %200, i64 %203, i1 false), !alias.scope !383, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !352
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 1272
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 1472
  %206 = mul nuw nsw i64 %202, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr nonnull align 8 %204, i64 %206, i1 false), !alias.scope !388, !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %204, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 2528
  %208 = getelementptr inbounds nuw i8, ptr %195, i64 2536
  %209 = shl nuw nsw i64 %198, 3
  %210 = add nsw i64 %209, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 8 %207, i64 %210, i1 false), !alias.scope !393, !noalias !378
  store ptr %.sroa.1060.1141152, ptr %207, align 8, !alias.scope !393, !noalias !378
  store i16 %199, ptr %196, align 2, !noalias !378
  br label %.lr.ph.i.i57.preheader.i

211:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !352
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %212, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 2528
  store ptr %.sroa.1060.1141152, ptr %213, align 8, !alias.scope !393, !noalias !378
  store i16 %199, ptr %196, align 2, !noalias !378
  %214 = icmp eq i16 %197, 5
  br i1 %214, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %211, %.thread73.i
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 2480
  %216 = add nuw nsw i64 %198, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %217, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %217 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %218 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw ptr, ptr %215, i64 %.sroa.0.06.i.i58.i
  %220 = load ptr, ptr %219, align 8, !noalias !396, !nonnull !4, !noundef !4
  store ptr %195, ptr %220, align 8, !noalias !401
  %221 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 2472
  store i16 %221, ptr %222, align 8, !noalias !401
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %216
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !377

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i": ; preds = %.lr.ph.i.i57.i, %211
  %.sroa.048.0.copyload49 = load i64, ptr %8, align 8, !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.851, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.851.0..sroa_idx52, i64 216, i1 false), !noalias !402
  br label %267

223:                                              ; preds = %191
  %224 = add nsw i64 %141, -7
  br label %225

225:                                              ; preds = %223, %193, %190
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %190 ], [ %.sink75.i.sroa.gep73, %193 ], [ %.sink75.i.sroa.gep73, %223 ]
  %.sroa.14.0.i = phi i64 [ %141, %190 ], [ 0, %193 ], [ %224, %223 ]
  %226 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !348, !nonnull !4, !noundef !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2474
  %228 = load i16, ptr %227, align 2, !noalias !403, !noundef !4
  %229 = zext i16 %228 to i64
  %230 = add i16 %228, 1
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %232 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %229
  %233 = getelementptr inbounds nuw { [3 x i64] }, ptr %231, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %237, label %234

234:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !352
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 272
  %236 = getelementptr inbounds nuw { [25 x i64] }, ptr %235, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %236, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  br label %250

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw { [3 x i64] }, ptr %231, i64 %232
  %239 = sub nuw nsw i64 %229, %.sroa.14.0.i
  %240 = mul nuw nsw i64 %239, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %233, i64 %240, i1 false), !alias.scope !408, !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !352
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 272
  %242 = getelementptr inbounds nuw { [25 x i64] }, ptr %241, i64 %.sroa.14.0.i
  %243 = getelementptr inbounds nuw { [25 x i64] }, ptr %241, i64 %232
  %244 = mul nuw nsw i64 %239, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %243, ptr nonnull align 8 %242, i64 %244, i1 false), !alias.scope !413, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %242, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 2480
  %246 = getelementptr inbounds nuw ptr, ptr %245, i64 %232
  %247 = getelementptr inbounds nuw ptr, ptr %245, i64 %.sroa.14.0.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = shl nuw nsw i64 %239, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %248, ptr nonnull align 8 %246, i64 %249, i1 false), !alias.scope !418, !noalias !403
  br label %250

250:                                              ; preds = %237, %234
  %251 = getelementptr inbounds nuw i8, ptr %226, i64 2480
  %252 = add nuw nsw i64 %229, 2
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %232
  store ptr %.sroa.1060.1141152, ptr %253, align 8, !alias.scope !418, !noalias !403
  store i16 %230, ptr %227, align 2, !noalias !403
  %254 = icmp samesign ult i64 %232, %252
  br i1 %254, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %250, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %255, %.lr.ph.i.i62.i ], [ %232, %250 ]
  %255 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %256 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw ptr, ptr %251, i64 %.sroa.0.06.i.i63.i
  %258 = load ptr, ptr %257, align 8, !noalias !421, !nonnull !4, !noundef !4
  store ptr %226, ptr %258, align 8, !noalias !426
  %259 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 2472
  store i16 %259, ptr %260, align 8, !noalias !426
  %exitcond.not.i.i64.i = icmp eq i64 %255, %252
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !377

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i": ; preds = %.lr.ph.i.i62.i, %250
  %.sroa.048.0.copyload = load i64, ptr %8, align 8, !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.851, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.851.0..sroa_idx52, i64 216, i1 false), !noalias !402
  %.sroa.854.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !402
  br label %267

261:                                              ; preds = %.noexc.i27, %266
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !427
  unreachable

.loopexit:                                        ; preds = %190, %191, %192, %193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp:                               ; preds = %143
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %264 = load i64, ptr %17, align 8, !range !5, !alias.scope !428, !noalias !431, !noundef !4
  %265 = icmp eq i64 %264, -9223372036854775807
  br i1 %265, label %.noexc.i27, label %266

266:                                              ; preds = %263
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.noexc.i27 unwind label %261, !noalias !431

.noexc.i27:                                       ; preds = %266, %263
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %.critedge20 unwind label %261, !noalias !427

.thread91:                                        ; preds = %.lr.ph.i.i.i, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit98

267:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i"
  %.sroa.048.0 = phi i64 [ %.sroa.048.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i" ], [ %.sroa.048.0.copyload49, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i" ]
  %.sroa.854.1 = phi ptr [ %.sroa.854.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i" ], [ %195, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i" ]
  %.sroa.957.0.copyload = load i64, ptr %.sroa.957.0..sroa_idx58, align 8, !noalias !402
  %.sroa.1060.0.copyload = load ptr, ptr %.sink75.i.sroa.gep73, align 8, !noalias !402
  %.sroa.1163.0.copyload = load i64, ptr %.sroa.1163.0..sroa_idx64, align 8, !noalias !402
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8), !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.not16 = icmp eq i64 %.sroa.048.0, -9223372036854775808
  br i1 %.not16, label %.loopexit98, label %268

268:                                              ; preds = %267
  %269 = icmp ne ptr %.sroa.854.1, null
  tail call void @llvm.assume(i1 %269)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7200, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.851, i64 216, i1 false)
  %270 = icmp ne ptr %.sroa.1060.0.copyload, null
  tail call void @llvm.assume(i1 %270)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.851)
  %271 = load ptr, ptr %.sroa.854.1, align 8, !noalias !313, !noundef !4
  %.not.i = icmp eq ptr %271, null
  br i1 %.not.i, label %._crit_edge, label %134, !llvm.loop !432

.loopexit98:                                      ; preds = %267, %.thread91
  store ptr %54, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %273, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.851)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.7200)
  br label %274

274:                                              ; preds = %90, %.loopexit98, %275
  ret void

275:                                              ; preds = %116
  %276 = zext nneg i16 %117 to i64
  %277 = add nuw nsw i16 %117, 1
  store i16 %277, ptr %107, align 2, !noalias !334
  %278 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %279 = getelementptr inbounds nuw { [3 x i64] }, ptr %278, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %101, i64 272
  %281 = getelementptr inbounds nuw { [25 x i64] }, ptr %280, i64 %276
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.7200, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %281, ptr noundef nonnull align 8 dereferenceable(200) %282, i64 200, i1 false)
  %283 = add nuw nsw i64 %276, 1
  %284 = getelementptr inbounds nuw ptr, ptr %108, i64 %283
  store ptr %.sroa.1060.1141.lcssa, ptr %284, align 8, !noalias !334
  store ptr %101, ptr %.sroa.1060.1141.lcssa, align 8, !noalias !433
  %285 = trunc nuw nsw i64 %283 to i16
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.1060.1141.lcssa, i64 2472
  store i16 %285, ptr %286, align 8, !noalias !433
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !316
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  store ptr %54, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %.sroa.7200)
  br label %274

.critedge20:                                      ; preds = %.noexc.i27, %133, %129, %.noexc.i.i, %.noexc.i
  %.pn.pn = phi { ptr, i32 } [ %76, %.noexc.i ], [ %120, %.noexc.i.i ], [ %eh.lpad-body.ph.i, %133 ], [ %eh.lpad-body.ph.i, %129 ], [ %lpad.phi, %.noexc.i27 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb6ec7bb7b17931edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.0.i.sroa.7 = alloca [16 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %.sroa.8 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.7187 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink76.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink76.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.7)
  %17 = load ptr, ptr %1, align 8, !alias.scope !436, !noalias !439, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 274
  %19 = load i16, ptr %18, align 2, !noalias !442, !noundef !4
  %20 = icmp ugt i16 %19, 10
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %24 = icmp ult i64 %23, 5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !436, !noalias !439, !noundef !4
  br i1 %24, label %37, label %36

27:                                               ; preds = %5
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.483.0.copyload.i = load i64, ptr %.sroa.483.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !439
  %.sroa.5.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx84.i, align 8, !alias.scope !436, !noalias !439
  %28 = zext nneg i16 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %30, %28
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw { [3 x i64] }, ptr %29, i64 %.sroa.5.0.copyload.i
  %33 = getelementptr inbounds nuw { [3 x i64] }, ptr %29, i64 %30
  %34 = sub nsw i64 %28, %.sroa.5.0.copyload.i
  %35 = mul nsw i64 %34, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %35, i1 false), !alias.scope !443, !noalias !446
  br label %.thread

36:                                               ; preds = %21
  switch i64 %23, label %55 [
    i64 5, label %70
    i64 6, label %88
  ]

37:                                               ; preds = %21
  %38 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"()
          to label %.noexc.i unwind label %106, !noalias !442

.noexc.i:                                         ; preds = %37
  store ptr null, ptr %38, align 8, !noalias !452
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 274
  store i16 0, ptr %39, align 2, !noalias !452
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %40 = load i16, ptr %18, align 2, !noalias !459, !noundef !4
  %41 = zext i16 %40 to i64
  %42 = add nsw i64 %41, -5
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %39, align 2, !alias.scope !456, !noalias !461
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !459
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !459
  %45 = icmp ugt i64 %42, 11
  br i1 %45, label %46, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i", !prof !61

46:                                               ; preds = %.noexc.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %42, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i.i unwind label %47, !noalias !459

.noexc.i.i.i:                                     ; preds = %46
  unreachable

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #18
          to label %51 unwind label %49, !noalias !459

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !459
  unreachable

51:                                               ; preds = %47
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 280, i64 noundef 8) #20, !noalias !452
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i": ; preds = %.noexc.i
  %52 = getelementptr i8, ptr %17, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = mul nuw nsw i64 %42, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull readonly align 8 %52, i64 %54, i1 false), !alias.scope !462, !noalias !461
  store i16 4, ptr %18, align 2, !noalias !459
  %.sroa.0.i.sroa.0.0.copyload58 = load i64, ptr %13, align 8, !noalias !442
  %.sroa.0.i.sroa.7.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx61, i64 16, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !459
  br label %114

55:                                               ; preds = %36
  %56 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"()
          to label %.noexc49.i unwind label %106, !noalias !442

.noexc49.i:                                       ; preds = %55
  store ptr null, ptr %56, align 8, !noalias !466
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 274
  store i16 0, ptr %57, align 2, !noalias !466
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %58 = load i16, ptr %18, align 2, !noalias !473, !noundef !4
  %59 = zext i16 %58 to i64
  %60 = add nsw i64 %59, -7
  %61 = trunc i64 %60 to i16
  store i16 %61, ptr %57, align 2, !alias.scope !470, !noalias !475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !473
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !473
  %63 = icmp ugt i64 %60, 11
  br i1 %63, label %64, label %109, !prof !61

64:                                               ; preds = %.noexc49.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %60, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i48.i unwind label %65, !noalias !473

.noexc.i.i48.i:                                   ; preds = %64
  unreachable

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %69 unwind label %67, !noalias !473

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !473
  unreachable

69:                                               ; preds = %65
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %56, i64 noundef 280, i64 noundef 8) #20, !noalias !466
  br label %128

70:                                               ; preds = %36
  %71 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"()
          to label %.noexc56.i unwind label %106, !noalias !442

.noexc56.i:                                       ; preds = %70
  store ptr null, ptr %71, align 8, !noalias !476
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 274
  store i16 0, ptr %72, align 2, !noalias !476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %73 = load i16, ptr %18, align 2, !noalias !483, !noundef !4
  %74 = zext i16 %73 to i64
  %75 = add nsw i64 %74, -6
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr %72, align 2, !alias.scope !480, !noalias !485
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !483
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !noalias !483
  %78 = icmp ugt i64 %75, 11
  br i1 %78, label %79, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i", !prof !61

79:                                               ; preds = %.noexc56.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %75, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i55.i unwind label %80, !noalias !483

.noexc.i.i55.i:                                   ; preds = %79
  unreachable

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %84 unwind label %82, !noalias !483

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !483
  unreachable

84:                                               ; preds = %80
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef 280, i64 noundef 8) #20, !noalias !476
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i": ; preds = %.noexc56.i
  %85 = getelementptr i8, ptr %17, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = mul nuw nsw i64 %75, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull readonly align 8 %85, i64 %87, i1 false), !alias.scope !486, !noalias !485
  store i16 5, ptr %18, align 2, !noalias !483
  %.sroa.0.i.sroa.0.0.copyload56 = load i64, ptr %11, align 8, !noalias !442
  %.sroa.0.i.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx59, i64 16, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !483
  br label %114

88:                                               ; preds = %36
  %89 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"()
          to label %.noexc63.i unwind label %106, !noalias !442

.noexc63.i:                                       ; preds = %88
  store ptr null, ptr %89, align 8, !noalias !490
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 274
  store i16 0, ptr %90, align 2, !noalias !490
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %91 = load i16, ptr %18, align 2, !noalias !497, !noundef !4
  %92 = zext i16 %91 to i64
  %93 = add nsw i64 %92, -6
  %94 = trunc i64 %93 to i16
  store i16 %94, ptr %90, align 2, !alias.scope !494, !noalias !499
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !497
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !noalias !497
  %96 = icmp ugt i64 %93, 11
  br i1 %96, label %97, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit66.i", !prof !61

97:                                               ; preds = %.noexc63.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %93, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i62.i unwind label %98, !noalias !497

.noexc.i.i62.i:                                   ; preds = %97
  unreachable

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %102 unwind label %100, !noalias !497

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !497
  unreachable

102:                                              ; preds = %98
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %89, i64 noundef 280, i64 noundef 8) #20, !noalias !490
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit66.i": ; preds = %.noexc63.i
  %103 = getelementptr i8, ptr %17, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %105 = mul nuw nsw i64 %93, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull readonly align 8 %103, i64 %105, i1 false), !alias.scope !500, !noalias !499
  store i16 5, ptr %18, align 2, !noalias !497
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !442
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !497
  br label %108

106:                                              ; preds = %88, %70, %55, %37
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %128

108:                                              ; preds = %109, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit66.i"
  %.sroa.0.i.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload57, %109 ], [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit66.i" ]
  %.sroa.20.2.i = phi ptr [ %56, %109 ], [ %89, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit66.i" ]
  %.sroa.9.1.i = phi i64 [ %113, %109 ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit66.i" ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.20.2.i, i64 274
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !noalias !504
  br label %114

109:                                              ; preds = %.noexc49.i
  %110 = getelementptr i8, ptr %17, i64 176
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %112 = mul nuw nsw i64 %60, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull readonly align 8 %110, i64 %112, i1 false), !alias.scope !509, !noalias !475
  store i16 6, ptr %18, align 2, !noalias !473
  %.sroa.0.i.sroa.0.0.copyload57 = load i64, ptr %12, align 8, !noalias !442
  %.sroa.0.i.sroa.7.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx60, i64 16, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !473
  %113 = add i64 %23, -7
  br label %108

114:                                              ; preds = %108, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i"
  %.sroa.0.i.sroa.0.1 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload58, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i" ], [ %.sroa.0.i.sroa.0.0, %108 ], [ %.sroa.0.i.sroa.0.0.copyload56, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i" ]
  %115 = phi i16 [ 4, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i" ], [ %.pre.i, %108 ], [ 5, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i" ]
  %.sroa.20.1.i = phi ptr [ %38, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i" ], [ %.sroa.20.2.i, %108 ], [ %71, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i" ]
  %.sroa.10.0.i = phi i64 [ %23, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i" ], [ %.sroa.9.1.i, %108 ], [ 5, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i" ]
  %.sroa.8.0.i = phi i64 [ %26, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i" ], [ 0, %108 ], [ %26, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i" ]
  %.sroa.021.0.i = phi ptr [ %17, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i" ], [ %.sroa.20.2.i, %108 ], [ %17, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i" ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 274
  %117 = zext i16 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 8
  %.not.i67.not.i = icmp ult i64 %.sroa.10.0.i, %117
  br i1 %.not.i67.not.i, label %119, label %129

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw { [3 x i64] }, ptr %118, i64 %.sroa.10.0.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = sub nuw nsw i64 %117, %.sroa.10.0.i
  %123 = mul nuw nsw i64 %122, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %120, i64 %123, i1 false), !alias.scope !513, !noalias !516
  br label %129

124:                                              ; preds = %128
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !518
  unreachable

.thread:                                          ; preds = %27, %31
  %126 = add nuw nsw i16 %19, 1
  %127 = getelementptr inbounds nuw { [3 x i64] }, ptr %29, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %126, ptr %18, align 2, !noalias !519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %136

128:                                              ; preds = %106, %102, %84, %69, %51
  %.pn.ph.i = phi { ptr, i32 } [ %99, %102 ], [ %107, %106 ], [ %81, %84 ], [ %66, %69 ], [ %48, %51 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #18
          to label %.body unwind label %124, !noalias !518

129:                                              ; preds = %114, %119
  %130 = add i16 %115, 1
  %131 = getelementptr inbounds nuw { [3 x i64] }, ptr %118, i64 %.sroa.10.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %130, ptr %116, align 2, !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, i64 16, i1 false), !noalias !520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %.not = icmp eq i64 %.sroa.0.i.sroa.0.1, -9223372036854775808
  br i1 %.not, label %136, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7187)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %133 = load ptr, ptr %17, align 8, !noalias !521, !noundef !4
  %.not.i138 = icmp eq ptr %133, null
  br i1 %.not.i138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.945.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1150.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.7187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %171

136:                                              ; preds = %.thread, %129
  %.sroa.10.0.sink.i73 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %129 ]
  %.sroa.8.0.sink.i72 = phi i64 [ %.sroa.483.0.copyload.i, %.thread ], [ %.sroa.8.0.i, %129 ]
  %.sroa.021.0.sink.i71 = phi ptr [ %17, %.thread ], [ %.sroa.021.0.i, %129 ]
  store ptr %.sroa.021.0.sink.i71, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.sink.i72, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.sink.i73, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %286

._crit_edge:                                      ; preds = %280, %132
  %.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.1, %132 ], [ %.sroa.037.0, %280 ]
  %.lcssa133 = phi i64 [ 0, %132 ], [ %.sroa.1150.0.copyload, %280 ]
  %.sroa.10.1128.lcssa = phi ptr [ %.sroa.20.1.i, %132 ], [ %.sroa.10.0.copyload, %280 ]
  %.lcssa123 = phi i64 [ %26, %132 ], [ %.sroa.945.0.copyload, %280 ]
  %.sroa.842.1118.lcssa = phi ptr [ %17, %132 ], [ %.sroa.842.1, %280 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, i64 16, i1 false)
  store i64 %.sroa.0.0, ptr %14, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.842.1118.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.lcssa123, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %.sroa.10.1128.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %.lcssa133, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %139 = load ptr, ptr %.val, align 8, !noalias !524, !noundef !4
  %.not.i19 = icmp eq ptr %139, null
  br i1 %.not.i19, label %140, label %144, !prof !61

140:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.14) #19
          to label %143 unwind label %141, !noalias !524

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %168

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !524
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %146 = load i64, ptr %145, align 8, !alias.scope !527, !noalias !524, !noundef !4
  %147 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2d2ccb3867b57cd8E"()
          to label %152 unwind label %148, !noalias !530

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %6) #18
          to label %168 unwind label %150, !noalias !530

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !530
  unreachable

152:                                              ; preds = %144
  store ptr null, ptr %147, align 8, !noalias !530
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 274
  store i16 0, ptr %153, align 2, !noalias !530
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 280
  store ptr %139, ptr %154, align 8, !noalias !530
  %155 = add i64 %146, 1
  store ptr %147, ptr %139, align 8, !noalias !531
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 272
  store i16 0, ptr %156, align 8, !noalias !538
  store ptr %147, ptr %.val, align 8, !alias.scope !527, !noalias !524
  store i64 %155, ptr %145, align 8, !alias.scope !527, !noalias !524
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !524
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 24, i1 false)
  %157 = icmp eq i64 %.lcssa133, %146
  br i1 %157, label %161, label %.invoke.i.i, !prof !15

.invoke.i.i:                                      ; preds = %161, %152
  %158 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.17, %152 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, %161 ]
  %159 = phi i64 [ 48, %152 ], [ 32, %161 ]
  %160 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.18, %152 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.19, %161 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %160) #19
          to label %.cont.i.i unwind label %164, !noalias !539

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

161:                                              ; preds = %152
  %162 = load i16, ptr %153, align 2, !noalias !539, !noundef !4
  %163 = icmp ult i16 %162, 11
  br i1 %163, label %287, label %.invoke.i.i, !prof !15

164:                                              ; preds = %.invoke.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %.body unwind label %166, !noalias !524

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !524
  unreachable

168:                                              ; preds = %148, %141
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %142, %141 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #18
          to label %.body unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

171:                                              ; preds = %.lr.ph, %280
  %.sroa.0.1 = phi i64 [ %.sroa.0.i.sroa.0.1, %.lr.ph ], [ %.sroa.037.0, %280 ]
  %172 = phi ptr [ %133, %.lr.ph ], [ %283, %280 ]
  %.sroa.842.1118140 = phi ptr [ %17, %.lr.ph ], [ %.sroa.842.1, %280 ]
  %173 = phi i64 [ %26, %.lr.ph ], [ %.sroa.945.0.copyload, %280 ]
  %.sroa.10.1128139 = phi ptr [ %.sroa.20.1.i, %.lr.ph ], [ %.sroa.10.0.copyload, %280 ]
  %174 = phi i64 [ 0, %.lr.ph ], [ %.sroa.1150.0.copyload, %280 ]
  %175 = add i64 %173, 1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.842.1118140, i64 272
  %177 = load i16, ptr %176, align 8, !noalias !521
  %178 = zext i16 %177 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 %.sroa.0.1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %179 = icmp eq i64 %174, %173
  br i1 %179, label %181, label %180, !prof !15

180:                                              ; preds = %171
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.25, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.26) #19
          to label %185 unwind label %.loopexit.split-lp, !noalias !542

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 274
  %183 = load i16, ptr %182, align 2, !noalias !542, !noundef !4
  %184 = icmp ult i16 %183, 11
  br i1 %184, label %188, label %186

185:                                              ; preds = %180
  unreachable

186:                                              ; preds = %181
  %187 = icmp ult i16 %177, 5
  store ptr %172, ptr %8, align 8, !noalias !542
  store i64 %175, ptr %134, align 8, !noalias !542
  br i1 %187, label %218, label %217

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 274
  %190 = zext nneg i16 %183 to i64
  %191 = add nuw nsw i16 %183, 1
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %193 = add nuw nsw i64 %178, 1
  %.not.i.i23.not = icmp ult i16 %177, %183
  %194 = getelementptr inbounds nuw { [3 x i64] }, ptr %192, i64 %178
  br i1 %.not.i.i23.not, label %195, label %_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i.i: ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !547
  br label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i.i

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw { [3 x i64] }, ptr %192, i64 %193
  %197 = sub nsw i64 %190, %178
  %198 = mul nsw i64 %197, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %194, i64 %198, i1 false), !alias.scope !548, !noalias !551
  %199 = getelementptr inbounds nuw { [3 x i64] }, ptr %192, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !547
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %193
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %178
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = sub nsw i64 %190, %178
  %205 = shl nsw i64 %204, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %201, i64 %205, i1 false), !alias.scope !556, !noalias !559
  br label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i.i, %195
  %206 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %207 = add nuw nsw i64 %190, 2
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %193
  store ptr %.sroa.10.1128139, ptr %208, align 8, !alias.scope !556, !noalias !559
  store i16 %191, ptr %189, align 2, !noalias !559
  %209 = icmp samesign ult i64 %193, %207
  br i1 %209, label %.lr.ph.i.i.i.preheader, label %.thread78

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 280
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %211, %.lr.ph.i.i.i ], [ %193, %.lr.ph.i.i.i.preheader ]
  %211 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %212 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %.sroa.0.06.i.i.i
  %214 = load ptr, ptr %213, align 8, !noalias !560, !nonnull !4, !noundef !4
  store ptr %172, ptr %214, align 8, !noalias !565
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 272
  store i16 %215, ptr %216, align 8, !noalias !565
  %exitcond.not.i.i.i = icmp eq i64 %211, %207
  br i1 %exitcond.not.i.i.i, label %.thread78, label %.lr.ph.i.i.i, !llvm.loop !566

217:                                              ; preds = %186
  switch i16 %177, label %219 [
    i16 5, label %220
    i16 6, label %221
  ]

218:                                              ; preds = %186
  store i64 4, ptr %135, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !542
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e034ef2e4b4d06fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %248 unwind label %.loopexit, !noalias !542

219:                                              ; preds = %217
  store i64 6, ptr %135, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !542
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e034ef2e4b4d06fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %246 unwind label %.loopexit, !noalias !542

220:                                              ; preds = %217
  store i64 5, ptr %135, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !542
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e034ef2e4b4d06fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %222 unwind label %.loopexit, !noalias !542

221:                                              ; preds = %217
  store i64 5, ptr %135, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !542
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e034ef2e4b4d06fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %248 unwind label %.loopexit, !noalias !542

222:                                              ; preds = %220
  %223 = load ptr, ptr %.sink76.i.sroa.gep, align 8, !noalias !542, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 274
  %225 = load i16, ptr %224, align 2, !noalias !567, !noundef !4
  %226 = zext i16 %225 to i64
  %227 = add i16 %225, 1
  %.not.i56.not.i = icmp ugt i16 %225, 5
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 128
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.thread.i: ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 152
  %230 = mul nuw nsw i64 %226, 24
  %231 = add nsw i64 %230, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 8 %228, i64 %231, i1 false), !alias.scope !571, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !547
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 328
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 336
  %234 = shl nuw nsw i64 %226, 3
  %235 = add nsw i64 %234, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %232, i64 %235, i1 false), !alias.scope !576, !noalias !567
  store ptr %.sroa.10.1128139, ptr %232, align 8, !alias.scope !576, !noalias !567
  store i16 %227, ptr %224, align 2, !noalias !567
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.i: ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !547
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 328
  store ptr %.sroa.10.1128139, ptr %236, align 8, !alias.scope !576, !noalias !567
  store i16 %227, ptr %224, align 2, !noalias !567
  %237 = icmp eq i16 %225, 5
  br i1 %237, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.thread.i
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 280
  %239 = add nuw nsw i64 %226, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.06.i.i60.i = phi i64 [ %240, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %240 = add nuw nsw i64 %.sroa.0.06.i.i60.i, 1
  %241 = icmp samesign ult i64 %.sroa.0.06.i.i60.i, 12
  tail call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds nuw ptr, ptr %238, i64 %.sroa.0.06.i.i60.i
  %243 = load ptr, ptr %242, align 8, !noalias !579, !nonnull !4, !noundef !4
  store ptr %223, ptr %243, align 8, !noalias !584
  %244 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 272
  store i16 %244, ptr %245, align 8, !noalias !584
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %239
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i", label %.lr.ph.i.i59.i, !llvm.loop !566

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.i
  %.sroa.037.0.copyload38 = load i64, ptr %7, align 8, !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx40, i64 16, i1 false), !noalias !585
  br label %279

246:                                              ; preds = %219
  %247 = add nsw i64 %178, -7
  br label %248

248:                                              ; preds = %246, %221, %218
  %.sink76.i.sroa.phi = phi ptr [ %.sink76.i.sroa.gep, %218 ], [ %.sink76.i.sroa.gep62, %221 ], [ %.sink76.i.sroa.gep62, %246 ]
  %.sroa.14.0.i = phi i64 [ %178, %218 ], [ 0, %221 ], [ %247, %246 ]
  %249 = load ptr, ptr %.sink76.i.sroa.phi, align 8, !noalias !542, !nonnull !4, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 274
  %251 = load i16, ptr %250, align 2, !noalias !586, !noundef !4
  %252 = zext i16 %251 to i64
  %253 = add i16 %251, 1
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %252
  %256 = getelementptr inbounds nuw { [3 x i64] }, ptr %254, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %257, label %_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i64.i: ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !547
  br label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw { [3 x i64] }, ptr %254, i64 %255
  %259 = sub nuw nsw i64 %252, %.sroa.14.0.i
  %260 = mul nuw nsw i64 %259, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 8 %256, i64 %260, i1 false), !alias.scope !590, !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !547
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %255
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %.sroa.14.0.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = shl nuw nsw i64 %259, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr nonnull align 8 %262, i64 %265, i1 false), !alias.scope !595, !noalias !586
  br label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i: ; preds = %257, %_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i64.i
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %267 = add nuw nsw i64 %252, 2
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %255
  store ptr %.sroa.10.1128139, ptr %268, align 8, !alias.scope !595, !noalias !586
  store i16 %253, ptr %250, align 2, !noalias !586
  %269 = icmp samesign ult i64 %255, %267
  br i1 %269, label %.lr.ph.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i"

.lr.ph.i.i66.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i, %.lr.ph.i.i66.i
  %.sroa.0.06.i.i67.i = phi i64 [ %270, %.lr.ph.i.i66.i ], [ %255, %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i ]
  %270 = add nuw nsw i64 %.sroa.0.06.i.i67.i, 1
  %271 = icmp samesign ult i64 %.sroa.0.06.i.i67.i, 12
  tail call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds nuw ptr, ptr %266, i64 %.sroa.0.06.i.i67.i
  %273 = load ptr, ptr %272, align 8, !noalias !598, !nonnull !4, !noundef !4
  store ptr %249, ptr %273, align 8, !noalias !603
  %274 = trunc nuw nsw i64 %.sroa.0.06.i.i67.i to i16
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 272
  store i16 %274, ptr %275, align 8, !noalias !603
  %exitcond.not.i.i68.i = icmp eq i64 %270, %267
  br i1 %exitcond.not.i.i68.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i", label %.lr.ph.i.i66.i, !llvm.loop !566

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i": ; preds = %.lr.ph.i.i66.i, %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i
  %.sroa.037.0.copyload = load i64, ptr %7, align 8, !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx40, i64 16, i1 false), !noalias !585
  %.sroa.842.0.copyload = load ptr, ptr %.sink76.i.sroa.gep, align 8, !noalias !585
  br label %279

276:                                              ; preds = %278
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !547
  unreachable

.loopexit:                                        ; preds = %218, %219, %220, %221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #18
          to label %.body unwind label %276, !noalias !547

.thread78:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.loopexit85

279:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i"
  %.sroa.037.0 = phi i64 [ %.sroa.037.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i" ], [ %.sroa.037.0.copyload38, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i" ]
  %.sroa.842.1 = phi ptr [ %.sroa.842.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i" ], [ %223, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i" ]
  %.sroa.945.0.copyload = load i64, ptr %.sroa.945.0..sroa_idx46, align 8, !noalias !585
  %.sroa.10.0.copyload = load ptr, ptr %.sink76.i.sroa.gep62, align 8, !noalias !585
  %.sroa.1150.0.copyload = load i64, ptr %.sroa.1150.0..sroa_idx51, align 8, !noalias !585
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.not16 = icmp eq i64 %.sroa.037.0, -9223372036854775808
  br i1 %.not16, label %.loopexit85, label %280

280:                                              ; preds = %279
  %281 = icmp ne ptr %.sroa.842.1, null
  tail call void @llvm.assume(i1 %281)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %282 = icmp ne ptr %.sroa.10.0.copyload, null
  tail call void @llvm.assume(i1 %282)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %283 = load ptr, ptr %.sroa.842.1, align 8, !noalias !521, !noundef !4
  %.not.i = icmp eq ptr %283, null
  br i1 %.not.i, label %._crit_edge, label %171, !llvm.loop !604

.loopexit85:                                      ; preds = %279, %.thread78
  store ptr %.sroa.021.0.i, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %285, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7187)
  br label %286

286:                                              ; preds = %136, %.loopexit85, %287
  ret void

287:                                              ; preds = %161
  %288 = zext nneg i16 %162 to i64
  %289 = add nuw nsw i16 %162, 1
  store i16 %289, ptr %153, align 2, !noalias !539
  %290 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %291 = getelementptr inbounds nuw { [3 x i64] }, ptr %290, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 24, i1 false)
  %292 = add nuw nsw i64 %288, 1
  %293 = getelementptr inbounds nuw ptr, ptr %154, i64 %292
  store ptr %.sroa.10.1128.lcssa, ptr %293, align 8, !noalias !539
  store ptr %147, ptr %.sroa.10.1128.lcssa, align 8, !noalias !605
  %294 = trunc nuw nsw i64 %292 to i16
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.10.1128.lcssa, i64 272
  store i16 %294, ptr %295, align 8, !noalias !605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !524
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  store ptr %.sroa.021.0.i, ptr %0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7187)
  br label %286

.body:                                            ; preds = %278, %168, %164, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %128 ], [ %eh.lpad-body.ph.i, %168 ], [ %165, %164 ], [ %lpad.phi, %278 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc62819d32cf01410E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [88 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.846 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [48 x i8], align 8
  %.sroa.7195 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink64.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink63.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sink75.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sink75.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !608, !noalias !611, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !615, !noundef !4
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !608, !noalias !611, !noundef !4
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !608, !noalias !611, !noundef !4
  store ptr %21, ptr %15, align 8, !noalias !615
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !615
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !608, !noalias !611
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !608, !noalias !611
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !619, !noalias !622
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !629, !noalias !631
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !615
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !615
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd145e3cf370cff51E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !615

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !615
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !615
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd145e3cf370cff51E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !615

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !615
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !615
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd145e3cf370cff51E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !615

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep64, %48 ], [ %.sink64.i.sroa.gep64, %49 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep66, %48 ], [ %.sink63.i.sroa.gep66, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !615, !noundef !4
  %53 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !615, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !632, !noundef !4
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !641, !noalias !644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds nuw { [4 x i64] }, ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw { [4 x i64] }, ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !646, !noalias !648
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !649
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !650, !noalias !651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %85

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #18
          to label %74 unwind label %68, !noalias !652

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %.critedge20 unwind label %68, !noalias !649

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds nuw { [4 x i64] }, ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !653, !noalias !632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !632
  %.sroa.031.0.copyload = load i64, ptr %14, align 8, !noalias !654
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, i64 48, i1 false), !noalias !654
  %.sroa.734.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !654
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !654
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep64, align 8, !noalias !654
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep66, align 8, !noalias !654
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14), !noalias !615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %.not = icmp eq i64 %.sroa.031.0.copyload, -9223372036854775808
  br i1 %.not, label %85, label %78

78:                                               ; preds = %75
  %79 = icmp ne ptr %.sroa.734.0.copyload, null
  tail call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %80 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.734.0.copyload, i64 352
  %82 = load ptr, ptr %81, align 8, !noalias !655, !noundef !4
  %.not.i146 = icmp eq ptr %82, null
  br i1 %.not.i146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.846.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.952.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.1158.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7195.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  br label %126

85:                                               ; preds = %.thread, %75
  %.sroa.11.081 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.080 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.079 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.081, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.080, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.079, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  br label %263

._crit_edge:                                      ; preds = %256, %78
  %.sroa.0.0 = phi i64 [ %.sroa.031.0.copyload, %78 ], [ %.sroa.043.0, %256 ]
  %.lcssa141 = phi i64 [ %.sroa.10.0.copyload, %78 ], [ %.sroa.1158.0.copyload, %256 ]
  %.sroa.1055.1136.lcssa = phi ptr [ %.sroa.9.0.copyload, %78 ], [ %.sroa.1055.0.copyload, %256 ]
  %.lcssa131 = phi i64 [ %.sroa.8.0.copyload, %78 ], [ %.sroa.952.0.copyload, %256 ]
  %.sroa.849.1126.lcssa = phi ptr [ %.sroa.734.0.copyload, %78 ], [ %.sroa.849.1, %256 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7195, i64 48, i1 false)
  store i64 %.sroa.0.0, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.sroa.849.1126.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %.lcssa131, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %.sroa.1055.1136.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %.lcssa141, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %88 = load ptr, ptr %.val, align 8, !noalias !658, !noundef !4
  %.not.i23 = icmp eq ptr %88, null
  br i1 %.not.i23, label %89, label %93, !prof !61

89:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.14) #19
          to label %92 unwind label %90, !noalias !658

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %121

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !658
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %95 = load i64, ptr %94, align 8, !alias.scope !661, !noalias !658, !noundef !4
  %96 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hecf1a8309fc8150bE"()
          to label %101 unwind label %97, !noalias !664

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %7) #18
          to label %121 unwind label %99, !noalias !664

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !664
  unreachable

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 352
  store ptr null, ptr %102, align 8, !noalias !664
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 626
  store i16 0, ptr %103, align 2, !noalias !664
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 632
  store ptr %88, ptr %104, align 8, !noalias !664
  %105 = add i64 %95, 1
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 352
  store ptr %96, ptr %106, align 8, !noalias !665
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 624
  store i16 0, ptr %107, align 8, !noalias !672
  store ptr %96, ptr %.val, align 8, !alias.scope !661, !noalias !658
  store i64 %105, ptr %94, align 8, !alias.scope !661, !noalias !658
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !658
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !658
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false)
  %109 = icmp eq i64 %.lcssa141, %95
  br i1 %109, label %113, label %.invoke.i.i, !prof !15

.invoke.i.i:                                      ; preds = %113, %101
  %110 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.17, %101 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, %113 ]
  %111 = phi i64 [ 48, %101 ], [ 32, %113 ]
  %112 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.18, %101 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.19, %113 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #19
          to label %.cont.i.i unwind label %116, !noalias !673

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

113:                                              ; preds = %101
  %114 = load i16, ptr %103, align 2, !noalias !673, !noundef !4
  %115 = icmp ult i16 %114, 11
  br i1 %115, label %264, label %.invoke.i.i, !prof !15

116:                                              ; preds = %.invoke.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %10) #18
          to label %120 unwind label %118, !noalias !678

118:                                              ; preds = %120, %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !679
  unreachable

120:                                              ; preds = %116
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %.critedge20 unwind label %118, !noalias !679

121:                                              ; preds = %97, %90
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %91, %90 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #18
          to label %124 unwind label %122

122:                                              ; preds = %124, %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %125) #18
          to label %.critedge20 unwind label %122

126:                                              ; preds = %.lr.ph, %256
  %.sroa.0.1 = phi i64 [ %.sroa.031.0.copyload, %.lr.ph ], [ %.sroa.043.0, %256 ]
  %127 = phi ptr [ %82, %.lr.ph ], [ %260, %256 ]
  %.sroa.849.1126148 = phi ptr [ %.sroa.734.0.copyload, %.lr.ph ], [ %.sroa.849.1, %256 ]
  %128 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.952.0.copyload, %256 ]
  %.sroa.1055.1136147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1055.0.copyload, %256 ]
  %129 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1158.0.copyload, %256 ]
  %130 = add i64 %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.849.1126148, i64 624
  %132 = load i16, ptr %131, align 8, !noalias !655
  %133 = zext i16 %132 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.846)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %134 = icmp eq i64 %129, %128
  br i1 %134, label %136, label %135, !prof !15

135:                                              ; preds = %126
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.25, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.26) #19
          to label %140 unwind label %.loopexit.split-lp, !noalias !680

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 626
  %138 = load i16, ptr %137, align 2, !noalias !680, !noundef !4
  %139 = icmp ult i16 %138, 11
  br i1 %139, label %143, label %141

140:                                              ; preds = %135
  unreachable

141:                                              ; preds = %136
  %142 = icmp ult i16 %132, 5
  store ptr %127, ptr %9, align 8, !noalias !680
  store i64 %130, ptr %83, align 8, !noalias !680
  br i1 %142, label %180, label %179

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 626
  %145 = zext nneg i16 %138 to i64
  %146 = add nuw nsw i16 %138, 1
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 360
  %148 = add nuw nsw i64 %133, 1
  %.not.i.i28.not = icmp ult i16 %132, %138
  %149 = getelementptr inbounds nuw { [3 x i64] }, ptr %147, i64 %133
  br i1 %.not.i.i28.not, label %152, label %150

150:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !686
  %151 = getelementptr inbounds nuw { [4 x i64] }, ptr %127, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  br label %166

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw { [3 x i64] }, ptr %147, i64 %148
  %154 = sub nsw i64 %145, %133
  %155 = mul nsw i64 %154, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr nonnull align 8 %149, i64 %155, i1 false), !alias.scope !687, !noalias !690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !686
  %156 = getelementptr inbounds nuw { [4 x i64] }, ptr %127, i64 %133
  %157 = getelementptr inbounds nuw { [4 x i64] }, ptr %127, i64 %148
  %158 = shl nsw i64 %154, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %156, i64 %158, i1 false), !alias.scope !696, !noalias !699
  %159 = getelementptr inbounds nuw { [4 x i64] }, ptr %127, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 632
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %148
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %133
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = sub nsw i64 %145, %133
  %165 = shl nsw i64 %164, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %161, i64 %165, i1 false), !alias.scope !701, !noalias !704
  br label %166

166:                                              ; preds = %150, %152
  %167 = getelementptr inbounds nuw i8, ptr %127, i64 632
  %168 = add nuw nsw i64 %145, 2
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %148
  store ptr %.sroa.1055.1136147, ptr %169, align 8, !alias.scope !701, !noalias !704
  store i16 %146, ptr %144, align 2, !noalias !704
  %170 = icmp samesign ult i64 %148, %168
  br i1 %170, label %.lr.ph.i.i.i.preheader, label %.thread86

.lr.ph.i.i.i.preheader:                           ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %127, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %172, %.lr.ph.i.i.i ], [ %148, %.lr.ph.i.i.i.preheader ]
  %172 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %173 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %.sroa.0.06.i.i.i
  %175 = load ptr, ptr %174, align 8, !noalias !705, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 352
  store ptr %127, ptr %176, align 8, !noalias !710
  %177 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 624
  store i16 %177, ptr %178, align 8, !noalias !710
  %exitcond.not.i.i.i = icmp eq i64 %172, %168
  br i1 %exitcond.not.i.i.i, label %.thread86, label %.lr.ph.i.i.i, !llvm.loop !711

179:                                              ; preds = %141
  switch i16 %132, label %181 [
    i16 5, label %182
    i16 6, label %183
  ]

180:                                              ; preds = %141
  store i64 4, ptr %84, align 8, !noalias !680
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !680
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc37a20bb0c28671eE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %216 unwind label %.loopexit, !noalias !680

181:                                              ; preds = %179
  store i64 6, ptr %84, align 8, !noalias !680
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !680
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc37a20bb0c28671eE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %214 unwind label %.loopexit, !noalias !680

182:                                              ; preds = %179
  store i64 5, ptr %84, align 8, !noalias !680
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !680
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc37a20bb0c28671eE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %184 unwind label %.loopexit, !noalias !680

183:                                              ; preds = %179
  store i64 5, ptr %84, align 8, !noalias !680
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !680
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc37a20bb0c28671eE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %216 unwind label %.loopexit, !noalias !680

184:                                              ; preds = %182
  %185 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !680, !nonnull !4, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 626
  %187 = load i16, ptr %186, align 2, !noalias !712, !noundef !4
  %188 = zext i16 %187 to i64
  %189 = add i16 %187, 1
  %.not.i56.not.i = icmp ugt i16 %187, 5
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 480
  br i1 %.not.i56.not.i, label %.thread73.i, label %201

.thread73.i:                                      ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 504
  %192 = add nsw i64 %188, -5
  %193 = mul nuw nsw i64 %192, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %190, i64 %193, i1 false), !alias.scope !717, !noalias !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !686
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 160
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 192
  %196 = shl nuw nsw i64 %192, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr nonnull align 8 %194, i64 %196, i1 false), !alias.scope !722, !noalias !725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 680
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 688
  %199 = shl nuw nsw i64 %188, 3
  %200 = add nsw i64 %199, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %200, i1 false), !alias.scope !727, !noalias !712
  store ptr %.sroa.1055.1136147, ptr %197, align 8, !alias.scope !727, !noalias !712
  store i16 %189, ptr %186, align 2, !noalias !712
  br label %.lr.ph.i.i57.preheader.i

201:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !686
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 680
  store ptr %.sroa.1055.1136147, ptr %203, align 8, !alias.scope !727, !noalias !712
  store i16 %189, ptr %186, align 2, !noalias !712
  %204 = icmp eq i16 %187, 5
  br i1 %204, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %201, %.thread73.i
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 632
  %206 = add nuw nsw i64 %188, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %207, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %207 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %208 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw ptr, ptr %205, i64 %.sroa.0.06.i.i58.i
  %210 = load ptr, ptr %209, align 8, !noalias !730, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 352
  store ptr %185, ptr %211, align 8, !noalias !735
  %212 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 624
  store i16 %212, ptr %213, align 8, !noalias !735
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %206
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !711

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i": ; preds = %.lr.ph.i.i57.i, %201
  %.sroa.043.0.copyload44 = load i64, ptr %8, align 8, !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846.0..sroa_idx47, i64 48, i1 false), !noalias !736
  br label %255

214:                                              ; preds = %181
  %215 = add nsw i64 %133, -7
  br label %216

216:                                              ; preds = %214, %183, %180
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %180 ], [ %.sink75.i.sroa.gep68, %183 ], [ %.sink75.i.sroa.gep68, %214 ]
  %.sroa.14.0.i = phi i64 [ %133, %180 ], [ 0, %183 ], [ %215, %214 ]
  %217 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !680, !nonnull !4, !noundef !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 626
  %219 = load i16, ptr %218, align 2, !noalias !737, !noundef !4
  %220 = zext i16 %219 to i64
  %221 = add i16 %219, 1
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 360
  %223 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %220
  %224 = getelementptr inbounds nuw { [3 x i64] }, ptr %222, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %227, label %225

225:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !686
  %226 = getelementptr inbounds nuw { [4 x i64] }, ptr %217, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  br label %239

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw { [3 x i64] }, ptr %222, i64 %223
  %229 = sub nuw nsw i64 %220, %.sroa.14.0.i
  %230 = mul nuw nsw i64 %229, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %228, ptr nonnull align 8 %224, i64 %230, i1 false), !alias.scope !742, !noalias !745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !686
  %231 = getelementptr inbounds nuw { [4 x i64] }, ptr %217, i64 %.sroa.14.0.i
  %232 = getelementptr inbounds nuw { [4 x i64] }, ptr %217, i64 %223
  %233 = shl nuw nsw i64 %229, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %231, i64 %233, i1 false), !alias.scope !747, !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 632
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %223
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = shl nuw nsw i64 %229, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %235, i64 %238, i1 false), !alias.scope !752, !noalias !737
  br label %239

239:                                              ; preds = %227, %225
  %240 = getelementptr inbounds nuw i8, ptr %217, i64 632
  %241 = add nuw nsw i64 %220, 2
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %223
  store ptr %.sroa.1055.1136147, ptr %242, align 8, !alias.scope !752, !noalias !737
  store i16 %221, ptr %218, align 2, !noalias !737
  %243 = icmp samesign ult i64 %223, %241
  br i1 %243, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %239, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %244, %.lr.ph.i.i62.i ], [ %223, %239 ]
  %244 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %245 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %.sroa.0.06.i.i63.i
  %247 = load ptr, ptr %246, align 8, !noalias !755, !nonnull !4, !noundef !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 352
  store ptr %217, ptr %248, align 8, !noalias !760
  %249 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 624
  store i16 %249, ptr %250, align 8, !noalias !760
  %exitcond.not.i.i64.i = icmp eq i64 %244, %241
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !711

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i": ; preds = %.lr.ph.i.i62.i, %239
  %.sroa.043.0.copyload = load i64, ptr %8, align 8, !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846.0..sroa_idx47, i64 48, i1 false), !noalias !736
  %.sroa.849.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !736
  br label %255

251:                                              ; preds = %254, %253
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !761
  unreachable

.loopexit:                                        ; preds = %180, %181, %182, %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #18
          to label %254 unwind label %251, !noalias !762

254:                                              ; preds = %253
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %.critedge20 unwind label %251, !noalias !761

.thread86:                                        ; preds = %.lr.ph.i.i.i, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit93

255:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i"
  %.sroa.043.0 = phi i64 [ %.sroa.043.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i" ], [ %.sroa.043.0.copyload44, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i" ]
  %.sroa.849.1 = phi ptr [ %.sroa.849.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i" ], [ %185, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i" ]
  %.sroa.952.0.copyload = load i64, ptr %.sroa.952.0..sroa_idx53, align 8, !noalias !736
  %.sroa.1055.0.copyload = load ptr, ptr %.sink75.i.sroa.gep68, align 8, !noalias !736
  %.sroa.1158.0.copyload = load i64, ptr %.sroa.1158.0..sroa_idx59, align 8, !noalias !736
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.not16 = icmp eq i64 %.sroa.043.0, -9223372036854775808
  br i1 %.not16, label %.loopexit93, label %256

256:                                              ; preds = %255
  %257 = icmp ne ptr %.sroa.849.1, null
  tail call void @llvm.assume(i1 %257)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, i64 48, i1 false)
  %258 = icmp ne ptr %.sroa.1055.0.copyload, null
  tail call void @llvm.assume(i1 %258)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.846)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.849.1, i64 352
  %260 = load ptr, ptr %259, align 8, !noalias !655, !noundef !4
  %.not.i = icmp eq ptr %260, null
  br i1 %.not.i, label %._crit_edge, label %126, !llvm.loop !763

.loopexit93:                                      ; preds = %255, %.thread86
  store ptr %53, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %262, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.846)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7195)
  br label %263

263:                                              ; preds = %85, %.loopexit93, %264
  ret void

264:                                              ; preds = %113
  %265 = zext nneg i16 %114 to i64
  %266 = add nuw nsw i16 %114, 1
  store i16 %266, ptr %103, align 2, !noalias !673
  %267 = getelementptr inbounds nuw i8, ptr %96, i64 360
  %268 = getelementptr inbounds nuw { [3 x i64] }, ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  %269 = getelementptr inbounds nuw { [4 x i64] }, ptr %96, i64 %265
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %270, i64 32, i1 false)
  %271 = add nuw nsw i64 %265, 1
  %272 = getelementptr inbounds nuw ptr, ptr %104, i64 %271
  store ptr %.sroa.1055.1136.lcssa, ptr %272, align 8, !noalias !673
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 352
  store ptr %96, ptr %273, align 8, !noalias !764
  %274 = trunc nuw nsw i64 %271 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 624
  store i16 %274, ptr %275, align 8, !noalias !764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !658
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7195)
  br label %263

.critedge20:                                      ; preds = %254, %124, %120, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %eh.lpad-body.ph.i, %124 ], [ %117, %120 ], [ %lpad.phi, %254 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e034ef2e4b4d06fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2d2ccb3867b57cd8E"()
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 274
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %11 = load i16, ptr %6, align 2, !noalias !770, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val3, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %9, align 2, !alias.scope !767, !noalias !772
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !770
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !770
  %18 = icmp ugt i64 %14, 11
  br i1 %18, label %19, label %24, !prof !61

19:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i unwind label %20, !noalias !770

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %62 unwind label %22, !noalias !770

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !770
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %17, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull readonly align 8 %25, i64 %27, i1 false), !alias.scope !773, !noalias !772
  %28 = trunc i64 %.val3 to i16
  store i16 %28, ptr %6, align 2, !noalias !770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !770
  %29 = load i16, ptr %9, align 2, !noundef !4
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp ugt i16 %29, 11
  br i1 %33, label %34, label %37, !prof !61

34:                                               ; preds = %24
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %32, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.24) #19
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %41, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %62 unwind label %60

37:                                               ; preds = %24
  %38 = zext i16 %7 to i64
  %39 = sub i64 %38, %.val3
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %42, label %41, !prof !15

41:                                               ; preds = %37
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.21) #19
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %41
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %5, i64 288
  %44 = getelementptr ptr, ptr %43, i64 %.val3
  %45 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull readonly align 8 dereferenceable(1) %44, i64 %45, i1 false), !alias.scope !777
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  br label %48

48:                                               ; preds = %48, %42
  %.sroa.0.013.i.i = phi i64 [ 0, %42 ], [ %spec.select10.i.i, %48 ]
  %49 = icmp samesign uge i64 %.sroa.0.013.i.i, %30
  %not..i.i = xor i1 %49, true
  %50 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %50
  %51 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.0.013.i.i
  %52 = load ptr, ptr %51, align 8, !alias.scope !781, !noalias !784, !nonnull !4, !noundef !4
  store ptr %8, ptr %52, align 8, !noalias !791
  %53 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 272
  store i16 %53, ptr %54, align 8, !noalias !792
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %30
  %or.cond.i.i = select i1 %49, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %55, label %48, !llvm.loop !793

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %47, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %47, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

62:                                               ; preds = %20, %35
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %36, %35 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 376, i64 noundef 8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc37a20bb0c28671eE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hecf1a8309fc8150bE"()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 626
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %12, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %13 = load i16, ptr %7, align 2, !noalias !797, !noundef !4
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val3, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %11, align 2, !alias.scope !794, !noalias !799
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !797
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %19 = getelementptr inbounds nuw { [3 x i64] }, ptr %18, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !797
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !797
  %20 = getelementptr inbounds nuw { [4 x i64] }, ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !797
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !61

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i unwind label %23, !noalias !797

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %3) #18
          to label %27 unwind label %25, !noalias !797

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !797
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %71 unwind label %25, !noalias !797

28:                                               ; preds = %2
  %29 = add i64 %.val3, 1
  %30 = getelementptr inbounds nuw { [3 x i64] }, ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !800, !noalias !799
  %33 = getelementptr inbounds nuw { [4 x i64] }, ptr %6, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !804, !noalias !799
  %35 = trunc i64 %.val3 to i16
  store i16 %35, ptr %7, align 2, !noalias !797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !794
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !797
  %37 = load i16, ptr %11, align 2, !noundef !4
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp ugt i16 %37, 11
  br i1 %41, label %42, label %45, !prof !61

42:                                               ; preds = %28
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %40, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.24) #19
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %49, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h26343b71d530554aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #18
          to label %71 unwind label %69

45:                                               ; preds = %28
  %46 = zext i16 %8 to i64
  %47 = sub i64 %46, %.val3
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %50, label %49, !prof !15

49:                                               ; preds = %45
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.21) #19
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %49
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %6, i64 640
  %52 = getelementptr ptr, ptr %51, i64 %.val3
  %53 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull readonly align 8 dereferenceable(1) %52, i64 %53, i1 false), !alias.scope !808
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  br label %56

56:                                               ; preds = %56, %50
  %.sroa.0.013.i.i = phi i64 [ 0, %50 ], [ %spec.select10.i.i, %56 ]
  %57 = icmp samesign uge i64 %.sroa.0.013.i.i, %38
  %not..i.i = xor i1 %57, true
  %58 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %58
  %59 = getelementptr inbounds nuw ptr, ptr %39, i64 %.sroa.0.013.i.i
  %60 = load ptr, ptr %59, align 8, !alias.scope !812, !noalias !815, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 352
  store ptr %9, ptr %61, align 8, !noalias !822
  %62 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 624
  store i16 %62, ptr %63, align 8, !noalias !823
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %38
  %or.cond.i.i = select i1 %57, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %64, label %56, !llvm.loop !824

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %55, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %55, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

71:                                               ; preds = %43, %27
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %24, %27 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 728, i64 noundef 8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hecf518109a1bb368E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdf72edece8d411aeE"()
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 274
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %11 = load i16, ptr %6, align 2, !noalias !828, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val3, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %9, align 2, !alias.scope !825, !noalias !830
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !828
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !828
  %18 = icmp ugt i64 %14, 11
  br i1 %18, label %19, label %24, !prof !61

19:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i unwind label %20, !noalias !828

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %62 unwind label %22, !noalias !828

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !828
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %17, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull readonly align 8 %25, i64 %27, i1 false), !alias.scope !831, !noalias !830
  %28 = trunc i64 %.val3 to i16
  store i16 %28, ptr %6, align 2, !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !828
  %29 = load i16, ptr %9, align 2, !noundef !4
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp ugt i16 %29, 11
  br i1 %33, label %34, label %37, !prof !61

34:                                               ; preds = %24
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %32, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.24) #19
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %41, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %62 unwind label %60

37:                                               ; preds = %24
  %38 = zext i16 %7 to i64
  %39 = sub i64 %38, %.val3
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %42, label %41, !prof !15

41:                                               ; preds = %37
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.21) #19
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %41
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %5, i64 288
  %44 = getelementptr ptr, ptr %43, i64 %.val3
  %45 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull readonly align 8 dereferenceable(1) %44, i64 %45, i1 false), !alias.scope !835
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  br label %48

48:                                               ; preds = %48, %42
  %.sroa.0.013.i.i = phi i64 [ 0, %42 ], [ %spec.select10.i.i, %48 ]
  %49 = icmp samesign uge i64 %.sroa.0.013.i.i, %30
  %not..i.i = xor i1 %49, true
  %50 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %50
  %51 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.0.013.i.i
  %52 = load ptr, ptr %51, align 8, !alias.scope !839, !noalias !842, !nonnull !4, !noundef !4
  store ptr %8, ptr %52, align 8, !noalias !849
  %53 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 272
  store i16 %53, ptr %54, align 8, !noalias !850
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %30
  %or.cond.i.i = select i1 %49, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %55, label %48, !llvm.loop !851

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %47, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %47, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

62:                                               ; preds = %20, %35
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %36, %35 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 376, i64 noundef 8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hff8181fb62f081d0E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [200 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2474
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"()
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2474
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %12 = load i16, ptr %7, align 2, !noalias !855, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val3, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %10, align 2, !alias.scope !852, !noalias !857
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !855
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw { [3 x i64] }, ptr %17, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !855
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3), !noalias !855
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %20 = getelementptr inbounds nuw { [25 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false), !noalias !855
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %30, !prof !61

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %15, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i unwind label %23, !noalias !855

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %3, align 8, !range !5, !alias.scope !858, !noalias !855, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i", label %27

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i" unwind label %28, !noalias !855

28:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i", %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !855
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i": ; preds = %27, %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %73 unwind label %28, !noalias !855

30:                                               ; preds = %2
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds nuw { [3 x i64] }, ptr %17, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !861, !noalias !857
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds nuw { [25 x i64] }, ptr %19, i64 %31
  %37 = mul nuw nsw i64 %15, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %37, i1 false), !alias.scope !865, !noalias !857
  %38 = trunc i64 %.val3 to i16
  store i16 %38, ptr %7, align 2, !noalias !855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !852
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false), !noalias !852
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3), !noalias !855
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !855
  %40 = load i16, ptr %10, align 2, !noundef !4
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 2480
  %43 = add nuw nsw i64 %41, 1
  %44 = icmp ugt i16 %40, 11
  br i1 %44, label %45, label %48, !prof !61

45:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %43, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.24) #19
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %45
  unreachable

46:                                               ; preds = %52, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17hd8707ab8b866bbc0E"(ptr noalias noundef align 8 dereferenceable(224) %5) #18
          to label %73 unwind label %71

48:                                               ; preds = %30
  %49 = zext i16 %8 to i64
  %50 = sub i64 %49, %.val3
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %53, label %52, !prof !15

52:                                               ; preds = %48
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.21) #19
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %52
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %6, i64 2488
  %55 = getelementptr ptr, ptr %54, i64 %.val3
  %56 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull readonly align 8 dereferenceable(1) %55, i64 %56, i1 false), !alias.scope !869
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  br label %59

59:                                               ; preds = %59, %53
  %.sroa.0.013.i.i = phi i64 [ 0, %53 ], [ %spec.select10.i.i, %59 ]
  %60 = icmp samesign uge i64 %.sroa.0.013.i.i, %41
  %not..i.i = xor i1 %60, true
  %61 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %61
  %62 = getelementptr inbounds nuw ptr, ptr %42, i64 %.sroa.0.013.i.i
  %63 = load ptr, ptr %62, align 8, !alias.scope !873, !noalias !876, !nonnull !4, !noundef !4
  store ptr %9, ptr %63, align 8, !noalias !883
  %64 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2472
  store i16 %64, ptr %65, align 8, !noalias !884
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %41
  %or.cond.i.i = select i1 %60, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %66, label %59, !llvm.loop !885

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %58, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %9, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %58, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5)
  ret void

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

73:                                               ; preds = %46, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i"
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %24, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i" ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 2576, i64 noundef 8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h2abd18bf33f985e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [200 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [224 x i8], align 8
  %8 = alloca [200 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [224 x i8], align 8
  %15 = alloca [256 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.loopexit60, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %27, %.lr.ph.i ], [ %17, %3 ]
  %.sroa.04.05.i = phi ptr [ %26, %.lr.ph.i ], [ %18, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 2474
  %21 = load i16, ptr %20, align 2, !noalias !886, !noundef !4
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 2480
  %24 = icmp ult i16 %21, 12
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8, !noalias !889, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.03.06.i, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit60, label %.lr.ph.i, !llvm.loop !892

.loopexit60:                                      ; preds = %.lr.ph.i, %3
  %.sroa.04.0.lcssa.i = phi ptr [ %18, %3 ], [ %26, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %30

30:                                               ; preds = %.loopexit, %.loopexit60
  %.sroa.0.053 = phi ptr [ %.sroa.04.0.lcssa.i, %.loopexit60 ], [ %.sroa.0.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %14)
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f302821d5632974E"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %14, ptr noalias noundef nonnull align 8 dereferenceable(256) %15)
          to label %33 unwind label %31

.critedge:                                        ; preds = %.noexc.i, %.noexc31, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17.ph, %.noexc31 ], [ %32, %31 ], [ %136, %.noexc.i ]
  invoke void @"_ZN4core3ptr236drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$$GT$17h56bf8fbef3bba14cE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %15) #18
          to label %188 unwind label %186

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

33:                                               ; preds = %30
  %34 = load i64, ptr %14, align 8, !range !893, !noundef !4
  %.not = icmp eq i64 %34, -9223372036854775808
  br i1 %.not, label %39, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %29, i64 200, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 2474
  %37 = load i16, ptr %36, align 2, !noundef !4
  %38 = icmp ult i16 %37, 11
  br i1 %38, label %175, label %.preheader

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14)
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$$GT$17h56bf8fbef3bba14cE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15)
  %.val10 = load i64, ptr %16, align 8, !noundef !4
  %40 = icmp eq i64 %.val10, 0
  br i1 %40, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd995f364d4c7a4e9E.exit", label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %39
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %42

42:                                               ; preds = %58, %.lr.ph.i11
  %.sroa.03.010.i = phi ptr [ %.val, %.lr.ph.i11 ], [ %54, %58 ]
  %.sroa.02.09.i = phi i64 [ %.val10, %.lr.ph.i11 ], [ %51, %58 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 2474
  %44 = load i16, ptr %43, align 2, !noundef !4
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %.noexc, label %45, !prof !61

.noexc:                                           ; preds = %42
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.10, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.12) #19
  unreachable

45:                                               ; preds = %42
  %46 = zext nneg i16 %44 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 2480
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !noalias !894, !nonnull !4, !noundef !4
  %51 = add i64 %.sroa.02.09.i, -1
  %52 = icmp ult i16 %44, 12
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !900, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2474
  %56 = load i16, ptr %55, align 2, !noundef !4
  %57 = icmp ult i16 %56, 5
  br i1 %57, label %60, label %58

58:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E.exit.i", %45
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd995f364d4c7a4e9E.exit", label %42, !llvm.loop !903

60:                                               ; preds = %45
  %narrow.i = sub nuw nsw i16 5, %56
  %61 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 2474
  %63 = load i16, ptr %62, align 2, !noalias !904, !noundef !4
  %64 = zext nneg i16 %56 to i64
  %.not.i.i = icmp ugt i16 %narrow.i, %63
  br i1 %.not.i.i, label %.noexc12, label %65, !prof !61

.noexc12:                                         ; preds = %60
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.31, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.32) #19
  unreachable

65:                                               ; preds = %60
  %66 = zext i16 %63 to i64
  %67 = sub nuw nsw i64 %66, %61
  %68 = trunc nuw i64 %67 to i16
  store i16 %68, ptr %62, align 2, !noalias !904
  store i16 5, ptr %55, align 2, !noalias !904
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = getelementptr inbounds nuw { [3 x i64] }, ptr %69, i64 %61
  %71 = mul nuw nsw i64 %64, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %69, i64 %71, i1 false), !alias.scope !907, !noalias !904
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %73 = getelementptr inbounds nuw { [25 x i64] }, ptr %72, i64 %61
  %74 = mul nuw nsw i64 %64, 200
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %72, i64 %74, i1 false), !alias.scope !910, !noalias !904
  %75 = add nuw nsw i64 %67, 1
  %76 = sub nuw nsw i64 %66, %75
  %77 = add nsw i64 %61, -1
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE.exit.i.i, label %.noexc13, !prof !15

.noexc13:                                         ; preds = %65
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.21) #19
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE.exit.i.i: ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %80 = getelementptr inbounds nuw { [3 x i64] }, ptr %79, i64 %75
  %81 = mul nuw nsw i64 %76, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull readonly align 8 %80, i64 %81, i1 false), !alias.scope !913, !noalias !904
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %83 = getelementptr inbounds nuw { [25 x i64] }, ptr %82, i64 %75
  %84 = mul nuw nsw i64 %76, 200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull readonly align 8 %83, i64 %84, i1 false), !alias.scope !917, !noalias !904
  %85 = getelementptr inbounds nuw { [3 x i64] }, ptr %79, i64 %67
  %86 = getelementptr inbounds nuw { [25 x i64] }, ptr %82, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %86, i64 200, i1 false), !noalias !904
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 8
  %88 = getelementptr inbounds nuw { [3 x i64] }, ptr %87, i64 %47
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 272
  %90 = getelementptr inbounds nuw { [25 x i64] }, ptr %89, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !921
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(200) %90, i64 200, i1 false), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %90, ptr noundef nonnull readonly align 8 dereferenceable(200) %8, i64 200, i1 false), !noalias !925
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !904
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %41, i64 200, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7)
  %91 = getelementptr inbounds nuw { [3 x i64] }, ptr %69, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %92 = getelementptr inbounds nuw { [25 x i64] }, ptr %72, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %92, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5)
  %.not186.i.i = icmp eq i64 %51, 0
  br i1 %.not186.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E.exit.i", label %93

93:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 2480
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %61
  %96 = shl nuw nsw i64 %64, 3
  %97 = add nuw nsw i64 %96, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %97, i1 false), !alias.scope !927, !noalias !904
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 2480
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %75
  %100 = shl nuw nsw i64 %61, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull readonly align 8 dereferenceable(1) %99, i64 %100, i1 false), !alias.scope !930, !noalias !904
  br label %101

101:                                              ; preds = %101, %93
  %.sroa.0.06.i.i.i = phi i64 [ 0, %93 ], [ %102, %101 ]
  %102 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %103 = getelementptr inbounds nuw ptr, ptr %94, i64 %.sroa.0.06.i.i.i
  %104 = load ptr, ptr %103, align 8, !noalias !934, !nonnull !4, !noundef !4
  store ptr %54, ptr %104, align 8, !noalias !939
  %105 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 2472
  store i16 %105, ptr %106, align 8, !noalias !939
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E.exit.i", label %101, !llvm.loop !377

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E.exit.i": ; preds = %101, %_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8)
  br label %58

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd995f364d4c7a4e9E.exit": ; preds = %58, %39
  ret void

.preheader:                                       ; preds = %35, %110
  %.sroa.5.0 = phi i64 [ %111, %110 ], [ 0, %35 ]
  %.sroa.0.0 = phi ptr [ %107, %110 ], [ %.sroa.0.053, %35 ]
  %107 = load ptr, ptr %.sroa.0.0, align 8, !noalias !940, !noundef !4
  %.not.i14 = icmp eq ptr %107, null
  br i1 %.not.i14, label %115, label %110

108:                                              ; preds = %.loopexit59
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %182

110:                                              ; preds = %.preheader
  %111 = add i64 %.sroa.5.0, 1
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 2474
  %113 = load i16, ptr %112, align 2, !noundef !4
  %114 = icmp ult i16 %113, 11
  br i1 %114, label %.loopexit59, label %.preheader, !llvm.loop !943

115:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %116 = load ptr, ptr %0, align 8, !alias.scope !944, !nonnull !4, !noundef !4
  %117 = load i64, ptr %16, align 8, !alias.scope !944, !noundef !4
  %118 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"()
          to label %123 unwind label %119, !noalias !944

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %4) #18
          to label %182 unwind label %121, !noalias !944

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !944
  unreachable

123:                                              ; preds = %115
  store ptr null, ptr %118, align 8, !noalias !944
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 2474
  store i16 0, ptr %124, align 2, !noalias !944
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 2480
  store ptr %116, ptr %125, align 8, !noalias !944
  %126 = add i64 %117, 1
  store ptr %118, ptr %116, align 8, !noalias !947
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 2472
  store i16 0, ptr %127, align 8, !noalias !954
  store ptr %118, ptr %0, align 8, !alias.scope !944
  store i64 %126, ptr %16, align 8, !alias.scope !944
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.loopexit59

.loopexit59:                                      ; preds = %110, %123
  %.sroa.036.0 = phi ptr [ %118, %123 ], [ %107, %110 ]
  %.sroa.638.0 = phi i64 [ %126, %123 ], [ %111, %110 ]
  %128 = add i64 %.sroa.638.0, -1
  %129 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdc07595592995adeE"()
          to label %130 unwind label %108

130:                                              ; preds = %.loopexit59
  store ptr null, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 2474
  store i16 0, ptr %131, align 2
  %.not70 = icmp eq i64 %128, 0
  br i1 %.not70, label %.loopexit76, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit76
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.19) #19
          to label %.cont.i unwind label %135, !noalias !955

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit76:                                      ; preds = %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit30, %130
  %.sroa.043.0.lcssa = phi ptr [ %129, %130 ], [ %166, %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit30 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %29, i64 200, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 2474
  %133 = load i16, ptr %132, align 2, !noalias !955, !noundef !4
  %134 = icmp ult i16 %133, 11
  br i1 %134, label %142, label %.invoke.i, !prof !15

135:                                              ; preds = %.invoke.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load i64, ptr %9, align 8, !range !5, !alias.scope !961, !noalias !964, !noundef !4
  %138 = icmp eq i64 %137, -9223372036854775807
  br i1 %138, label %.noexc.i, label %139

139:                                              ; preds = %135
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
          to label %.noexc.i unwind label %140, !noalias !964

140:                                              ; preds = %.noexc.i, %139
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !965
  unreachable

.noexc.i:                                         ; preds = %139, %135
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %.critedge unwind label %140, !noalias !965

142:                                              ; preds = %.loopexit76
  %143 = zext nneg i16 %133 to i64
  %144 = add nuw nsw i16 %133, 1
  store i16 %144, ptr %132, align 2, !noalias !955
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 8
  %146 = getelementptr inbounds nuw { [3 x i64] }, ptr %145, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 272
  %148 = getelementptr inbounds nuw { [25 x i64] }, ptr %147, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %148, ptr noundef nonnull align 8 dereferenceable(200) %29, i64 200, i1 false)
  %149 = add nuw nsw i64 %143, 1
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 2480
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %149
  store ptr %.sroa.043.0.lcssa, ptr %151, align 8, !noalias !955
  store ptr %.sroa.036.0, ptr %.sroa.043.0.lcssa, align 8, !noalias !966
  %152 = trunc nuw nsw i64 %149 to i16
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa, i64 2472
  store i16 %152, ptr %153, align 8, !noalias !966
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %154 = icmp eq i64 %.sroa.638.0, 0
  br i1 %154, label %.loopexit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %142, %.lr.ph.i22
  %.sroa.03.06.i23 = phi i64 [ %162, %.lr.ph.i22 ], [ %.sroa.638.0, %142 ]
  %.sroa.04.05.i24 = phi ptr [ %161, %.lr.ph.i22 ], [ %.sroa.036.0, %142 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i24, i64 2474
  %156 = load i16, ptr %155, align 2, !noalias !969, !noundef !4
  %157 = zext nneg i16 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i24, i64 2480
  %159 = icmp ult i16 %156, 12
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %157
  %161 = load ptr, ptr %160, align 8, !noalias !972, !nonnull !4, !noundef !4
  %162 = add i64 %.sroa.03.06.i23, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.loopexit, label %.lr.ph.i22, !llvm.loop !892

.loopexit:                                        ; preds = %.lr.ph.i22, %142, %175
  %.sroa.0.1 = phi ptr [ %.sroa.0.053, %175 ], [ %.sroa.036.0, %142 ], [ %161, %.lr.ph.i22 ]
  %164 = load i64, ptr %2, align 8, !noundef !4
  %165 = add i64 %164, 1
  store i64 %165, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14)
  br label %30, !llvm.loop !975

.lr.ph:                                           ; preds = %130, %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit30
  %.sroa.02.068 = phi i64 [ %171, %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit30 ], [ 0, %130 ]
  %.sroa.043.066 = phi ptr [ %166, %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit30 ], [ %129, %130 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %166 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"()
          to label %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit30 unwind label %167, !noalias !976

167:                                              ; preds = %.lr.ph
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %4) #18
          to label %182 unwind label %169, !noalias !976

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !976
  unreachable

_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit30: ; preds = %.lr.ph
  %171 = add nuw i64 %.sroa.02.068, 1
  store ptr null, ptr %166, align 8, !noalias !976
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 2474
  store i16 0, ptr %172, align 2, !noalias !976
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 2480
  store ptr %.sroa.043.066, ptr %173, align 8, !noalias !976
  store ptr %166, ptr %.sroa.043.066, align 8, !noalias !979
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.043.066, i64 2472
  store i16 0, ptr %174, align 8, !noalias !986
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %171, %128
  br i1 %exitcond.not, label %.loopexit76, label %.lr.ph

175:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %29, i64 200, i1 false)
  %176 = zext nneg i16 %37 to i64
  %177 = add nuw nsw i16 %37, 1
  store i16 %177, ptr %36, align 2, !noalias !987
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 8
  %179 = getelementptr inbounds nuw { [3 x i64] }, ptr %178, i64 %176
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 272
  %181 = getelementptr inbounds nuw { [25 x i64] }, ptr %180, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %181, ptr noundef nonnull align 8 dereferenceable(200) %11, i64 200, i1 false), !noalias !993
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11)
  br label %.loopexit

182:                                              ; preds = %108, %119, %167
  %eh.lpad-body17.ph = phi { ptr, i32 } [ %109, %108 ], [ %120, %119 ], [ %168, %167 ]
  %183 = load i64, ptr %12, align 8, !range !5, !alias.scope !994, !noundef !4
  %184 = icmp eq i64 %183, -9223372036854775807
  br i1 %184, label %.noexc31, label %185

185:                                              ; preds = %182
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
          to label %.noexc31 unwind label %186

186:                                              ; preds = %185, %.noexc31, %.critedge
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

.noexc31:                                         ; preds = %185, %182
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #18
          to label %.critedge unwind label %186

188:                                              ; preds = %.critedge
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1a8878f542b851e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %30, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %35, %30 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %34, %30 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2474
  %11 = load i16, ptr %10, align 2, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.03.0.i = phi ptr [ %9, %8 ], [ %17, %16 ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq ptr %.sroa.03.0.i, %13
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !4
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !997
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1001

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16, %14
  %.sroa.4.0.i.ph = phi i64 [ %12, %14 ], [ %.sroa.8.0.i, %16 ]
  %28 = icmp eq i64 %.sroa.3.0, 0
  br i1 %28, label %.loopexit, label %30

.loopexit:                                        ; preds = %27, %16
  %.sink = phi i64 [ %.sroa.3.0, %16 ], [ 0, %27 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %16 ], [ %.sroa.4.0.i.ph, %27 ]
  %storemerge = phi i64 [ 0, %16 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2480
  %32 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.4.0.i.ph
  %34 = load ptr, ptr %33, align 8, !noalias !1002, !nonnull !4, !noundef !4
  %35 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1005
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1a9954b2968b0b64E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %5

5:                                                ; preds = %20, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %25, %20 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %24, %20 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %8 = load i16, ptr %7, align 2, !noalias !1006, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %13, %5
  %.sroa.01.0.i = phi ptr [ %6, %5 ], [ %14, %13 ]
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %15, %13 ]
  %12 = icmp eq ptr %.sroa.01.0.i, %10
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 24
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  %16 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.01.0.i)
  switch i8 %16, label %default.unreachable [
    i8 -1, label %17
    i8 0, label %.loopexit
    i8 1, label %11
  ], !llvm.loop !1009

default.unreachable:                              ; preds = %13
  unreachable

17:                                               ; preds = %13, %11
  %.sroa.4.0.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i, %13 ]
  %18 = icmp eq i64 %.sroa.3.0, 0
  br i1 %18, label %.loopexit, label %20

.loopexit:                                        ; preds = %17, %13
  %.sink = phi i64 [ %.sroa.3.0, %13 ], [ 0, %17 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %13 ], [ %.sroa.4.0.i.ph, %17 ]
  %storemerge = phi i64 [ 0, %13 ], [ 1, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %19, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 280
  %22 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %.sroa.4.0.i.ph
  %24 = load ptr, ptr %23, align 8, !noalias !1010, !nonnull !4, !noundef !4
  %25 = add i64 %.sroa.3.0, -1
  br label %5, !llvm.loop !1013
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3cb5447e0f5136f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %30, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %35, %30 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %34, %30 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2474
  %11 = load i16, ptr %10, align 2, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.03.0.i = phi ptr [ %9, %8 ], [ %17, %16 ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq ptr %.sroa.03.0.i, %13
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !4
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !1014
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1018

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16, %14
  %.sroa.4.0.i.ph = phi i64 [ %12, %14 ], [ %.sroa.8.0.i, %16 ]
  %28 = icmp eq i64 %.sroa.3.0, 0
  br i1 %28, label %.loopexit, label %30

.loopexit:                                        ; preds = %27, %16
  %.sink = phi i64 [ %.sroa.3.0, %16 ], [ 0, %27 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %16 ], [ %.sroa.4.0.i.ph, %27 ]
  %storemerge = phi i64 [ 0, %16 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2480
  %32 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.4.0.i.ph
  %34 = load ptr, ptr %33, align 8, !noalias !1019, !nonnull !4, !noundef !4
  %35 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1022
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h429d637e76ff1725E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %30, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %35, %30 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %34, %30 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %11 = load i16, ptr %10, align 2, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.03.0.i = phi ptr [ %9, %8 ], [ %17, %16 ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq ptr %.sroa.03.0.i, %13
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val6.i = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val7.i = load i64, ptr %20, align 8, !noundef !4
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val7.i)
  %21 = sub i64 %.val49, %.val7.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val6.i, i64 %..i.i.i.i), !alias.scope !1023
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1027

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16, %14
  %.sroa.4.0.i.ph = phi i64 [ %12, %14 ], [ %.sroa.8.0.i, %16 ]
  %28 = icmp eq i64 %.sroa.3.0, 0
  br i1 %28, label %.loopexit, label %30

.loopexit:                                        ; preds = %27, %16
  %.sink = phi i64 [ %.sroa.3.0, %16 ], [ 0, %27 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %16 ], [ %.sroa.4.0.i.ph, %27 ]
  %storemerge = phi i64 [ 0, %16 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 280
  %32 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.4.0.i.ph
  %34 = load ptr, ptr %33, align 8, !noalias !1028, !nonnull !4, !noundef !4
  %35 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1031
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfa9bf542b51465cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %30, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %35, %30 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %34, %30 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %11 = load i16, ptr %10, align 2, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.03.0.i = phi ptr [ %9, %8 ], [ %17, %16 ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq ptr %.sroa.03.0.i, %13
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val6.i = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val7.i = load i64, ptr %20, align 8, !noundef !4
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val7.i)
  %21 = sub i64 %.val49, %.val7.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val6.i, i64 %..i.i.i.i), !alias.scope !1032
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !1036

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16, %14
  %.sroa.4.0.i.ph = phi i64 [ %12, %14 ], [ %.sroa.8.0.i, %16 ]
  %28 = icmp eq i64 %.sroa.3.0, 0
  br i1 %28, label %.loopexit, label %30

.loopexit:                                        ; preds = %27, %16
  %.sink = phi i64 [ %.sroa.3.0, %16 ], [ 0, %27 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %16 ], [ %.sroa.4.0.i.ph, %27 ]
  %storemerge = phi i64 [ 0, %16 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %32 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.4.0.i.ph
  %34 = load ptr, ptr %33, align 8, !noalias !1037, !nonnull !4, !noundef !4
  %35 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !1040
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h086b8c77a832f700E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !1041, !noundef !4
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1046
  %8 = load ptr, ptr %6, align 8, !noalias !1041, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph, !llvm.loop !1047

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #20, !noalias !1046
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1d4266b3a331059bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1048, !noundef !4
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1053
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %10 = load ptr, ptr %9, align 8, !noalias !1048, !noundef !4
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph, !llvm.loop !1054

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #20, !noalias !1053
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h8d8488ea6d6c6a39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !1055, !noundef !4
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1060
  %8 = load ptr, ptr %6, align 8, !noalias !1055, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph, !llvm.loop !1061

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #20, !noalias !1060
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha287978870e08c39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !1062, !noundef !4
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1067
  %8 = load ptr, ptr %6, align 8, !noalias !1062, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph, !llvm.loop !1068

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #20, !noalias !1067
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h973731e5b8e536bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %13, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !1069, !noundef !4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %14 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1074, !nonnull !4, !noundef !4
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE.exit", label %20, !llvm.loop !1078

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %26 = load i16, ptr %25, align 8, !noalias !1069
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1079
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1080

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #20, !noalias !1079
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE.exit", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hce601dfb29074ce4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.sroa.0.060 = phi ptr [ %12, %22 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %23, %22 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1081, !noundef !4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %29, label %22

._crit_edge.loopexit:                             ; preds = %22
  %13 = zext i16 %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %23, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %15
  br label %19

19:                                               ; preds = %19, %16
  %.pn30.in.i = phi ptr [ %18, %16 ], [ %21, %19 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %19 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1086, !nonnull !4, !noundef !4
  %20 = icmp eq i64 %.pn28.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E.exit", label %19, !llvm.loop !1090

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E.exit": ; preds = %19, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %19 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %19 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %30

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.sroa.5.059, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %25 = load i16, ptr %24, align 8, !noalias !1081
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1091
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = icmp ult i16 %25, %27
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1092

29:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #20, !noalias !1091
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E.exit", %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17heaf654866a650825E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2474
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.sroa.0.060 = phi ptr [ %12, %22 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %23, %22 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1093, !noundef !4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %29, label %22

._crit_edge.loopexit:                             ; preds = %22
  %13 = zext i16 %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %23, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 2480
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %15
  br label %19

19:                                               ; preds = %19, %16
  %.pn30.in.i = phi ptr [ %18, %16 ], [ %21, %19 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %19 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1098, !nonnull !4, !noundef !4
  %20 = icmp eq i64 %.pn28.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E.exit", label %19, !llvm.loop !1102

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E.exit": ; preds = %19, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %19 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %19 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %30

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.sroa.5.059, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %25 = load i16, ptr %24, align 8, !noalias !1093
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1103
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = icmp ult i16 %25, %27
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1104

29:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #20, !noalias !1103
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E.exit", %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17heced256480daea5fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.sroa.0.060 = phi ptr [ %12, %22 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %23, %22 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1105, !noundef !4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %29, label %22

._crit_edge.loopexit:                             ; preds = %22
  %13 = zext i16 %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %23, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %15
  br label %19

19:                                               ; preds = %19, %16
  %.pn30.in.i = phi ptr [ %18, %16 ], [ %21, %19 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %19 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1110, !nonnull !4, !noundef !4
  %20 = icmp eq i64 %.pn28.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE.exit", label %19, !llvm.loop !1114

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE.exit": ; preds = %19, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %19 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %19 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %30

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.sroa.5.059, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %25 = load i16, ptr %24, align 8, !noalias !1105
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1115
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = icmp ult i16 %25, %27
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1116

29:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #20, !noalias !1115
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE.exit", %29
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h663a8cfed6966c7fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h73cde5231dd37613E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8320e9effa43e180E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1aec3c60eecdb218E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdc07595592995adeE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2d2ccb3867b57cd8E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hecf1a8309fc8150bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdf72edece8d411aeE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f302821d5632974E"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr236drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$$GT$17h56bf8fbef3bba14cE"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 6}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775806}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE"}
!36 = distinct !{!36, !37, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E"}
!38 = !{!32, !34}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h539bd8cb07fd42a7E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h539bd8cb07fd42a7E"}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e23ee21fc335020E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e23ee21fc335020E"}
!46 = !{!40, !42}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha803bf9845e350cfE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha803bf9845e350cfE"}
!52 = distinct !{!52, !53, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E"}
!54 = !{!48, !50}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5dfd39127579d2f3E: argument 1"}
!57 = distinct !{!57, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5dfd39127579d2f3E"}
!58 = !{!59, !56}
!59 = distinct !{!59, !57, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5dfd39127579d2f3E: argument 0"}
!60 = !{!59}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!65 = distinct !{!65, !64, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5alloc11collections5btree4node13move_to_slice17h2d954627a6b34020E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc11collections5btree4node13move_to_slice17h2d954627a6b34020E"}
!69 = distinct !{!69, !68, !"_ZN5alloc11collections5btree4node13move_to_slice17h2d954627a6b34020E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaf4b7ffe8c72612E: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaf4b7ffe8c72612E"}
!73 = !{!74, !71}
!74 = distinct !{!74, !72, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaf4b7ffe8c72612E: argument 0"}
!75 = !{!74}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!82 = distinct !{!82, !81, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE"}
!86 = distinct !{!86, !85, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfdc0c24d17018300E: argument 1"}
!89 = distinct !{!89, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfdc0c24d17018300E"}
!90 = !{!91, !92}
!91 = distinct !{!91, !89, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfdc0c24d17018300E: argument 0"}
!92 = distinct !{!92, !89, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hfdc0c24d17018300E: argument 2"}
!93 = !{!91, !88, !92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!97 = !{!98, !99, !101, !102, !91, !88, !92}
!98 = distinct !{!98, !96, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he105be635bdcbf10E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he105be635bdcbf10E"}
!101 = distinct !{!101, !100, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he105be635bdcbf10E: argument 1"}
!102 = distinct !{!102, !100, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he105be635bdcbf10E: argument 2"}
!103 = !{!104, !106, !91, !88, !92}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE"}
!106 = distinct !{!106, !105, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE: argument 1"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE"}
!110 = !{!111, !108, !104, !106, !91, !88, !92}
!111 = distinct !{!111, !109, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE: argument 0"}
!112 = !{!111, !104, !106, !91, !88, !92}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!116 = distinct !{!116, !115, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!117 = !{!118, !120, !91, !88, !92}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE"}
!120 = distinct !{!120, !119, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE: argument 1"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE"}
!124 = !{!125, !122, !118, !120, !91, !88, !92}
!125 = distinct !{!125, !123, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE: argument 0"}
!126 = !{!125, !118, !120, !91, !88, !92}
!127 = !{!128, !130, !91, !88, !92}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE"}
!130 = distinct !{!130, !129, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE: argument 1"}
!133 = distinct !{!133, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE"}
!134 = !{!135, !132, !128, !130, !91, !88, !92}
!135 = distinct !{!135, !133, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE: argument 0"}
!136 = !{!135, !128, !130, !91, !88, !92}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!140 = distinct !{!140, !139, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!141 = !{!142, !144, !91, !88, !92}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE"}
!144 = distinct !{!144, !143, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h24829f99e27cb60fE: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE: argument 1"}
!147 = distinct !{!147, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE"}
!148 = !{!149, !146, !142, !144, !91, !88, !92}
!149 = distinct !{!149, !147, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h07e080515fee760cE: argument 0"}
!150 = !{!149, !142, !144, !91, !88, !92}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!154 = distinct !{!154, !153, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!155 = !{!156, !158, !159, !91, !88, !92}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he105be635bdcbf10E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he105be635bdcbf10E"}
!158 = distinct !{!158, !157, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he105be635bdcbf10E: argument 1"}
!159 = distinct !{!159, !157, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he105be635bdcbf10E: argument 2"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!163 = distinct !{!163, !162, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!167 = !{!168, !156, !158, !159, !91, !88, !92}
!168 = distinct !{!168, !166, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!169 = !{!91, !88}
!170 = !{!99, !101, !102, !91, !88, !92}
!171 = !{!88, !92}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf80c14b934859275E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf80c14b934859275E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h041a4b87d8e2de9dE: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h041a4b87d8e2de9dE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree3mem7replace17had7430d452a65245E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree3mem7replace17had7430d452a65245E"}
!181 = !{!179, !176}
!182 = !{!183, !185, !187, !179, !176}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h539bd8cb07fd42a7E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h539bd8cb07fd42a7E"}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e23ee21fc335020E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e23ee21fc335020E"}
!189 = !{!183, !185, !179, !176}
!190 = !{!191, !193, !176}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3691b7f9f8aae6aeE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3691b7f9f8aae6aeE"}
!193 = distinct !{!193, !192, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3691b7f9f8aae6aeE: argument 1"}
!194 = !{!191, !176}
!195 = !{!196, !198, !199}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2165a876c9faa9cfE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2165a876c9faa9cfE"}
!198 = distinct !{!198, !197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2165a876c9faa9cfE: argument 1"}
!199 = distinct !{!199, !197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2165a876c9faa9cfE: argument 2"}
!200 = !{!196, !198}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!204 = !{!205, !206, !208, !196, !198, !199}
!205 = distinct !{!205, !203, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE"}
!208 = distinct !{!208, !207, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E"}
!212 = !{!206, !208, !196, !198, !199}
!213 = !{!214, !216, !206, !208, !196, !198, !199}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E"}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!218 = !{!216, !206, !208, !196, !198, !199}
!219 = distinct !{!219, !220}
!220 = !{!"llvm.loop.estimated_trip_count"}
!221 = !{!222, !224, !196, !198, !199}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE"}
!224 = distinct !{!224, !223, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!228 = !{!229, !222, !224, !196, !198, !199}
!229 = distinct !{!229, !227, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E"}
!233 = !{!234, !236, !222, !224, !196, !198, !199}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E"}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!238 = !{!236, !222, !224, !196, !198, !199}
!239 = !{!198, !199}
!240 = !{!241, !243, !196, !198, !199}
!241 = distinct !{!241, !242, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE"}
!243 = distinct !{!243, !242, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!247 = !{!248, !241, !243, !196, !198, !199}
!248 = distinct !{!248, !246, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E"}
!252 = !{!253, !255, !241, !243, !196, !198, !199}
!253 = distinct !{!253, !254, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E"}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!257 = !{!255, !241, !243, !196, !198, !199}
!258 = distinct !{!258, !220}
!259 = !{!260, !191, !193, !176}
!260 = distinct !{!260, !261, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h71da97b8e67752d1E: argument 1"}
!264 = distinct !{!264, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h71da97b8e67752d1E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h71da97b8e67752d1E: argument 3"}
!267 = !{!268, !269, !266}
!268 = distinct !{!268, !264, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h71da97b8e67752d1E: argument 0"}
!269 = distinct !{!269, !264, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h71da97b8e67752d1E: argument 2"}
!270 = !{!268, !263, !269, !266}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 1"}
!273 = distinct !{!273, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!277 = !{!278, !279, !281, !282, !283, !268, !263, !269, !266}
!278 = distinct !{!278, !276, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E"}
!281 = distinct !{!281, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 1"}
!282 = distinct !{!282, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 2"}
!283 = distinct !{!283, !280, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 3"}
!284 = !{!285}
!285 = distinct !{!285, !273, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 0"}
!286 = !{!272, !279, !281, !282, !283, !268, !263, !269, !266}
!287 = !{!288, !290, !291, !292, !268, !263, !269, !266}
!288 = distinct !{!288, !289, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E"}
!290 = distinct !{!290, !289, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 1"}
!291 = distinct !{!291, !289, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 2"}
!292 = distinct !{!292, !289, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 3"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 1"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!299 = !{!300, !288, !290, !291, !292, !268, !263, !269, !266}
!300 = distinct !{!300, !298, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !295, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 0"}
!303 = !{!294, !288, !290, !291, !292, !268, !263, !269, !266}
!304 = !{!268, !263}
!305 = !{!285, !272}
!306 = !{!279, !281, !282, !283, !268, !263, !269, !266}
!307 = !{!308, !266}
!308 = distinct !{!308, !309, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!310 = !{!268, !263, !269}
!311 = !{!302, !294}
!312 = !{!263, !269, !266}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8622604e393e4489E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8622604e393e4489E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h04f6ad076c1ca289E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h04f6ad076c1ca289E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E"}
!322 = !{!320, !317}
!323 = !{!324, !326, !328, !320, !317}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!326 = distinct !{!326, !327, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE"}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E"}
!330 = !{!324, !326, !320, !317}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 2"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE"}
!334 = !{!335, !336, !332, !317}
!335 = distinct !{!335, !333, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 0"}
!336 = distinct !{!336, !333, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 1"}
!337 = !{!338, !332}
!338 = distinct !{!338, !339, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!340 = !{!335, !336, !317}
!341 = !{!335, !317}
!342 = !{!343, !317}
!343 = distinct !{!343, !344, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05cc4b7d6d51faa2E: argument 3"}
!347 = distinct !{!347, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05cc4b7d6d51faa2E"}
!348 = !{!349, !350, !351, !346}
!349 = distinct !{!349, !347, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05cc4b7d6d51faa2E: argument 0"}
!350 = distinct !{!350, !347, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05cc4b7d6d51faa2E: argument 1"}
!351 = distinct !{!351, !347, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05cc4b7d6d51faa2E: argument 2"}
!352 = !{!349, !350, !346}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!356 = !{!357, !358, !360, !361, !349, !350, !351, !346}
!357 = distinct !{!357, !355, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E"}
!360 = distinct !{!360, !359, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 1"}
!361 = distinct !{!361, !359, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 2"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E"}
!365 = !{!366, !358, !360, !361, !349, !350, !351, !346}
!366 = distinct !{!366, !364, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE"}
!370 = !{!358, !360, !361, !349, !350, !351, !346}
!371 = !{!372, !374, !358, !360, !361, !349, !350, !351, !346}
!372 = distinct !{!372, !373, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!376 = !{!374, !358, !360, !361, !349, !350, !351, !346}
!377 = distinct !{!377, !220}
!378 = !{!379, !381, !382, !349, !350, !351, !346}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E"}
!381 = distinct !{!381, !380, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 1"}
!382 = distinct !{!382, !380, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 2"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!386 = !{!387, !379, !381, !382, !349, !350, !351, !346}
!387 = distinct !{!387, !385, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E"}
!391 = !{!392, !379, !381, !382, !349, !350, !351, !346}
!392 = distinct !{!392, !390, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE"}
!396 = !{!397, !399, !379, !381, !382, !349, !350, !351, !346}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!401 = !{!399, !379, !381, !382, !349, !350, !351, !346}
!402 = !{!350, !351, !346}
!403 = !{!404, !406, !407, !349, !350, !351, !346}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E"}
!406 = distinct !{!406, !405, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 1"}
!407 = distinct !{!407, !405, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 2"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!411 = !{!412, !404, !406, !407, !349, !350, !351, !346}
!412 = distinct !{!412, !410, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E"}
!416 = !{!417, !404, !406, !407, !349, !350, !351, !346}
!417 = distinct !{!417, !415, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE"}
!421 = !{!422, !424, !404, !406, !407, !349, !350, !351, !346}
!422 = distinct !{!422, !423, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!424 = distinct !{!424, !425, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!426 = !{!424, !404, !406, !407, !349, !350, !351, !346}
!427 = !{!349, !350}
!428 = !{!429, !346}
!429 = distinct !{!429, !430, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!431 = !{!349, !350, !351}
!432 = distinct !{!432, !220}
!433 = !{!434, !335, !336, !332, !317}
!434 = distinct !{!434, !435, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17heacd3fffbc2a5c0eE: argument 1"}
!438 = distinct !{!438, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17heacd3fffbc2a5c0eE"}
!439 = !{!440, !441}
!440 = distinct !{!440, !438, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17heacd3fffbc2a5c0eE: argument 0"}
!441 = distinct !{!441, !438, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17heacd3fffbc2a5c0eE: argument 2"}
!442 = !{!440, !437, !441}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E"}
!446 = !{!447, !448, !450, !451, !440, !437, !441}
!447 = distinct !{!447, !445, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 1"}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E"}
!450 = distinct !{!450, !449, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 1"}
!451 = distinct !{!451, !449, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 2"}
!452 = !{!453, !455, !440, !437, !441}
!453 = distinct !{!453, !454, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E"}
!455 = distinct !{!455, !454, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 1"}
!458 = distinct !{!458, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE"}
!459 = !{!460, !457, !453, !455, !440, !437, !441}
!460 = distinct !{!460, !458, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 0"}
!461 = !{!460, !453, !455, !440, !437, !441}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E"}
!465 = distinct !{!465, !464, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 1"}
!466 = !{!467, !469, !440, !437, !441}
!467 = distinct !{!467, !468, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E"}
!469 = distinct !{!469, !468, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 1"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 1"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE"}
!473 = !{!474, !471, !467, !469, !440, !437, !441}
!474 = distinct !{!474, !472, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 0"}
!475 = !{!474, !467, !469, !440, !437, !441}
!476 = !{!477, !479, !440, !437, !441}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E"}
!479 = distinct !{!479, !478, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 1"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 1"}
!482 = distinct !{!482, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE"}
!483 = !{!484, !481, !477, !479, !440, !437, !441}
!484 = distinct !{!484, !482, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 0"}
!485 = !{!484, !477, !479, !440, !437, !441}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E"}
!489 = distinct !{!489, !488, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 1"}
!490 = !{!491, !493, !440, !437, !441}
!491 = distinct !{!491, !492, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E"}
!493 = distinct !{!493, !492, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 1"}
!496 = distinct !{!496, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE"}
!497 = !{!498, !495, !491, !493, !440, !437, !441}
!498 = distinct !{!498, !496, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 0"}
!499 = !{!498, !491, !493, !440, !437, !441}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E"}
!503 = distinct !{!503, !502, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 1"}
!504 = !{!505, !507, !508, !440, !437, !441}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E"}
!507 = distinct !{!507, !506, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 1"}
!508 = distinct !{!508, !506, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 2"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E"}
!512 = distinct !{!512, !511, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 1"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E"}
!516 = !{!517, !505, !507, !508, !440, !437, !441}
!517 = distinct !{!517, !515, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 1"}
!518 = !{!440, !437}
!519 = !{!448, !450, !451, !440, !437, !441}
!520 = !{!437, !441}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h407c6bea66db289dE: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h407c6bea66db289dE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h52a3ebd40fc64ea2E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h52a3ebd40fc64ea2E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc11collections5btree3mem7replace17h5c3dd92a79d5f8b5E: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc11collections5btree3mem7replace17h5c3dd92a79d5f8b5E"}
!530 = !{!528, !525}
!531 = !{!532, !534, !536, !528, !525}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!534 = distinct !{!534, !535, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h17e6bd875d24f3d2E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h17e6bd875d24f3d2E"}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h19e0b1d17d87cd6dE: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h19e0b1d17d87cd6dE"}
!538 = !{!532, !534, !528, !525}
!539 = !{!540, !525}
!540 = distinct !{!540, !541, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h5c0ddc0bc5709bfbE: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h5c0ddc0bc5709bfbE"}
!542 = !{!543, !545, !546}
!543 = distinct !{!543, !544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha99021bf77af9a93E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha99021bf77af9a93E"}
!545 = distinct !{!545, !544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha99021bf77af9a93E: argument 1"}
!546 = distinct !{!546, !544, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha99021bf77af9a93E: argument 2"}
!547 = !{!543, !545}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E"}
!551 = !{!552, !553, !555, !543, !545, !546}
!552 = distinct !{!552, !550, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 1"}
!553 = distinct !{!553, !554, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E"}
!555 = distinct !{!555, !554, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E"}
!559 = !{!553, !555, !543, !545, !546}
!560 = !{!561, !563, !553, !555, !543, !545, !546}
!561 = distinct !{!561, !562, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E"}
!563 = distinct !{!563, !564, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!565 = !{!563, !553, !555, !543, !545, !546}
!566 = distinct !{!566, !220}
!567 = !{!568, !570, !543, !545, !546}
!568 = distinct !{!568, !569, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E"}
!570 = distinct !{!570, !569, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E"}
!574 = !{!575, !568, !570, !543, !545, !546}
!575 = distinct !{!575, !573, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E"}
!579 = !{!580, !582, !568, !570, !543, !545, !546}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E"}
!582 = distinct !{!582, !583, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!584 = !{!582, !568, !570, !543, !545, !546}
!585 = !{!545, !546}
!586 = !{!587, !589, !543, !545, !546}
!587 = distinct !{!587, !588, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E"}
!589 = distinct !{!589, !588, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E"}
!593 = !{!594, !587, !589, !543, !545, !546}
!594 = distinct !{!594, !592, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E"}
!598 = !{!599, !601, !587, !589, !543, !545, !546}
!599 = distinct !{!599, !600, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E"}
!601 = distinct !{!601, !602, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!603 = !{!601, !587, !589, !543, !545, !546}
!604 = distinct !{!604, !220}
!605 = !{!606, !540, !525}
!606 = distinct !{!606, !607, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26397bce9a1d3f2cE: argument 1"}
!610 = distinct !{!610, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26397bce9a1d3f2cE"}
!611 = !{!612, !613, !614}
!612 = distinct !{!612, !610, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26397bce9a1d3f2cE: argument 0"}
!613 = distinct !{!613, !610, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26397bce9a1d3f2cE: argument 2"}
!614 = distinct !{!614, !610, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26397bce9a1d3f2cE: argument 3"}
!615 = !{!612, !609, !613, !614}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 1"}
!618 = distinct !{!618, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!622 = !{!623, !624, !626, !627, !628, !612, !609, !613, !614}
!623 = distinct !{!623, !621, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!624 = distinct !{!624, !625, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE"}
!626 = distinct !{!626, !625, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 1"}
!627 = distinct !{!627, !625, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 2"}
!628 = distinct !{!628, !625, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 3"}
!629 = !{!630}
!630 = distinct !{!630, !618, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 0"}
!631 = !{!617, !624, !626, !627, !628, !612, !609, !613, !614}
!632 = !{!633, !635, !636, !637, !612, !609, !613, !614}
!633 = distinct !{!633, !634, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE"}
!635 = distinct !{!635, !634, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 1"}
!636 = distinct !{!636, !634, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 2"}
!637 = distinct !{!637, !634, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 3"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 1"}
!640 = distinct !{!640, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!644 = !{!645, !633, !635, !636, !637, !612, !609, !613, !614}
!645 = distinct !{!645, !643, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!646 = !{!647}
!647 = distinct !{!647, !640, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 0"}
!648 = !{!639, !633, !635, !636, !637, !612, !609, !613, !614}
!649 = !{!612, !609}
!650 = !{!630, !617}
!651 = !{!624, !626, !627, !628, !612, !609, !613, !614}
!652 = !{!612, !609, !613}
!653 = !{!647, !639}
!654 = !{!609, !613, !614}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2f15ae7d98cb1218E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2f15ae7d98cb1218E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0cc0a12577022da5E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0cc0a12577022da5E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections5btree3mem7replace17hf5b54ed6fc475e1bE: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc11collections5btree3mem7replace17hf5b54ed6fc475e1bE"}
!664 = !{!662, !659}
!665 = !{!666, !668, !670, !662, !659}
!666 = distinct !{!666, !667, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!668 = distinct !{!668, !669, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha803bf9845e350cfE: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha803bf9845e350cfE"}
!670 = distinct !{!670, !671, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E"}
!672 = !{!666, !668, !662, !659}
!673 = !{!674, !676, !677, !659}
!674 = distinct !{!674, !675, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0c0d90541634b25cE: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0c0d90541634b25cE"}
!676 = distinct !{!676, !675, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0c0d90541634b25cE: argument 1"}
!677 = distinct !{!677, !675, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0c0d90541634b25cE: argument 2"}
!678 = !{!674, !676, !659}
!679 = !{!674, !659}
!680 = !{!681, !683, !684, !685}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4f023a44ec05fd0aE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4f023a44ec05fd0aE"}
!683 = distinct !{!683, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4f023a44ec05fd0aE: argument 1"}
!684 = distinct !{!684, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4f023a44ec05fd0aE: argument 2"}
!685 = distinct !{!685, !682, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4f023a44ec05fd0aE: argument 3"}
!686 = !{!681, !683, !685}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!690 = !{!691, !692, !694, !695, !681, !683, !684, !685}
!691 = distinct !{!691, !689, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!692 = distinct !{!692, !693, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE"}
!694 = distinct !{!694, !693, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 1"}
!695 = distinct !{!695, !693, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 2"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E"}
!699 = !{!700, !692, !694, !695, !681, !683, !684, !685}
!700 = distinct !{!700, !698, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 1"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E"}
!704 = !{!692, !694, !695, !681, !683, !684, !685}
!705 = !{!706, !708, !692, !694, !695, !681, !683, !684, !685}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E"}
!708 = distinct !{!708, !709, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!709 = distinct !{!709, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!710 = !{!708, !692, !694, !695, !681, !683, !684, !685}
!711 = distinct !{!711, !220}
!712 = !{!713, !715, !716, !681, !683, !684, !685}
!713 = distinct !{!713, !714, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE"}
!715 = distinct !{!715, !714, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 1"}
!716 = distinct !{!716, !714, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 2"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!720 = !{!721, !713, !715, !716, !681, !683, !684, !685}
!721 = distinct !{!721, !719, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E"}
!725 = !{!726, !713, !715, !716, !681, !683, !684, !685}
!726 = distinct !{!726, !724, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E"}
!730 = !{!731, !733, !713, !715, !716, !681, !683, !684, !685}
!731 = distinct !{!731, !732, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E"}
!733 = distinct !{!733, !734, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!735 = !{!733, !713, !715, !716, !681, !683, !684, !685}
!736 = !{!683, !684, !685}
!737 = !{!738, !740, !741, !681, !683, !684, !685}
!738 = distinct !{!738, !739, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE"}
!740 = distinct !{!740, !739, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 1"}
!741 = distinct !{!741, !739, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 2"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!745 = !{!746, !738, !740, !741, !681, !683, !684, !685}
!746 = distinct !{!746, !744, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E"}
!750 = !{!751, !738, !740, !741, !681, !683, !684, !685}
!751 = distinct !{!751, !749, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E"}
!755 = !{!756, !758, !738, !740, !741, !681, !683, !684, !685}
!756 = distinct !{!756, !757, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E"}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!760 = !{!758, !738, !740, !741, !681, !683, !684, !685}
!761 = !{!681, !683}
!762 = !{!681, !683, !684}
!763 = distinct !{!763, !220}
!764 = !{!765, !674, !676, !677, !659}
!765 = distinct !{!765, !766, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdbae463aa1e072e6E: argument 1"}
!769 = distinct !{!769, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdbae463aa1e072e6E"}
!770 = !{!771, !768}
!771 = distinct !{!771, !769, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdbae463aa1e072e6E: argument 0"}
!772 = !{!771}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E"}
!776 = distinct !{!776, !775, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 1"}
!777 = !{!778, !780}
!778 = distinct !{!778, !779, !"_ZN5alloc11collections5btree4node13move_to_slice17h08882927e3667c99E: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc11collections5btree4node13move_to_slice17h08882927e3667c99E"}
!780 = distinct !{!780, !779, !"_ZN5alloc11collections5btree4node13move_to_slice17h08882927e3667c99E: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h19e0b1d17d87cd6dE: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h19e0b1d17d87cd6dE"}
!784 = !{!785, !787, !789}
!785 = distinct !{!785, !786, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E"}
!787 = distinct !{!787, !788, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!789 = distinct !{!789, !790, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h17e6bd875d24f3d2E: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h17e6bd875d24f3d2E"}
!791 = !{!787, !789, !782}
!792 = !{!787, !789}
!793 = distinct !{!793, !220}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h27f1c1873745c79aE: argument 1"}
!796 = distinct !{!796, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h27f1c1873745c79aE"}
!797 = !{!798, !795}
!798 = distinct !{!798, !796, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h27f1c1873745c79aE: argument 0"}
!799 = !{!798}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!803 = distinct !{!803, !802, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN5alloc11collections5btree4node13move_to_slice17h2d954627a6b34020E: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc11collections5btree4node13move_to_slice17h2d954627a6b34020E"}
!807 = distinct !{!807, !806, !"_ZN5alloc11collections5btree4node13move_to_slice17h2d954627a6b34020E: argument 1"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN5alloc11collections5btree4node13move_to_slice17h97556143c7d22ee3E: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc11collections5btree4node13move_to_slice17h97556143c7d22ee3E"}
!811 = distinct !{!811, !810, !"_ZN5alloc11collections5btree4node13move_to_slice17h97556143c7d22ee3E: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E: argument 0"}
!814 = distinct !{!814, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E"}
!815 = !{!816, !818, !820}
!816 = distinct !{!816, !817, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E"}
!818 = distinct !{!818, !819, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!820 = distinct !{!820, !821, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha803bf9845e350cfE: argument 0"}
!821 = distinct !{!821, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha803bf9845e350cfE"}
!822 = !{!818, !820, !813}
!823 = !{!818, !820}
!824 = distinct !{!824, !220}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he0a77d1ba3fb486fE: argument 1"}
!827 = distinct !{!827, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he0a77d1ba3fb486fE"}
!828 = !{!829, !826}
!829 = distinct !{!829, !827, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he0a77d1ba3fb486fE: argument 0"}
!830 = !{!829}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!834 = distinct !{!834, !833, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN5alloc11collections5btree4node13move_to_slice17hdbbce4026fe38cb1E: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc11collections5btree4node13move_to_slice17hdbbce4026fe38cb1E"}
!838 = distinct !{!838, !837, !"_ZN5alloc11collections5btree4node13move_to_slice17hdbbce4026fe38cb1E: argument 1"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e23ee21fc335020E: argument 0"}
!841 = distinct !{!841, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e23ee21fc335020E"}
!842 = !{!843, !845, !847}
!843 = distinct !{!843, !844, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E"}
!845 = distinct !{!845, !846, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!847 = distinct !{!847, !848, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h539bd8cb07fd42a7E: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h539bd8cb07fd42a7E"}
!849 = !{!845, !847, !840}
!850 = !{!845, !847}
!851 = distinct !{!851, !220}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b296901e7e7f964E: argument 1"}
!854 = distinct !{!854, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b296901e7e7f964E"}
!855 = !{!856, !853}
!856 = distinct !{!856, !854, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b296901e7e7f964E: argument 0"}
!857 = !{!856}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!864 = distinct !{!864, !863, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE"}
!868 = distinct !{!868, !867, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE: argument 1"}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E"}
!872 = distinct !{!872, !871, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E"}
!876 = !{!877, !879, !881}
!877 = distinct !{!877, !878, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!879 = distinct !{!879, !880, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!881 = distinct !{!881, !882, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE"}
!883 = !{!879, !881, !874}
!884 = !{!879, !881}
!885 = distinct !{!885, !220}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h7dcacb5aa0c693c7E: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h7dcacb5aa0c693c7E"}
!889 = !{!890, !887}
!890 = distinct !{!890, !891, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!892 = distinct !{!892, !220}
!893 = !{i64 0, i64 -9223372036854775807}
!894 = !{!895, !897, !899}
!895 = distinct !{!895, !896, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!897 = distinct !{!897, !898, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h472e0afff6cb96d7E: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h472e0afff6cb96d7E"}
!899 = distinct !{!899, !898, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h472e0afff6cb96d7E: argument 1"}
!900 = !{!901, !897, !899}
!901 = distinct !{!901, !902, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!902 = distinct !{!902, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!903 = distinct !{!903, !220}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN5alloc11collections5btree4node9slice_shr17h067696329e47fdcbE: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc11collections5btree4node9slice_shr17h067696329e47fdcbE"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc11collections5btree4node9slice_shr17h29897873f8f37378E: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc11collections5btree4node9slice_shr17h29897873f8f37378E"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!916 = distinct !{!916, !915, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE"}
!920 = distinct !{!920, !919, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE: argument 1"}
!921 = !{!922, !924, !905}
!922 = distinct !{!922, !923, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17hcb58eb8cb3bd97ecE: argument 1"}
!923 = distinct !{!923, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17hcb58eb8cb3bd97ecE"}
!924 = distinct !{!924, !923, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17hcb58eb8cb3bd97ecE: argument 2"}
!925 = !{!926, !922, !905}
!926 = distinct !{!926, !923, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17hcb58eb8cb3bd97ecE: argument 0"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN5alloc11collections5btree4node9slice_shr17hfd9f22c62ea8ac23E: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc11collections5btree4node9slice_shr17hfd9f22c62ea8ac23E"}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E"}
!933 = distinct !{!933, !932, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E: argument 1"}
!934 = !{!935, !937, !905}
!935 = distinct !{!935, !936, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!937 = distinct !{!937, !938, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!939 = !{!937, !905}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8622604e393e4489E: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8622604e393e4489E"}
!943 = distinct !{!943, !220}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E"}
!947 = !{!948, !950, !952, !945}
!948 = distinct !{!948, !949, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!950 = distinct !{!950, !951, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE"}
!952 = distinct !{!952, !953, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E"}
!954 = !{!948, !950, !945}
!955 = !{!956, !958, !959}
!956 = distinct !{!956, !957, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE"}
!958 = distinct !{!958, !957, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 1"}
!959 = distinct !{!959, !957, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 2"}
!960 = !{!959}
!961 = !{!962, !959}
!962 = distinct !{!962, !963, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!964 = !{!956, !958}
!965 = !{!956}
!966 = !{!967, !956, !958, !959}
!967 = distinct !{!967, !968, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h7dcacb5aa0c693c7E: argument 0"}
!971 = distinct !{!971, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h7dcacb5aa0c693c7E"}
!972 = !{!973, !970}
!973 = distinct !{!973, !974, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!974 = distinct !{!974, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!975 = distinct !{!975, !220}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E"}
!979 = !{!980, !982, !984, !977}
!980 = distinct !{!980, !981, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!981 = distinct !{!981, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!982 = distinct !{!982, !983, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE"}
!984 = distinct !{!984, !985, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E: argument 0"}
!985 = distinct !{!985, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E"}
!986 = !{!980, !982, !977}
!987 = !{!988, !990, !991, !992}
!988 = distinct !{!988, !989, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E: argument 0"}
!989 = distinct !{!989, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E"}
!990 = distinct !{!990, !989, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E: argument 1"}
!991 = distinct !{!991, !989, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E: argument 2"}
!992 = distinct !{!992, !989, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E: argument 3"}
!993 = !{!988, !990, !991}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!997 = !{!998, !1000}
!998 = distinct !{!998, !999, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 0"}
!999 = distinct !{!999, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E"}
!1000 = distinct !{!1000, !999, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 1"}
!1001 = distinct !{!1001, !220}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!1005 = distinct !{!1005, !220}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6899932a90afbfd1E: argument 0"}
!1008 = distinct !{!1008, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6899932a90afbfd1E"}
!1009 = distinct !{!1009, !220}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E"}
!1013 = distinct !{!1013, !220}
!1014 = !{!1015, !1017}
!1015 = distinct !{!1015, !1016, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 0"}
!1016 = distinct !{!1016, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E"}
!1017 = distinct !{!1017, !1016, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 1"}
!1018 = distinct !{!1018, !220}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb1f84236d537ae1E: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb1f84236d537ae1E"}
!1022 = distinct !{!1022, !220}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 0"}
!1025 = distinct !{!1025, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E"}
!1026 = distinct !{!1026, !1025, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 1"}
!1027 = distinct !{!1027, !220}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E"}
!1031 = distinct !{!1031, !220}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 0"}
!1034 = distinct !{!1034, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E"}
!1035 = distinct !{!1035, !1034, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 1"}
!1036 = distinct !{!1036, !220}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E: argument 0"}
!1039 = distinct !{!1039, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E"}
!1040 = distinct !{!1040, !220}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h367686ed6edf6b0eE: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h367686ed6edf6b0eE"}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9d663fe9eb19d7aaE: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9d663fe9eb19d7aaE"}
!1046 = !{!1044}
!1047 = distinct !{!1047, !220}
!1048 = !{!1049, !1051}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hde4238768c05c1ecE: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hde4238768c05c1ecE"}
!1051 = distinct !{!1051, !1052, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c72a4e226b6230E: argument 0"}
!1052 = distinct !{!1052, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c72a4e226b6230E"}
!1053 = !{!1051}
!1054 = distinct !{!1054, !220}
!1055 = !{!1056, !1058}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1b5f5b6e7c495c80E: argument 0"}
!1057 = distinct !{!1057, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1b5f5b6e7c495c80E"}
!1058 = distinct !{!1058, !1059, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h701f900cbe3c2aabE: argument 0"}
!1059 = distinct !{!1059, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h701f900cbe3c2aabE"}
!1060 = !{!1058}
!1061 = distinct !{!1061, !220}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd62fa5a5d2078718E: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd62fa5a5d2078718E"}
!1065 = distinct !{!1065, !1066, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd75b5daa0203c59eE: argument 0"}
!1066 = distinct !{!1066, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd75b5daa0203c59eE"}
!1067 = !{!1065}
!1068 = distinct !{!1068, !220}
!1069 = !{!1070, !1072}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hde4238768c05c1ecE: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hde4238768c05c1ecE"}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c72a4e226b6230E: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c72a4e226b6230E"}
!1074 = !{!1075, !1077}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE: argument 0"}
!1076 = distinct !{!1076, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE"}
!1077 = distinct !{!1077, !1076, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE: argument 1"}
!1078 = distinct !{!1078, !220}
!1079 = !{!1072}
!1080 = distinct !{!1080, !220}
!1081 = !{!1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1b5f5b6e7c495c80E: argument 0"}
!1083 = distinct !{!1083, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1b5f5b6e7c495c80E"}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h701f900cbe3c2aabE: argument 0"}
!1085 = distinct !{!1085, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h701f900cbe3c2aabE"}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E: argument 0"}
!1088 = distinct !{!1088, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E"}
!1089 = distinct !{!1089, !1088, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E: argument 1"}
!1090 = distinct !{!1090, !220}
!1091 = !{!1084}
!1092 = distinct !{!1092, !220}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h367686ed6edf6b0eE: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h367686ed6edf6b0eE"}
!1096 = distinct !{!1096, !1097, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9d663fe9eb19d7aaE: argument 0"}
!1097 = distinct !{!1097, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9d663fe9eb19d7aaE"}
!1098 = !{!1099, !1101}
!1099 = distinct !{!1099, !1100, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E: argument 0"}
!1100 = distinct !{!1100, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E"}
!1101 = distinct !{!1101, !1100, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E: argument 1"}
!1102 = distinct !{!1102, !220}
!1103 = !{!1096}
!1104 = distinct !{!1104, !220}
!1105 = !{!1106, !1108}
!1106 = distinct !{!1106, !1107, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd62fa5a5d2078718E: argument 0"}
!1107 = distinct !{!1107, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd62fa5a5d2078718E"}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd75b5daa0203c59eE: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd75b5daa0203c59eE"}
!1110 = !{!1111, !1113}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE: argument 0"}
!1112 = distinct !{!1112, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE"}
!1113 = distinct !{!1113, !1112, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE: argument 1"}
!1114 = distinct !{!1114, !220}
!1115 = !{!1108}
!1116 = distinct !{!1116, !220}
