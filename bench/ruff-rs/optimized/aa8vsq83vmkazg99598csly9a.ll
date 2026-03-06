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
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %11
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
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %16 = getelementptr inbounds nuw [200 x i8], ptr %15, i64 %11
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %10
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %10
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
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
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %24 = getelementptr inbounds nuw [200 x i8], ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false)
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 2480
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
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
  %5 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %4
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
  %6 = getelementptr inbounds nuw [200 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd13908adcc353ef4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %4
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
  %6 = getelementptr inbounds nuw [200 x i8], ptr %3, i64 %5
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds nuw [200 x i8], ptr %7, i64 %5
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17he9f61a2a768b6764E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %6
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [200 x i8], ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [200 x i8], ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [200 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0f0d45acb44f77bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3ee26580c71f1f3aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3ef639d53059701fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6e63fa7f4435d128E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6fdd05ce0a4f069eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h939978754e579b96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb1f84236d537ae1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  %18 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.val2
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
  %28 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %30 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull readonly align 8 %28, i64 %30, i1 false), !alias.scope !62, !noalias !60
  %31 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %27
  %32 = shl nuw nsw i64 %14, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %31, i64 %32, i1 false), !alias.scope !66, !noalias !60
  %33 = trunc i64 %.val2 to i16
  store i16 %33, ptr %10, align 2, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %18 = getelementptr inbounds nuw [200 x i8], ptr %17, i64 %.val2
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
  %30 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = mul nuw nsw i64 %13, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !79, !noalias !75
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %34 = getelementptr inbounds nuw [200 x i8], ptr %17, i64 %29
  %35 = mul nuw nsw i64 %13, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %35, i1 false), !alias.scope !83, !noalias !75
  %36 = trunc i64 %.val2 to i16
  store i16 %36, ptr %9, align 2, !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink89.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink89.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.7)
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
  %32 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.sroa.5.0.copyload.i
  %33 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !110
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !110
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !124
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !134
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !134
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !148
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !148
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !124
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
  %120 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %.sroa.10.0.i
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
  %127 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %126, ptr %18, align 2, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %136

128:                                              ; preds = %106, %102, %84, %69, %51
  %.pn.ph.i = phi { ptr, i32 } [ %99, %102 ], [ %107, %106 ], [ %81, %84 ], [ %66, %69 ], [ %48, %51 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #18
          to label %.body unwind label %124, !noalias !169

129:                                              ; preds = %114, %119
  %130 = add i16 %115, 1
  %131 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %.sroa.10.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %130, ptr %116, align 2, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, i64 16, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq i64 %.sroa.0.i.sroa.0.1, -9223372036854775808
  br i1 %.not, label %136, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7187)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %284

._crit_edge:                                      ; preds = %280, %132
  %.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.1, %132 ], [ %.sroa.037.0, %280 ]
  %.lcssa133 = phi i64 [ 0, %132 ], [ %.sroa.1150.0.copyload, %280 ]
  %.sroa.10.1128.lcssa = phi ptr [ %.sroa.20.1.i, %132 ], [ %.sroa.10.0.copyload, %280 ]
  %.lcssa123 = phi i64 [ %26, %132 ], [ %.sroa.945.0.copyload, %280 ]
  %.sroa.842.1118.lcssa = phi ptr [ %17, %132 ], [ %.sroa.842.1, %280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !175
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
  br i1 %163, label %285, label %.invoke.i.i, !prof !15

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
  %172 = phi ptr [ %133, %.lr.ph ], [ %281, %280 ]
  %.sroa.842.1118140 = phi ptr [ %17, %.lr.ph ], [ %.sroa.842.1, %280 ]
  %173 = phi i64 [ %26, %.lr.ph ], [ %.sroa.945.0.copyload, %280 ]
  %.sroa.10.1128139 = phi ptr [ %.sroa.20.1.i, %.lr.ph ], [ %.sroa.10.0.copyload, %280 ]
  %174 = phi i64 [ 0, %.lr.ph ], [ %.sroa.1150.0.copyload, %280 ]
  %175 = add i64 %173, 1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.842.1118140, i64 272
  %177 = load i16, ptr %176, align 8, !noalias !172
  %178 = zext i16 %177 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.0.1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %194 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %178
  br i1 %.not.i.i23.not, label %195, label %_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i.i: ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i.i

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %193
  %197 = sub nsw i64 %190, %178
  %198 = mul nsw i64 %197, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %194, i64 %198, i1 false), !alias.scope !201, !noalias !204
  %199 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %193
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %178
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = sub nsw i64 %190, %178
  %205 = shl nsw i64 %204, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %201, i64 %205, i1 false), !alias.scope !209, !noalias !212
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i.i, %195
  %206 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %207 = add nuw nsw i64 %190, 2
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %193
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.sroa.0.06.i.i.i
  %214 = load ptr, ptr %213, align 8, !noalias !213, !nonnull !4, !noundef !4
  store ptr %172, ptr %214, align 8, !noalias !218
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 272
  store i16 %215, ptr %216, align 8, !noalias !218
  %exitcond.not.i.i.i = icmp eq i64 %211, %207
  br i1 %exitcond.not.i.i.i, label %.thread78, label %.lr.ph.i.i.i

217:                                              ; preds = %186
  switch i16 %177, label %219 [
    i16 5, label %220
    i16 6, label %221
  ]

218:                                              ; preds = %186
  store i64 4, ptr %135, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hecf518109a1bb368E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %248 unwind label %.loopexit, !noalias !195

219:                                              ; preds = %217
  store i64 6, ptr %135, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hecf518109a1bb368E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %246 unwind label %.loopexit, !noalias !195

220:                                              ; preds = %217
  store i64 5, ptr %135, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hecf518109a1bb368E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %222 unwind label %.loopexit, !noalias !195

221:                                              ; preds = %217
  store i64 5, ptr %135, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hecf518109a1bb368E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %248 unwind label %.loopexit, !noalias !195

222:                                              ; preds = %220
  %223 = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !195, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 274
  %225 = load i16, ptr %224, align 2, !noalias !219, !noundef !4
  %226 = zext i16 %225 to i64
  %227 = add i16 %225, 1
  %.not.i56.not.i = icmp ugt i16 %225, 5
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 128
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.thread.i: ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 152
  %230 = mul nuw nsw i64 %226, 24
  %231 = add nsw i64 %230, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 8 %228, i64 %231, i1 false), !alias.scope !223, !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 328
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 336
  %234 = shl nuw nsw i64 %226, 3
  %235 = add nsw i64 %234, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %232, i64 %235, i1 false), !alias.scope !228, !noalias !219
  store ptr %.sroa.10.1128139, ptr %232, align 8, !alias.scope !228, !noalias !219
  store i16 %227, ptr %224, align 2, !noalias !219
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.i: ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 328
  store ptr %.sroa.10.1128139, ptr %236, align 8, !alias.scope !228, !noalias !219
  store i16 %227, ptr %224, align 2, !noalias !219
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
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.sroa.0.06.i.i60.i
  %243 = load ptr, ptr %242, align 8, !noalias !231, !nonnull !4, !noundef !4
  store ptr %223, ptr %243, align 8, !noalias !236
  %244 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 272
  store i16 %244, ptr %245, align 8, !noalias !236
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %239
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i", label %.lr.ph.i.i59.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i58.i
  %.sroa.037.0.copyload38 = load i64, ptr %7, align 8, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx40, i64 16, i1 false), !noalias !237
  br label %279

246:                                              ; preds = %219
  %247 = add nsw i64 %178, -7
  br label %248

248:                                              ; preds = %246, %221, %218
  %.sink89.i.sroa.phi = phi ptr [ %.sink89.i.sroa.gep, %218 ], [ %.sink89.i.sroa.gep62, %221 ], [ %.sink89.i.sroa.gep62, %246 ]
  %.sroa.14.0.i = phi i64 [ %178, %218 ], [ 0, %221 ], [ %247, %246 ]
  %249 = load ptr, ptr %.sink89.i.sroa.phi, align 8, !noalias !195, !nonnull !4, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 274
  %251 = load i16, ptr %250, align 2, !noalias !238, !noundef !4
  %252 = zext i16 %251 to i64
  %253 = add i16 %251, 1
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %252
  %256 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %257, label %_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i64.i: ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %255
  %259 = sub nuw nsw i64 %252, %.sroa.14.0.i
  %260 = mul nuw nsw i64 %259, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 8 %256, i64 %260, i1 false), !alias.scope !242, !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !200
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %255
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %.sroa.14.0.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = shl nuw nsw i64 %259, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr nonnull align 8 %262, i64 %265, i1 false), !alias.scope !247, !noalias !238
  br label %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i: ; preds = %257, %_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE.exit.i64.i
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %267 = add nuw nsw i64 %252, 2
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %255
  store ptr %.sroa.10.1128139, ptr %268, align 8, !alias.scope !247, !noalias !238
  store i16 %253, ptr %250, align 2, !noalias !238
  %269 = icmp samesign ult i64 %255, %267
  br i1 %269, label %.lr.ph.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i"

.lr.ph.i.i66.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i, %.lr.ph.i.i66.i
  %.sroa.0.06.i.i67.i = phi i64 [ %270, %.lr.ph.i.i66.i ], [ %255, %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i ]
  %270 = add nuw nsw i64 %.sroa.0.06.i.i67.i, 1
  %271 = icmp samesign ult i64 %.sroa.0.06.i.i67.i, 12
  tail call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.sroa.0.06.i.i67.i
  %273 = load ptr, ptr %272, align 8, !noalias !250, !nonnull !4, !noundef !4
  store ptr %249, ptr %273, align 8, !noalias !255
  %274 = trunc nuw nsw i64 %.sroa.0.06.i.i67.i to i16
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 272
  store i16 %274, ptr %275, align 8, !noalias !255
  %exitcond.not.i.i68.i = icmp eq i64 %270, %267
  br i1 %exitcond.not.i.i68.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i", label %.lr.ph.i.i66.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i": ; preds = %.lr.ph.i.i66.i, %_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E.exit.i65.i
  %.sroa.037.0.copyload = load i64, ptr %7, align 8, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx40, i64 16, i1 false), !noalias !237
  %.sroa.842.0.copyload = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !237
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit85

279:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i"
  %.sroa.037.0 = phi i64 [ %.sroa.037.0.copyload38, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i" ], [ %.sroa.037.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i" ]
  %.sroa.842.1 = phi ptr [ %223, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit62.i" ], [ %.sroa.842.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE.exit69.i" ]
  %.sroa.945.0.copyload = load i64, ptr %.sroa.945.0..sroa_idx46, align 8, !noalias !237
  %.sroa.10.0.copyload = load ptr, ptr %.sink89.i.sroa.gep62, align 8, !noalias !237
  %.sroa.1150.0.copyload = load i64, ptr %.sroa.1150.0..sroa_idx51, align 8, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not16 = icmp eq i64 %.sroa.037.0, -9223372036854775808
  br i1 %.not16, label %.loopexit85, label %280

280:                                              ; preds = %279
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.842.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %281 = load ptr, ptr %.sroa.842.1, align 8, !noalias !172, !noundef !4
  %.not.i = icmp eq ptr %281, null
  br i1 %.not.i, label %._crit_edge, label %171

.loopexit85:                                      ; preds = %279, %.thread78
  store ptr %.sroa.021.0.i, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %283, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7187)
  br label %284

284:                                              ; preds = %136, %.loopexit85, %285
  ret void

285:                                              ; preds = %161
  %286 = zext nneg i16 %162 to i64
  %287 = add nuw nsw i16 %162, 1
  store i16 %287, ptr %153, align 2, !noalias !190
  %288 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %289 = getelementptr inbounds nuw [24 x i8], ptr %288, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 24, i1 false)
  %290 = add nuw nsw i64 %286, 1
  %291 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %290
  store ptr %.sroa.10.1128.lcssa, ptr %291, align 8, !noalias !190
  store ptr %147, ptr %.sroa.10.1128.lcssa, align 8, !noalias !256
  %292 = trunc nuw nsw i64 %290 to i16
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.10.1128.lcssa, i64 272
  store i16 %292, ptr %293, align 8, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %.sroa.021.0.i, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %295, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7187)
  br label %284

.body:                                            ; preds = %278, %168, %164, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %128 ], [ %lpad.phi, %278 ], [ %eh.lpad-body.ph.i, %168 ], [ %165, %164 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 224
  %.sink68.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 232
  %.sink67.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.sink88.i.sroa.gep73 = getelementptr inbounds nuw i8, ptr %8, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !259, !noalias !264, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2474
  %23 = load i16, ptr %22, align 2, !noalias !267, !noundef !4
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !259, !noalias !264, !noundef !4
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !259, !noalias !264, !noundef !4
  store ptr %21, ptr %15, align 8, !noalias !267
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !267
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %47

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !259, !noalias !264
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !259, !noalias !264
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !271, !noalias !274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %44 = getelementptr inbounds nuw [200 x i8], ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw [200 x i8], ptr %43, i64 %36
  %46 = mul nsw i64 %41, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %46, i1 false), !alias.scope !281, !noalias !283
  br label %.thread

47:                                               ; preds = %25
  switch i64 %27, label %48 [
    i64 5, label %.invoke.i
    i64 6, label %49
  ]

.invoke.i:                                        ; preds = %47, %25
  %.sink.i = phi i64 [ %27, %47 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !267
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf7c3dc5dee3cc016E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !267

48:                                               ; preds = %47
  store i64 6, ptr %32, align 8, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !267
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf7c3dc5dee3cc016E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %50 unwind label %75, !noalias !267

49:                                               ; preds = %47
  store i64 5, ptr %32, align 8, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !267
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf7c3dc5dee3cc016E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !267

50:                                               ; preds = %48
  %51 = add i64 %27, -7
  br label %52

52:                                               ; preds = %50, %49, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep69, %49 ], [ %.sink68.i.sroa.gep69, %50 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep71, %49 ], [ %.sink67.i.sroa.gep71, %50 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %49 ], [ %51, %50 ]
  %53 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !267, !noundef !4
  %54 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !267, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2474
  %56 = load i16, ptr %55, align 2, !noalias !284, !noundef !4
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %57
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %61, label %60

60:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  br label %80

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.sroa.10.0.i, 1
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = sub nuw nsw i64 %57, %.sroa.10.0.i
  %65 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %59, i64 %65, i1 false), !alias.scope !293, !noalias !296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %67 = getelementptr inbounds nuw [200 x i8], ptr %66, i64 %.sroa.10.0.i
  %68 = getelementptr inbounds nuw [200 x i8], ptr %66, i64 %62
  %69 = mul nuw nsw i64 %64, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false), !alias.scope !298, !noalias !300
  br label %80

70:                                               ; preds = %.noexc.i, %79
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !301
  unreachable

.thread:                                          ; preds = %38, %39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %73 = add nuw nsw i16 %23, 1
  %74 = getelementptr inbounds nuw [200 x i8], ptr %72, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %74, ptr noundef nonnull readonly align 8 dereferenceable(200) %13, i64 200, i1 false), !alias.scope !302, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %73, ptr %22, align 2, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %88

75:                                               ; preds = %49, %48, %.invoke.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %19, align 8, !range !5, !alias.scope !304, !noalias !307, !noundef !4
  %78 = icmp eq i64 %77, -9223372036854775807
  br i1 %78, label %.noexc.i, label %79

79:                                               ; preds = %75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
          to label %.noexc.i unwind label %70, !noalias !307

.noexc.i:                                         ; preds = %79, %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %.critedge20 unwind label %70, !noalias !301

80:                                               ; preds = %60, %61
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %82 = add i16 %56, 1
  %83 = getelementptr inbounds nuw [200 x i8], ptr %81, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull readonly align 8 dereferenceable(200) %12, i64 200, i1 false), !alias.scope !308, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %82, ptr %55, align 2, !noalias !284
  %.sroa.036.0.copyload = load i64, ptr %14, align 8, !noalias !309
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7.0..sroa_idx, i64 216, i1 false), !noalias !309
  %.sroa.739.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !309
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !309
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep69, align 8, !noalias !309
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep71, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not = icmp eq i64 %.sroa.036.0.copyload, -9223372036854775808
  br i1 %.not, label %88, label %84

84:                                               ; preds = %80
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.739.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7200)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7200, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, i64 216, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %85 = load ptr, ptr %.sroa.739.0.copyload, align 8, !noalias !310, !noundef !4
  %.not.i151 = icmp eq ptr %85, null
  br i1 %.not.i151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.851.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.957.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %.sroa.1163.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %.sroa.7200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7200.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7200, i64 16
  br label %132

88:                                               ; preds = %.thread, %80
  %.sroa.11.086 = phi ptr [ %21, %.thread ], [ %54, %80 ]
  %.sroa.15.085 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %53, %80 ]
  %.sroa.19.084 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %80 ]
  store ptr %.sroa.11.086, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.085, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.084, ptr %90, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %270

._crit_edge:                                      ; preds = %266, %84
  %.sroa.0.0 = phi i64 [ %.sroa.036.0.copyload, %84 ], [ %.sroa.048.0, %266 ]
  %.lcssa146 = phi i64 [ %.sroa.10.0.copyload, %84 ], [ %.sroa.1163.0.copyload, %266 ]
  %.sroa.1060.1141.lcssa = phi ptr [ %.sroa.9.0.copyload, %84 ], [ %.sroa.1060.0.copyload, %266 ]
  %.lcssa136 = phi i64 [ %.sroa.8.0.copyload, %84 ], [ %.sroa.957.0.copyload, %266 ]
  %.sroa.854.1131.lcssa = phi ptr [ %.sroa.739.0.copyload, %84 ], [ %.sroa.854.1, %266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %91 = load ptr, ptr %.val, align 8, !noalias !313, !noundef !4
  %.not.i23 = icmp eq ptr %91, null
  br i1 %.not.i23, label %92, label %96, !prof !61

92:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.14) #19
          to label %95 unwind label %93, !noalias !313

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %124

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !316, !noalias !313, !noundef !4
  %99 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"()
          to label %104 unwind label %100, !noalias !319

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %7) #18
          to label %124 unwind label %102, !noalias !319

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !319
  unreachable

104:                                              ; preds = %96
  store ptr null, ptr %99, align 8, !noalias !319
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 2474
  store i16 0, ptr %105, align 2, !noalias !319
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 2480
  store ptr %91, ptr %106, align 8, !noalias !319
  %107 = add i64 %98, 1
  store ptr %99, ptr %91, align 8, !noalias !320
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 2472
  store i16 0, ptr %108, align 8, !noalias !327
  store ptr %99, ptr %.val, align 8, !alias.scope !316, !noalias !313
  store i64 %107, ptr %97, align 8, !alias.scope !316, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !313
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.7200, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %109, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %110 = icmp eq i64 %.lcssa146, %98
  br i1 %110, label %114, label %.invoke.i.i, !prof !15

.invoke.i.i:                                      ; preds = %114, %104
  %111 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.17, %104 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, %114 ]
  %112 = phi i64 [ 48, %104 ], [ 32, %114 ]
  %113 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.18, %104 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.19, %114 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113) #19
          to label %.cont.i.i unwind label %117, !noalias !331

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

114:                                              ; preds = %104
  %115 = load i16, ptr %105, align 2, !noalias !331, !noundef !4
  %116 = icmp ult i16 %115, 11
  br i1 %116, label %271, label %.invoke.i.i, !prof !15

117:                                              ; preds = %.invoke.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load i64, ptr %10, align 8, !range !5, !alias.scope !334, !noalias !337, !noundef !4
  %120 = icmp eq i64 %119, -9223372036854775807
  br i1 %120, label %.noexc.i.i, label %121

121:                                              ; preds = %117
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %.noexc.i.i unwind label %122, !noalias !337

122:                                              ; preds = %.noexc.i.i, %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !338
  unreachable

.noexc.i.i:                                       ; preds = %121, %117
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %.critedge20 unwind label %122, !noalias !338

124:                                              ; preds = %100, %93
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %94, %93 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %16) #18
          to label %127 unwind label %125

125:                                              ; preds = %131, %124
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %129 = load i64, ptr %128, align 8, !range !5, !alias.scope !339, !noundef !4
  %130 = icmp eq i64 %129, -9223372036854775807
  br i1 %130, label %.critedge20, label %131

131:                                              ; preds = %127
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %128)
          to label %.critedge20 unwind label %125

132:                                              ; preds = %.lr.ph, %266
  %.sroa.0.1 = phi i64 [ %.sroa.036.0.copyload, %.lr.ph ], [ %.sroa.048.0, %266 ]
  %133 = phi ptr [ %85, %.lr.ph ], [ %267, %266 ]
  %.sroa.854.1131153 = phi ptr [ %.sroa.739.0.copyload, %.lr.ph ], [ %.sroa.854.1, %266 ]
  %134 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.957.0.copyload, %266 ]
  %.sroa.1060.1141152 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1060.0.copyload, %266 ]
  %135 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1163.0.copyload, %266 ]
  %136 = add i64 %134, 1
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.854.1131153, i64 2472
  %138 = load i16, ptr %137, align 8, !noalias !310
  %139 = zext i16 %138 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.851)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7200.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7200, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %140 = icmp eq i64 %135, %134
  br i1 %140, label %142, label %141, !prof !15

141:                                              ; preds = %132
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.25, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.26) #19
          to label %146 unwind label %.loopexit.split-lp, !noalias !345

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 2474
  %144 = load i16, ptr %143, align 2, !noalias !345, !noundef !4
  %145 = icmp ult i16 %144, 11
  br i1 %145, label %149, label %147

146:                                              ; preds = %141
  unreachable

147:                                              ; preds = %142
  %148 = icmp ult i16 %138, 5
  store ptr %133, ptr %9, align 8, !noalias !345
  store i64 %136, ptr %86, align 8, !noalias !345
  br i1 %148, label %188, label %187

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 2474
  %151 = zext nneg i16 %144 to i64
  %152 = add nuw nsw i16 %144, 1
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %154 = add nuw nsw i64 %139, 1
  %.not.i.i29.not = icmp ult i16 %138, %144
  %155 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %139
  br i1 %.not.i.i29.not, label %159, label %156

156:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !349
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 272
  %158 = getelementptr inbounds nuw [200 x i8], ptr %157, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %158, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  br label %175

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %154
  %161 = sub nsw i64 %151, %139
  %162 = mul nsw i64 %161, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %155, i64 %162, i1 false), !alias.scope !350, !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !349
  %163 = getelementptr inbounds nuw i8, ptr %133, i64 272
  %164 = getelementptr inbounds nuw [200 x i8], ptr %163, i64 %139
  %165 = getelementptr inbounds nuw [200 x i8], ptr %163, i64 %154
  %166 = mul nsw i64 %161, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %164, i64 %166, i1 false), !alias.scope !359, !noalias !362
  %167 = getelementptr inbounds nuw i8, ptr %133, i64 272
  %168 = getelementptr inbounds nuw [200 x i8], ptr %167, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %168, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %133, i64 2480
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %154
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %139
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = sub nsw i64 %151, %139
  %174 = shl nsw i64 %173, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %170, i64 %174, i1 false), !alias.scope !364, !noalias !367
  br label %175

175:                                              ; preds = %156, %159
  %176 = getelementptr inbounds nuw i8, ptr %133, i64 2480
  %177 = add nuw nsw i64 %151, 2
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %154
  store ptr %.sroa.1060.1141152, ptr %178, align 8, !alias.scope !364, !noalias !367
  store i16 %152, ptr %150, align 2, !noalias !367
  %179 = icmp samesign ult i64 %154, %177
  br i1 %179, label %.lr.ph.i.i.i.preheader, label %.thread91

.lr.ph.i.i.i.preheader:                           ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %133, i64 2480
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i ], [ %154, %.lr.ph.i.i.i.preheader ]
  %181 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %182 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %182)
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.sroa.0.06.i.i.i
  %184 = load ptr, ptr %183, align 8, !noalias !368, !nonnull !4, !noundef !4
  store ptr %133, ptr %184, align 8, !noalias !373
  %185 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 2472
  store i16 %185, ptr %186, align 8, !noalias !373
  %exitcond.not.i.i.i = icmp eq i64 %181, %177
  br i1 %exitcond.not.i.i.i, label %.thread91, label %.lr.ph.i.i.i

187:                                              ; preds = %147
  switch i16 %138, label %189 [
    i16 5, label %190
    i16 6, label %191
  ]

188:                                              ; preds = %147
  store i64 4, ptr %87, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !345
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hff8181fb62f081d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %223 unwind label %.loopexit, !noalias !345

189:                                              ; preds = %187
  store i64 6, ptr %87, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !345
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hff8181fb62f081d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !345

190:                                              ; preds = %187
  store i64 5, ptr %87, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !345
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hff8181fb62f081d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %192 unwind label %.loopexit, !noalias !345

191:                                              ; preds = %187
  store i64 5, ptr %87, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !345
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hff8181fb62f081d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %223 unwind label %.loopexit, !noalias !345

192:                                              ; preds = %190
  %193 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !345, !nonnull !4, !noundef !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2474
  %195 = load i16, ptr %194, align 2, !noalias !374, !noundef !4
  %196 = zext i16 %195 to i64
  %197 = add i16 %195, 1
  %.not.i56.not.i = icmp ugt i16 %195, 5
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 128
  br i1 %.not.i56.not.i, label %.thread86.i, label %209

.thread86.i:                                      ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %200 = add nsw i64 %196, -5
  %201 = mul nuw nsw i64 %200, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %198, i64 %201, i1 false), !alias.scope !379, !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !349
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 1272
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 1472
  %204 = mul nuw nsw i64 %200, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %202, i64 %204, i1 false), !alias.scope !384, !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %202, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 2528
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 2536
  %207 = shl nuw nsw i64 %196, 3
  %208 = add nsw i64 %207, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr nonnull align 8 %205, i64 %208, i1 false), !alias.scope !389, !noalias !374
  store ptr %.sroa.1060.1141152, ptr %205, align 8, !alias.scope !389, !noalias !374
  store i16 %197, ptr %194, align 2, !noalias !374
  br label %.lr.ph.i.i57.preheader.i

209:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !349
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %210, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 2528
  store ptr %.sroa.1060.1141152, ptr %211, align 8, !alias.scope !389, !noalias !374
  store i16 %197, ptr %194, align 2, !noalias !374
  %212 = icmp eq i16 %195, 5
  br i1 %212, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %209, %.thread86.i
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 2480
  %214 = add nuw nsw i64 %196, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %215, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %215 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %216 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.sroa.0.06.i.i58.i
  %218 = load ptr, ptr %217, align 8, !noalias !392, !nonnull !4, !noundef !4
  store ptr %193, ptr %218, align 8, !noalias !397
  %219 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 2472
  store i16 %219, ptr %220, align 8, !noalias !397
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %214
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i": ; preds = %.lr.ph.i.i57.i, %209
  %.sroa.048.0.copyload49 = load i64, ptr %8, align 8, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.851, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.851.0..sroa_idx52, i64 216, i1 false), !noalias !398
  br label %265

221:                                              ; preds = %189
  %222 = add nsw i64 %139, -7
  br label %223

223:                                              ; preds = %221, %191, %188
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %188 ], [ %.sink88.i.sroa.gep73, %191 ], [ %.sink88.i.sroa.gep73, %221 ]
  %.sroa.14.0.i = phi i64 [ %139, %188 ], [ 0, %191 ], [ %222, %221 ]
  %224 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !345, !nonnull !4, !noundef !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2474
  %226 = load i16, ptr %225, align 2, !noalias !399, !noundef !4
  %227 = zext i16 %226 to i64
  %228 = add i16 %226, 1
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %230 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %227
  %231 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %235, label %232

232:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !349
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 272
  %234 = getelementptr inbounds nuw [200 x i8], ptr %233, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %234, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  br label %248

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %230
  %237 = sub nuw nsw i64 %227, %.sroa.14.0.i
  %238 = mul nuw nsw i64 %237, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 8 %231, i64 %238, i1 false), !alias.scope !404, !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !349
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 272
  %240 = getelementptr inbounds nuw [200 x i8], ptr %239, i64 %.sroa.14.0.i
  %241 = getelementptr inbounds nuw [200 x i8], ptr %239, i64 %230
  %242 = mul nuw nsw i64 %237, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %240, i64 %242, i1 false), !alias.scope !409, !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %240, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7200.24..sroa_idx, i64 200, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 2480
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %230
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %.sroa.14.0.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = shl nuw nsw i64 %237, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 8 %244, i64 %247, i1 false), !alias.scope !414, !noalias !399
  br label %248

248:                                              ; preds = %235, %232
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 2480
  %250 = add nuw nsw i64 %227, 2
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %230
  store ptr %.sroa.1060.1141152, ptr %251, align 8, !alias.scope !414, !noalias !399
  store i16 %228, ptr %225, align 2, !noalias !399
  %252 = icmp samesign ult i64 %230, %250
  br i1 %252, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %248, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %253, %.lr.ph.i.i62.i ], [ %230, %248 ]
  %253 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %254 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.sroa.0.06.i.i63.i
  %256 = load ptr, ptr %255, align 8, !noalias !417, !nonnull !4, !noundef !4
  store ptr %224, ptr %256, align 8, !noalias !422
  %257 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 2472
  store i16 %257, ptr %258, align 8, !noalias !422
  %exitcond.not.i.i64.i = icmp eq i64 %253, %250
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i": ; preds = %.lr.ph.i.i62.i, %248
  %.sroa.048.0.copyload = load i64, ptr %8, align 8, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.851, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.851.0..sroa_idx52, i64 216, i1 false), !noalias !398
  %.sroa.854.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !398
  br label %265

259:                                              ; preds = %.noexc.i27, %264
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !423
  unreachable

.loopexit:                                        ; preds = %188, %189, %190, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %262 = load i64, ptr %17, align 8, !range !5, !alias.scope !424, !noalias !427, !noundef !4
  %263 = icmp eq i64 %262, -9223372036854775807
  br i1 %263, label %.noexc.i27, label %264

264:                                              ; preds = %261
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.noexc.i27 unwind label %259, !noalias !427

.noexc.i27:                                       ; preds = %264, %261
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %.critedge20 unwind label %259, !noalias !423

.thread91:                                        ; preds = %.lr.ph.i.i.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit98

265:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i"
  %.sroa.048.0 = phi i64 [ %.sroa.048.0.copyload49, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i" ], [ %.sroa.048.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i" ]
  %.sroa.854.1 = phi ptr [ %193, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit60.i" ], [ %.sroa.854.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E.exit65.i" ]
  %.sroa.957.0.copyload = load i64, ptr %.sroa.957.0..sroa_idx58, align 8, !noalias !398
  %.sroa.1060.0.copyload = load ptr, ptr %.sink88.i.sroa.gep73, align 8, !noalias !398
  %.sroa.1163.0.copyload = load i64, ptr %.sroa.1163.0..sroa_idx64, align 8, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not16 = icmp eq i64 %.sroa.048.0, -9223372036854775808
  br i1 %.not16, label %.loopexit98, label %266

266:                                              ; preds = %265
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.854.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7200, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.851, i64 216, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1060.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.851)
  %267 = load ptr, ptr %.sroa.854.1, align 8, !noalias !310, !noundef !4
  %.not.i = icmp eq ptr %267, null
  br i1 %.not.i, label %._crit_edge, label %132

.loopexit98:                                      ; preds = %265, %.thread91
  store ptr %54, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %269, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.851)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7200)
  br label %270

270:                                              ; preds = %88, %.loopexit98, %271
  ret void

271:                                              ; preds = %114
  %272 = zext nneg i16 %115 to i64
  %273 = add nuw nsw i16 %115, 1
  store i16 %273, ptr %105, align 2, !noalias !331
  %274 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %275 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %99, i64 272
  %277 = getelementptr inbounds nuw [200 x i8], ptr %276, i64 %272
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.7200, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %277, ptr noundef nonnull align 8 dereferenceable(200) %278, i64 200, i1 false)
  %279 = add nuw nsw i64 %272, 1
  %280 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %279
  store ptr %.sroa.1060.1141.lcssa, ptr %280, align 8, !noalias !331
  store ptr %99, ptr %.sroa.1060.1141.lcssa, align 8, !noalias !428
  %281 = trunc nuw nsw i64 %279 to i16
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.1060.1141.lcssa, i64 2472
  store i16 %281, ptr %282, align 8, !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %54, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %284, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7200)
  br label %270

.critedge20:                                      ; preds = %.noexc.i27, %131, %127, %.noexc.i.i, %.noexc.i
  %.pn.pn = phi { ptr, i32 } [ %76, %.noexc.i ], [ %lpad.phi, %.noexc.i27 ], [ %118, %.noexc.i.i ], [ %eh.lpad-body.ph.i, %131 ], [ %eh.lpad-body.ph.i, %127 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink89.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink89.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.7)
  %17 = load ptr, ptr %1, align 8, !alias.scope !431, !noalias !434, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 274
  %19 = load i16, ptr %18, align 2, !noalias !437, !noundef !4
  %20 = icmp ugt i16 %19, 10
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !431, !noalias !434, !noundef !4
  %24 = icmp ult i64 %23, 5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !431, !noalias !434, !noundef !4
  br i1 %24, label %37, label %36

27:                                               ; preds = %5
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.483.0.copyload.i = load i64, ptr %.sroa.483.0..sroa_idx.i, align 8, !alias.scope !431, !noalias !434
  %.sroa.5.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx84.i, align 8, !alias.scope !431, !noalias !434
  %28 = zext nneg i16 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %30, %28
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.sroa.5.0.copyload.i
  %33 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  %34 = sub nsw i64 %28, %.sroa.5.0.copyload.i
  %35 = mul nsw i64 %34, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %35, i1 false), !alias.scope !438, !noalias !441
  br label %.thread

36:                                               ; preds = %21
  switch i64 %23, label %55 [
    i64 5, label %70
    i64 6, label %88
  ]

37:                                               ; preds = %21
  %38 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"()
          to label %.noexc.i unwind label %106, !noalias !437

.noexc.i:                                         ; preds = %37
  store ptr null, ptr %38, align 8, !noalias !447
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 274
  store i16 0, ptr %39, align 2, !noalias !447
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %40 = load i16, ptr %18, align 2, !noalias !454, !noundef !4
  %41 = zext i16 %40 to i64
  %42 = add nsw i64 %41, -5
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %39, align 2, !alias.scope !451, !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !454
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !454
  %45 = icmp ugt i64 %42, 11
  br i1 %45, label %46, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i", !prof !61

46:                                               ; preds = %.noexc.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %42, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i.i unwind label %47, !noalias !454

.noexc.i.i.i:                                     ; preds = %46
  unreachable

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #18
          to label %51 unwind label %49, !noalias !454

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !454
  unreachable

51:                                               ; preds = %47
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 280, i64 noundef 8) #20, !noalias !447
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit.i": ; preds = %.noexc.i
  %52 = getelementptr i8, ptr %17, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = mul nuw nsw i64 %42, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull readonly align 8 %52, i64 %54, i1 false), !alias.scope !457, !noalias !456
  store i16 4, ptr %18, align 2, !noalias !454
  %.sroa.0.i.sroa.0.0.copyload58 = load i64, ptr %13, align 8, !noalias !437
  %.sroa.0.i.sroa.7.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx61, i64 16, i1 false), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !454
  br label %114

55:                                               ; preds = %36
  %56 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"()
          to label %.noexc49.i unwind label %106, !noalias !437

.noexc49.i:                                       ; preds = %55
  store ptr null, ptr %56, align 8, !noalias !461
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 274
  store i16 0, ptr %57, align 2, !noalias !461
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %58 = load i16, ptr %18, align 2, !noalias !468, !noundef !4
  %59 = zext i16 %58 to i64
  %60 = add nsw i64 %59, -7
  %61 = trunc i64 %60 to i16
  store i16 %61, ptr %57, align 2, !alias.scope !465, !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !468
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !468
  %63 = icmp ugt i64 %60, 11
  br i1 %63, label %64, label %109, !prof !61

64:                                               ; preds = %.noexc49.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %60, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i48.i unwind label %65, !noalias !468

.noexc.i.i48.i:                                   ; preds = %64
  unreachable

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %69 unwind label %67, !noalias !468

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !468
  unreachable

69:                                               ; preds = %65
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %56, i64 noundef 280, i64 noundef 8) #20, !noalias !461
  br label %128

70:                                               ; preds = %36
  %71 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"()
          to label %.noexc56.i unwind label %106, !noalias !437

.noexc56.i:                                       ; preds = %70
  store ptr null, ptr %71, align 8, !noalias !471
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 274
  store i16 0, ptr %72, align 2, !noalias !471
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %73 = load i16, ptr %18, align 2, !noalias !478, !noundef !4
  %74 = zext i16 %73 to i64
  %75 = add nsw i64 %74, -6
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr %72, align 2, !alias.scope !475, !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !478
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !noalias !478
  %78 = icmp ugt i64 %75, 11
  br i1 %78, label %79, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i", !prof !61

79:                                               ; preds = %.noexc56.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %75, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i55.i unwind label %80, !noalias !478

.noexc.i.i55.i:                                   ; preds = %79
  unreachable

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %84 unwind label %82, !noalias !478

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !478
  unreachable

84:                                               ; preds = %80
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef 280, i64 noundef 8) #20, !noalias !471
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit59.i": ; preds = %.noexc56.i
  %85 = getelementptr i8, ptr %17, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = mul nuw nsw i64 %75, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull readonly align 8 %85, i64 %87, i1 false), !alias.scope !481, !noalias !480
  store i16 5, ptr %18, align 2, !noalias !478
  %.sroa.0.i.sroa.0.0.copyload56 = load i64, ptr %11, align 8, !noalias !437
  %.sroa.0.i.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx59, i64 16, i1 false), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !478
  br label %114

88:                                               ; preds = %36
  %89 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27badfef011d80f8E"()
          to label %.noexc63.i unwind label %106, !noalias !437

.noexc63.i:                                       ; preds = %88
  store ptr null, ptr %89, align 8, !noalias !485
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 274
  store i16 0, ptr %90, align 2, !noalias !485
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %91 = load i16, ptr %18, align 2, !noalias !492, !noundef !4
  %92 = zext i16 %91 to i64
  %93 = add nsw i64 %92, -6
  %94 = trunc i64 %93 to i16
  store i16 %94, ptr %90, align 2, !alias.scope !489, !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !492
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !noalias !492
  %96 = icmp ugt i64 %93, 11
  br i1 %96, label %97, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit66.i", !prof !61

97:                                               ; preds = %.noexc63.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %93, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i.i62.i unwind label %98, !noalias !492

.noexc.i.i62.i:                                   ; preds = %97
  unreachable

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %102 unwind label %100, !noalias !492

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !492
  unreachable

102:                                              ; preds = %98
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %89, i64 noundef 280, i64 noundef 8) #20, !noalias !485
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E.exit66.i": ; preds = %.noexc63.i
  %103 = getelementptr i8, ptr %17, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %105 = mul nuw nsw i64 %93, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull readonly align 8 %103, i64 %105, i1 false), !alias.scope !495, !noalias !494
  store i16 5, ptr %18, align 2, !noalias !492
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !437
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !492
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
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !noalias !499
  br label %114

109:                                              ; preds = %.noexc49.i
  %110 = getelementptr i8, ptr %17, i64 176
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %112 = mul nuw nsw i64 %60, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull readonly align 8 %110, i64 %112, i1 false), !alias.scope !504, !noalias !470
  store i16 6, ptr %18, align 2, !noalias !468
  %.sroa.0.i.sroa.0.0.copyload57 = load i64, ptr %12, align 8, !noalias !437
  %.sroa.0.i.sroa.7.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx60, i64 16, i1 false), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !468
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
  %120 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %.sroa.10.0.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = sub nuw nsw i64 %117, %.sroa.10.0.i
  %123 = mul nuw nsw i64 %122, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %120, i64 %123, i1 false), !alias.scope !508, !noalias !511
  br label %129

124:                                              ; preds = %128
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !513
  unreachable

.thread:                                          ; preds = %27, %31
  %126 = add nuw nsw i16 %19, 1
  %127 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %126, ptr %18, align 2, !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %136

128:                                              ; preds = %106, %102, %84, %69, %51
  %.pn.ph.i = phi { ptr, i32 } [ %99, %102 ], [ %107, %106 ], [ %81, %84 ], [ %66, %69 ], [ %48, %51 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #18
          to label %.body unwind label %124, !noalias !513

129:                                              ; preds = %114, %119
  %130 = add i16 %115, 1
  %131 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %.sroa.10.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %130, ptr %116, align 2, !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, i64 16, i1 false), !noalias !515
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq i64 %.sroa.0.i.sroa.0.1, -9223372036854775808
  br i1 %.not, label %136, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7187)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %133 = load ptr, ptr %17, align 8, !noalias !516, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %284

._crit_edge:                                      ; preds = %280, %132
  %.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.1, %132 ], [ %.sroa.037.0, %280 ]
  %.lcssa133 = phi i64 [ 0, %132 ], [ %.sroa.1150.0.copyload, %280 ]
  %.sroa.10.1128.lcssa = phi ptr [ %.sroa.20.1.i, %132 ], [ %.sroa.10.0.copyload, %280 ]
  %.lcssa123 = phi i64 [ %26, %132 ], [ %.sroa.945.0.copyload, %280 ]
  %.sroa.842.1118.lcssa = phi ptr [ %17, %132 ], [ %.sroa.842.1, %280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %139 = load ptr, ptr %.val, align 8, !noalias !519, !noundef !4
  %.not.i19 = icmp eq ptr %139, null
  br i1 %.not.i19, label %140, label %144, !prof !61

140:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.14) #19
          to label %143 unwind label %141, !noalias !519

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %168

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %146 = load i64, ptr %145, align 8, !alias.scope !522, !noalias !519, !noundef !4
  %147 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2d2ccb3867b57cd8E"()
          to label %152 unwind label %148, !noalias !525

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %6) #18
          to label %168 unwind label %150, !noalias !525

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !525
  unreachable

152:                                              ; preds = %144
  store ptr null, ptr %147, align 8, !noalias !525
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 274
  store i16 0, ptr %153, align 2, !noalias !525
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 280
  store ptr %139, ptr %154, align 8, !noalias !525
  %155 = add i64 %146, 1
  store ptr %147, ptr %139, align 8, !noalias !526
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 272
  store i16 0, ptr %156, align 8, !noalias !533
  store ptr %147, ptr %.val, align 8, !alias.scope !522, !noalias !519
  store i64 %155, ptr %145, align 8, !alias.scope !522, !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 24, i1 false)
  %157 = icmp eq i64 %.lcssa133, %146
  br i1 %157, label %161, label %.invoke.i.i, !prof !15

.invoke.i.i:                                      ; preds = %161, %152
  %158 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.17, %152 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, %161 ]
  %159 = phi i64 [ 48, %152 ], [ 32, %161 ]
  %160 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.18, %152 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.19, %161 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %160) #19
          to label %.cont.i.i unwind label %164, !noalias !534

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

161:                                              ; preds = %152
  %162 = load i16, ptr %153, align 2, !noalias !534, !noundef !4
  %163 = icmp ult i16 %162, 11
  br i1 %163, label %285, label %.invoke.i.i, !prof !15

164:                                              ; preds = %.invoke.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %.body unwind label %166, !noalias !519

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !519
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
  %172 = phi ptr [ %133, %.lr.ph ], [ %281, %280 ]
  %.sroa.842.1118140 = phi ptr [ %17, %.lr.ph ], [ %.sroa.842.1, %280 ]
  %173 = phi i64 [ %26, %.lr.ph ], [ %.sroa.945.0.copyload, %280 ]
  %.sroa.10.1128139 = phi ptr [ %.sroa.20.1.i, %.lr.ph ], [ %.sroa.10.0.copyload, %280 ]
  %174 = phi i64 [ 0, %.lr.ph ], [ %.sroa.1150.0.copyload, %280 ]
  %175 = add i64 %173, 1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.842.1118140, i64 272
  %177 = load i16, ptr %176, align 8, !noalias !516
  %178 = zext i16 %177 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.0.1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %179 = icmp eq i64 %174, %173
  br i1 %179, label %181, label %180, !prof !15

180:                                              ; preds = %171
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.25, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.26) #19
          to label %185 unwind label %.loopexit.split-lp, !noalias !537

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 274
  %183 = load i16, ptr %182, align 2, !noalias !537, !noundef !4
  %184 = icmp ult i16 %183, 11
  br i1 %184, label %188, label %186

185:                                              ; preds = %180
  unreachable

186:                                              ; preds = %181
  %187 = icmp ult i16 %177, 5
  store ptr %172, ptr %8, align 8, !noalias !537
  store i64 %175, ptr %134, align 8, !noalias !537
  br i1 %187, label %218, label %217

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 274
  %190 = zext nneg i16 %183 to i64
  %191 = add nuw nsw i16 %183, 1
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %193 = add nuw nsw i64 %178, 1
  %.not.i.i23.not = icmp ult i16 %177, %183
  %194 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %178
  br i1 %.not.i.i23.not, label %195, label %_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i.i: ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !542
  br label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i.i

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %193
  %197 = sub nsw i64 %190, %178
  %198 = mul nsw i64 %197, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %194, i64 %198, i1 false), !alias.scope !543, !noalias !546
  %199 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !542
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %193
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %178
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = sub nsw i64 %190, %178
  %205 = shl nsw i64 %204, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %201, i64 %205, i1 false), !alias.scope !551, !noalias !554
  br label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i.i, %195
  %206 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %207 = add nuw nsw i64 %190, 2
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %193
  store ptr %.sroa.10.1128139, ptr %208, align 8, !alias.scope !551, !noalias !554
  store i16 %191, ptr %189, align 2, !noalias !554
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.sroa.0.06.i.i.i
  %214 = load ptr, ptr %213, align 8, !noalias !555, !nonnull !4, !noundef !4
  store ptr %172, ptr %214, align 8, !noalias !560
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 272
  store i16 %215, ptr %216, align 8, !noalias !560
  %exitcond.not.i.i.i = icmp eq i64 %211, %207
  br i1 %exitcond.not.i.i.i, label %.thread78, label %.lr.ph.i.i.i

217:                                              ; preds = %186
  switch i16 %177, label %219 [
    i16 5, label %220
    i16 6, label %221
  ]

218:                                              ; preds = %186
  store i64 4, ptr %135, align 8, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !537
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e034ef2e4b4d06fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %248 unwind label %.loopexit, !noalias !537

219:                                              ; preds = %217
  store i64 6, ptr %135, align 8, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !537
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e034ef2e4b4d06fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %246 unwind label %.loopexit, !noalias !537

220:                                              ; preds = %217
  store i64 5, ptr %135, align 8, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !537
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e034ef2e4b4d06fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %222 unwind label %.loopexit, !noalias !537

221:                                              ; preds = %217
  store i64 5, ptr %135, align 8, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !537
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5e034ef2e4b4d06fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %248 unwind label %.loopexit, !noalias !537

222:                                              ; preds = %220
  %223 = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !537, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 274
  %225 = load i16, ptr %224, align 2, !noalias !561, !noundef !4
  %226 = zext i16 %225 to i64
  %227 = add i16 %225, 1
  %.not.i56.not.i = icmp ugt i16 %225, 5
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 128
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.thread.i: ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 152
  %230 = mul nuw nsw i64 %226, 24
  %231 = add nsw i64 %230, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 8 %228, i64 %231, i1 false), !alias.scope !565, !noalias !568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !542
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 328
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 336
  %234 = shl nuw nsw i64 %226, 3
  %235 = add nsw i64 %234, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %232, i64 %235, i1 false), !alias.scope !570, !noalias !561
  store ptr %.sroa.10.1128139, ptr %232, align 8, !alias.scope !570, !noalias !561
  store i16 %227, ptr %224, align 2, !noalias !561
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.i: ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !542
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 328
  store ptr %.sroa.10.1128139, ptr %236, align 8, !alias.scope !570, !noalias !561
  store i16 %227, ptr %224, align 2, !noalias !561
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
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.sroa.0.06.i.i60.i
  %243 = load ptr, ptr %242, align 8, !noalias !573, !nonnull !4, !noundef !4
  store ptr %223, ptr %243, align 8, !noalias !578
  %244 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 272
  store i16 %244, ptr %245, align 8, !noalias !578
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %239
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i", label %.lr.ph.i.i59.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i58.i
  %.sroa.037.0.copyload38 = load i64, ptr %7, align 8, !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx40, i64 16, i1 false), !noalias !579
  br label %279

246:                                              ; preds = %219
  %247 = add nsw i64 %178, -7
  br label %248

248:                                              ; preds = %246, %221, %218
  %.sink89.i.sroa.phi = phi ptr [ %.sink89.i.sroa.gep, %218 ], [ %.sink89.i.sroa.gep62, %221 ], [ %.sink89.i.sroa.gep62, %246 ]
  %.sroa.14.0.i = phi i64 [ %178, %218 ], [ 0, %221 ], [ %247, %246 ]
  %249 = load ptr, ptr %.sink89.i.sroa.phi, align 8, !noalias !537, !nonnull !4, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 274
  %251 = load i16, ptr %250, align 2, !noalias !580, !noundef !4
  %252 = zext i16 %251 to i64
  %253 = add i16 %251, 1
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %252
  %256 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %257, label %_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i64.i: ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !542
  br label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %255
  %259 = sub nuw nsw i64 %252, %.sroa.14.0.i
  %260 = mul nuw nsw i64 %259, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 8 %256, i64 %260, i1 false), !alias.scope !584, !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !542
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %255
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %.sroa.14.0.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = shl nuw nsw i64 %259, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr nonnull align 8 %262, i64 %265, i1 false), !alias.scope !589, !noalias !580
  br label %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i: ; preds = %257, %_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E.exit.i64.i
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %267 = add nuw nsw i64 %252, 2
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %255
  store ptr %.sroa.10.1128139, ptr %268, align 8, !alias.scope !589, !noalias !580
  store i16 %253, ptr %250, align 2, !noalias !580
  %269 = icmp samesign ult i64 %255, %267
  br i1 %269, label %.lr.ph.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i"

.lr.ph.i.i66.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i, %.lr.ph.i.i66.i
  %.sroa.0.06.i.i67.i = phi i64 [ %270, %.lr.ph.i.i66.i ], [ %255, %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i ]
  %270 = add nuw nsw i64 %.sroa.0.06.i.i67.i, 1
  %271 = icmp samesign ult i64 %.sroa.0.06.i.i67.i, 12
  tail call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.sroa.0.06.i.i67.i
  %273 = load ptr, ptr %272, align 8, !noalias !592, !nonnull !4, !noundef !4
  store ptr %249, ptr %273, align 8, !noalias !597
  %274 = trunc nuw nsw i64 %.sroa.0.06.i.i67.i to i16
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 272
  store i16 %274, ptr %275, align 8, !noalias !597
  %exitcond.not.i.i68.i = icmp eq i64 %270, %267
  br i1 %exitcond.not.i.i68.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i", label %.lr.ph.i.i66.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i": ; preds = %.lr.ph.i.i66.i, %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i65.i
  %.sroa.037.0.copyload = load i64, ptr %7, align 8, !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx40, i64 16, i1 false), !noalias !579
  %.sroa.842.0.copyload = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !579
  br label %279

276:                                              ; preds = %278
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !542
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
          to label %.body unwind label %276, !noalias !542

.thread78:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit85

279:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i"
  %.sroa.037.0 = phi i64 [ %.sroa.037.0.copyload38, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i" ], [ %.sroa.037.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i" ]
  %.sroa.842.1 = phi ptr [ %223, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit62.i" ], [ %.sroa.842.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E.exit69.i" ]
  %.sroa.945.0.copyload = load i64, ptr %.sroa.945.0..sroa_idx46, align 8, !noalias !579
  %.sroa.10.0.copyload = load ptr, ptr %.sink89.i.sroa.gep62, align 8, !noalias !579
  %.sroa.1150.0.copyload = load i64, ptr %.sroa.1150.0..sroa_idx51, align 8, !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not16 = icmp eq i64 %.sroa.037.0, -9223372036854775808
  br i1 %.not16, label %.loopexit85, label %280

280:                                              ; preds = %279
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.842.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %281 = load ptr, ptr %.sroa.842.1, align 8, !noalias !516, !noundef !4
  %.not.i = icmp eq ptr %281, null
  br i1 %.not.i, label %._crit_edge, label %171

.loopexit85:                                      ; preds = %279, %.thread78
  store ptr %.sroa.021.0.i, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %283, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7187)
  br label %284

284:                                              ; preds = %136, %.loopexit85, %285
  ret void

285:                                              ; preds = %161
  %286 = zext nneg i16 %162 to i64
  %287 = add nuw nsw i16 %162, 1
  store i16 %287, ptr %153, align 2, !noalias !534
  %288 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %289 = getelementptr inbounds nuw [24 x i8], ptr %288, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 24, i1 false)
  %290 = add nuw nsw i64 %286, 1
  %291 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %290
  store ptr %.sroa.10.1128.lcssa, ptr %291, align 8, !noalias !534
  store ptr %147, ptr %.sroa.10.1128.lcssa, align 8, !noalias !598
  %292 = trunc nuw nsw i64 %290 to i16
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.10.1128.lcssa, i64 272
  store i16 %292, ptr %293, align 8, !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %.sroa.021.0.i, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %295, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7187)
  br label %284

.body:                                            ; preds = %278, %168, %164, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %128 ], [ %lpad.phi, %278 ], [ %eh.lpad-body.ph.i, %168 ], [ %165, %164 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink68.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink67.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sink88.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !601, !noalias !604, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !608, !noundef !4
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !601, !noalias !604, !noundef !4
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !601, !noalias !604, !noundef !4
  store ptr %21, ptr %15, align 8, !noalias !608
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !608
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !601, !noalias !604
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !601, !noalias !604
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !612, !noalias !615
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !622, !noalias !624
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !608
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd145e3cf370cff51E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !608

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !608
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd145e3cf370cff51E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !608

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !608
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd145e3cf370cff51E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !608

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep64, %48 ], [ %.sink68.i.sroa.gep64, %49 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep66, %48 ], [ %.sink67.i.sroa.gep66, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !608, !noundef !4
  %53 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !608, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !625, !noundef !4
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !634, !noalias !637
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !639, !noalias !641
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !642
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !643, !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %83

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #18
          to label %74 unwind label %68, !noalias !645

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %.critedge20 unwind label %68, !noalias !642

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !646, !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !625
  %.sroa.031.0.copyload = load i64, ptr %14, align 8, !noalias !647
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, i64 48, i1 false), !noalias !647
  %.sroa.734.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !647
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !647
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep64, align 8, !noalias !647
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep66, align 8, !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not = icmp eq i64 %.sroa.031.0.copyload, -9223372036854775808
  br i1 %.not, label %83, label %78

78:                                               ; preds = %75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.734.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.734.0.copyload, i64 352
  %80 = load ptr, ptr %79, align 8, !noalias !648, !noundef !4
  %.not.i146 = icmp eq ptr %80, null
  br i1 %.not.i146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.846.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.952.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.1158.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7195.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  br label %124

83:                                               ; preds = %.thread, %75
  %.sroa.11.081 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.080 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.079 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.081, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.080, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.079, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %259

._crit_edge:                                      ; preds = %254, %78
  %.sroa.0.0 = phi i64 [ %.sroa.031.0.copyload, %78 ], [ %.sroa.043.0, %254 ]
  %.lcssa141 = phi i64 [ %.sroa.10.0.copyload, %78 ], [ %.sroa.1158.0.copyload, %254 ]
  %.sroa.1055.1136.lcssa = phi ptr [ %.sroa.9.0.copyload, %78 ], [ %.sroa.1055.0.copyload, %254 ]
  %.lcssa131 = phi i64 [ %.sroa.8.0.copyload, %78 ], [ %.sroa.952.0.copyload, %254 ]
  %.sroa.849.1126.lcssa = phi ptr [ %.sroa.734.0.copyload, %78 ], [ %.sroa.849.1, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %86 = load ptr, ptr %.val, align 8, !noalias !651, !noundef !4
  %.not.i23 = icmp eq ptr %86, null
  br i1 %.not.i23, label %87, label %91, !prof !61

87:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.14) #19
          to label %90 unwind label %88, !noalias !651

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %119

90:                                               ; preds = %87
  unreachable

91:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !654, !noalias !651, !noundef !4
  %94 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hecf1a8309fc8150bE"()
          to label %99 unwind label %95, !noalias !657

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %7) #18
          to label %119 unwind label %97, !noalias !657

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !657
  unreachable

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 352
  store ptr null, ptr %100, align 8, !noalias !657
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 626
  store i16 0, ptr %101, align 2, !noalias !657
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 632
  store ptr %86, ptr %102, align 8, !noalias !657
  %103 = add i64 %93, 1
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 352
  store ptr %94, ptr %104, align 8, !noalias !658
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 624
  store i16 0, ptr %105, align 8, !noalias !665
  store ptr %94, ptr %.val, align 8, !alias.scope !654, !noalias !651
  store i64 %103, ptr %92, align 8, !alias.scope !654, !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !651
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  %107 = icmp eq i64 %.lcssa141, %93
  br i1 %107, label %111, label %.invoke.i.i, !prof !15

.invoke.i.i:                                      ; preds = %111, %99
  %108 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.17, %99 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, %111 ]
  %109 = phi i64 [ 48, %99 ], [ 32, %111 ]
  %110 = phi ptr [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.18, %99 ], [ @anon.37bbd9b7dd4a7df92298f7cb832494d2.19, %111 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110) #19
          to label %.cont.i.i unwind label %114, !noalias !666

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

111:                                              ; preds = %99
  %112 = load i16, ptr %101, align 2, !noalias !666, !noundef !4
  %113 = icmp ult i16 %112, 11
  br i1 %113, label %260, label %.invoke.i.i, !prof !15

114:                                              ; preds = %.invoke.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %10) #18
          to label %118 unwind label %116, !noalias !671

116:                                              ; preds = %118, %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !672
  unreachable

118:                                              ; preds = %114
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %.critedge20 unwind label %116, !noalias !672

119:                                              ; preds = %95, %88
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %89, %88 ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #18
          to label %122 unwind label %120

120:                                              ; preds = %122, %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %123) #18
          to label %.critedge20 unwind label %120

124:                                              ; preds = %.lr.ph, %254
  %.sroa.0.1 = phi i64 [ %.sroa.031.0.copyload, %.lr.ph ], [ %.sroa.043.0, %254 ]
  %125 = phi ptr [ %80, %.lr.ph ], [ %256, %254 ]
  %.sroa.849.1126148 = phi ptr [ %.sroa.734.0.copyload, %.lr.ph ], [ %.sroa.849.1, %254 ]
  %126 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.952.0.copyload, %254 ]
  %.sroa.1055.1136147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1055.0.copyload, %254 ]
  %127 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1158.0.copyload, %254 ]
  %128 = add i64 %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.849.1126148, i64 624
  %130 = load i16, ptr %129, align 8, !noalias !648
  %131 = zext i16 %130 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.846)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = icmp eq i64 %127, %126
  br i1 %132, label %134, label %133, !prof !15

133:                                              ; preds = %124
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.25, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.26) #19
          to label %138 unwind label %.loopexit.split-lp, !noalias !673

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 626
  %136 = load i16, ptr %135, align 2, !noalias !673, !noundef !4
  %137 = icmp ult i16 %136, 11
  br i1 %137, label %141, label %139

138:                                              ; preds = %133
  unreachable

139:                                              ; preds = %134
  %140 = icmp ult i16 %130, 5
  store ptr %125, ptr %9, align 8, !noalias !673
  store i64 %128, ptr %81, align 8, !noalias !673
  br i1 %140, label %178, label %177

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 626
  %143 = zext nneg i16 %136 to i64
  %144 = add nuw nsw i16 %136, 1
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 360
  %146 = add nuw nsw i64 %131, 1
  %.not.i.i28.not = icmp ult i16 %130, %136
  %147 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %131
  br i1 %.not.i.i28.not, label %150, label %148

148:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !679
  %149 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  br label %164

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %146
  %152 = sub nsw i64 %143, %131
  %153 = mul nsw i64 %152, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %147, i64 %153, i1 false), !alias.scope !680, !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !679
  %154 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %131
  %155 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %146
  %156 = shl nsw i64 %152, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %154, i64 %156, i1 false), !alias.scope !689, !noalias !692
  %157 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %125, i64 632
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %146
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %131
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = sub nsw i64 %143, %131
  %163 = shl nsw i64 %162, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %159, i64 %163, i1 false), !alias.scope !694, !noalias !697
  br label %164

164:                                              ; preds = %148, %150
  %165 = getelementptr inbounds nuw i8, ptr %125, i64 632
  %166 = add nuw nsw i64 %143, 2
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %146
  store ptr %.sroa.1055.1136147, ptr %167, align 8, !alias.scope !694, !noalias !697
  store i16 %144, ptr %142, align 2, !noalias !697
  %168 = icmp samesign ult i64 %146, %166
  br i1 %168, label %.lr.ph.i.i.i.preheader, label %.thread86

.lr.ph.i.i.i.preheader:                           ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %125, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i ], [ %146, %.lr.ph.i.i.i.preheader ]
  %170 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %171 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.sroa.0.06.i.i.i
  %173 = load ptr, ptr %172, align 8, !noalias !698, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 352
  store ptr %125, ptr %174, align 8, !noalias !703
  %175 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 624
  store i16 %175, ptr %176, align 8, !noalias !703
  %exitcond.not.i.i.i = icmp eq i64 %170, %166
  br i1 %exitcond.not.i.i.i, label %.thread86, label %.lr.ph.i.i.i

177:                                              ; preds = %139
  switch i16 %130, label %179 [
    i16 5, label %180
    i16 6, label %181
  ]

178:                                              ; preds = %139
  store i64 4, ptr %82, align 8, !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !673
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc37a20bb0c28671eE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %214 unwind label %.loopexit, !noalias !673

179:                                              ; preds = %177
  store i64 6, ptr %82, align 8, !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !673
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc37a20bb0c28671eE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %212 unwind label %.loopexit, !noalias !673

180:                                              ; preds = %177
  store i64 5, ptr %82, align 8, !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !673
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc37a20bb0c28671eE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %182 unwind label %.loopexit, !noalias !673

181:                                              ; preds = %177
  store i64 5, ptr %82, align 8, !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !673
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc37a20bb0c28671eE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %214 unwind label %.loopexit, !noalias !673

182:                                              ; preds = %180
  %183 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !673, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 626
  %185 = load i16, ptr %184, align 2, !noalias !704, !noundef !4
  %186 = zext i16 %185 to i64
  %187 = add i16 %185, 1
  %.not.i56.not.i = icmp ugt i16 %185, 5
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 480
  br i1 %.not.i56.not.i, label %.thread86.i, label %199

.thread86.i:                                      ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 504
  %190 = add nsw i64 %186, -5
  %191 = mul nuw nsw i64 %190, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %188, i64 %191, i1 false), !alias.scope !709, !noalias !712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !679
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 160
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 192
  %194 = shl nuw nsw i64 %190, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %192, i64 %194, i1 false), !alias.scope !714, !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 680
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 688
  %197 = shl nuw nsw i64 %186, 3
  %198 = add nsw i64 %197, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !719, !noalias !704
  store ptr %.sroa.1055.1136147, ptr %195, align 8, !alias.scope !719, !noalias !704
  store i16 %187, ptr %184, align 2, !noalias !704
  br label %.lr.ph.i.i57.preheader.i

199:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !679
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 680
  store ptr %.sroa.1055.1136147, ptr %201, align 8, !alias.scope !719, !noalias !704
  store i16 %187, ptr %184, align 2, !noalias !704
  %202 = icmp eq i16 %185, 5
  br i1 %202, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %199, %.thread86.i
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 632
  %204 = add nuw nsw i64 %186, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %205, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %205 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %206 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.sroa.0.06.i.i58.i
  %208 = load ptr, ptr %207, align 8, !noalias !722, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 352
  store ptr %183, ptr %209, align 8, !noalias !727
  %210 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 624
  store i16 %210, ptr %211, align 8, !noalias !727
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %204
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i": ; preds = %.lr.ph.i.i57.i, %199
  %.sroa.043.0.copyload44 = load i64, ptr %8, align 8, !noalias !728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846.0..sroa_idx47, i64 48, i1 false), !noalias !728
  br label %253

212:                                              ; preds = %179
  %213 = add nsw i64 %131, -7
  br label %214

214:                                              ; preds = %212, %181, %178
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %178 ], [ %.sink88.i.sroa.gep68, %181 ], [ %.sink88.i.sroa.gep68, %212 ]
  %.sroa.14.0.i = phi i64 [ %131, %178 ], [ 0, %181 ], [ %213, %212 ]
  %215 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !673, !nonnull !4, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 626
  %217 = load i16, ptr %216, align 2, !noalias !729, !noundef !4
  %218 = zext i16 %217 to i64
  %219 = add i16 %217, 1
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 360
  %221 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %218
  %222 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %225, label %223

223:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !679
  %224 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  br label %237

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %221
  %227 = sub nuw nsw i64 %218, %.sroa.14.0.i
  %228 = mul nuw nsw i64 %227, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr nonnull align 8 %222, i64 %228, i1 false), !alias.scope !734, !noalias !737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !679
  %229 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %.sroa.14.0.i
  %230 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %221
  %231 = shl nuw nsw i64 %227, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull align 8 %229, i64 %231, i1 false), !alias.scope !739, !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 632
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %221
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = shl nuw nsw i64 %227, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %233, i64 %236, i1 false), !alias.scope !744, !noalias !729
  br label %237

237:                                              ; preds = %225, %223
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 632
  %239 = add nuw nsw i64 %218, 2
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %221
  store ptr %.sroa.1055.1136147, ptr %240, align 8, !alias.scope !744, !noalias !729
  store i16 %219, ptr %216, align 2, !noalias !729
  %241 = icmp samesign ult i64 %221, %239
  br i1 %241, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %237, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %242, %.lr.ph.i.i62.i ], [ %221, %237 ]
  %242 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %243 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %243)
  %244 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.sroa.0.06.i.i63.i
  %245 = load ptr, ptr %244, align 8, !noalias !747, !nonnull !4, !noundef !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 352
  store ptr %215, ptr %246, align 8, !noalias !752
  %247 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 624
  store i16 %247, ptr %248, align 8, !noalias !752
  %exitcond.not.i.i64.i = icmp eq i64 %242, %239
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i": ; preds = %.lr.ph.i.i62.i, %237
  %.sroa.043.0.copyload = load i64, ptr %8, align 8, !noalias !728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846.0..sroa_idx47, i64 48, i1 false), !noalias !728
  %.sroa.849.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !728
  br label %253

249:                                              ; preds = %252, %251
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !753
  unreachable

.loopexit:                                        ; preds = %178, %179, %180, %181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #18
          to label %252 unwind label %249, !noalias !754

252:                                              ; preds = %251
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %.critedge20 unwind label %249, !noalias !753

.thread86:                                        ; preds = %.lr.ph.i.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit93

253:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i"
  %.sroa.043.0 = phi i64 [ %.sroa.043.0.copyload44, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i" ], [ %.sroa.043.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i" ]
  %.sroa.849.1 = phi ptr [ %183, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit60.i" ], [ %.sroa.849.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE.exit65.i" ]
  %.sroa.952.0.copyload = load i64, ptr %.sroa.952.0..sroa_idx53, align 8, !noalias !728
  %.sroa.1055.0.copyload = load ptr, ptr %.sink88.i.sroa.gep68, align 8, !noalias !728
  %.sroa.1158.0.copyload = load i64, ptr %.sroa.1158.0..sroa_idx59, align 8, !noalias !728
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not16 = icmp eq i64 %.sroa.043.0, -9223372036854775808
  br i1 %.not16, label %.loopexit93, label %254

254:                                              ; preds = %253
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.849.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, i64 48, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1055.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.846)
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.849.1, i64 352
  %256 = load ptr, ptr %255, align 8, !noalias !648, !noundef !4
  %.not.i = icmp eq ptr %256, null
  br i1 %.not.i, label %._crit_edge, label %124

.loopexit93:                                      ; preds = %253, %.thread86
  store ptr %53, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %258, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.846)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7195)
  br label %259

259:                                              ; preds = %83, %.loopexit93, %260
  ret void

260:                                              ; preds = %111
  %261 = zext nneg i16 %112 to i64
  %262 = add nuw nsw i16 %112, 1
  store i16 %262, ptr %101, align 2, !noalias !666
  %263 = getelementptr inbounds nuw i8, ptr %94, i64 360
  %264 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  %265 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %261
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %266, i64 32, i1 false)
  %267 = add nuw nsw i64 %261, 1
  %268 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %267
  store ptr %.sroa.1055.1136.lcssa, ptr %268, align 8, !noalias !666
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 352
  store ptr %94, ptr %269, align 8, !noalias !755
  %270 = trunc nuw nsw i64 %267 to i16
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 624
  store i16 %270, ptr %271, align 8, !noalias !755
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %273, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7195)
  br label %259

.critedge20:                                      ; preds = %252, %122, %118, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %lpad.phi, %252 ], [ %eh.lpad-body.ph.i, %122 ], [ %115, %118 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %11 = load i16, ptr %6, align 2, !noalias !761, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val3, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %9, align 2, !alias.scope !758, !noalias !763
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !761
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !761
  %18 = icmp ugt i64 %14, 11
  br i1 %18, label %19, label %24, !prof !61

19:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i unwind label %20, !noalias !761

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %63 unwind label %22, !noalias !761

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !761
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %17, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull readonly align 8 %25, i64 %27, i1 false), !alias.scope !764, !noalias !763
  %28 = trunc i64 %.val3 to i16
  store i16 %28, ptr %6, align 2, !noalias !761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !758
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !761
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
          to label %63 unwind label %61

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
  %44 = getelementptr [8 x i8], ptr %43, i64 %.val3
  %45 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull readonly align 8 dereferenceable(1) %44, i64 %45, i1 false), !alias.scope !768
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  br label %48

48:                                               ; preds = %48, %42
  %.sroa.0.013.i.i = phi i64 [ 0, %42 ], [ %spec.select10.i.i, %48 ]
  %49 = icmp samesign uge i64 %.sroa.0.013.i.i, %30
  %not..i.i = xor i1 %49, true
  %50 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %50
  %51 = icmp samesign ult i64 %.sroa.0.013.i.i, 12
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.0.013.i.i
  %53 = load ptr, ptr %52, align 8, !alias.scope !772, !noalias !775, !nonnull !4, !noundef !4
  store ptr %8, ptr %53, align 8, !noalias !782
  %54 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 272
  store i16 %54, ptr %55, align 8, !noalias !783
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %30
  %or.cond.i.i = select i1 %49, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %56, label %48

56:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %47, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %47, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

63:                                               ; preds = %20, %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %12, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %13 = load i16, ptr %7, align 2, !noalias !787, !noundef !4
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val3, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %11, align 2, !alias.scope !784, !noalias !789
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !787
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !787
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !787
  %20 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !787
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !61

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i unwind label %23, !noalias !787

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hcb893762fb1fd792E"(ptr noalias noundef align 8 dereferenceable(32) %3) #18
          to label %27 unwind label %25, !noalias !787

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !787
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %72 unwind label %25, !noalias !787

28:                                               ; preds = %2
  %29 = add i64 %.val3, 1
  %30 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !790, !noalias !789
  %33 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !794, !noalias !789
  %35 = trunc i64 %.val3 to i16
  store i16 %35, ptr %7, align 2, !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !784
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !784
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !787
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
          to label %72 unwind label %70

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
  %52 = getelementptr [8 x i8], ptr %51, i64 %.val3
  %53 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull readonly align 8 dereferenceable(1) %52, i64 %53, i1 false), !alias.scope !798
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  br label %56

56:                                               ; preds = %56, %50
  %.sroa.0.013.i.i = phi i64 [ 0, %50 ], [ %spec.select10.i.i, %56 ]
  %57 = icmp samesign uge i64 %.sroa.0.013.i.i, %38
  %not..i.i = xor i1 %57, true
  %58 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %58
  %59 = icmp samesign ult i64 %.sroa.0.013.i.i, 12
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.sroa.0.013.i.i
  %61 = load ptr, ptr %60, align 8, !alias.scope !802, !noalias !805, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 352
  store ptr %9, ptr %62, align 8, !noalias !812
  %63 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 624
  store i16 %63, ptr %64, align 8, !noalias !813
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %38
  %or.cond.i.i = select i1 %57, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %65, label %56

65:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %55, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %55, ptr %69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

72:                                               ; preds = %43, %27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %11 = load i16, ptr %6, align 2, !noalias !817, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val3, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %9, align 2, !alias.scope !814, !noalias !819
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !817
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !817
  %18 = icmp ugt i64 %14, 11
  br i1 %18, label %19, label %24, !prof !61

19:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i unwind label %20, !noalias !817

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %63 unwind label %22, !noalias !817

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !817
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %17, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull readonly align 8 %25, i64 %27, i1 false), !alias.scope !820, !noalias !819
  %28 = trunc i64 %.val3 to i16
  store i16 %28, ptr %6, align 2, !noalias !817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !817
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
          to label %63 unwind label %61

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
  %44 = getelementptr [8 x i8], ptr %43, i64 %.val3
  %45 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull readonly align 8 dereferenceable(1) %44, i64 %45, i1 false), !alias.scope !824
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  br label %48

48:                                               ; preds = %48, %42
  %.sroa.0.013.i.i = phi i64 [ 0, %42 ], [ %spec.select10.i.i, %48 ]
  %49 = icmp samesign uge i64 %.sroa.0.013.i.i, %30
  %not..i.i = xor i1 %49, true
  %50 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %50
  %51 = icmp samesign ult i64 %.sroa.0.013.i.i, 12
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.0.013.i.i
  %53 = load ptr, ptr %52, align 8, !alias.scope !828, !noalias !831, !nonnull !4, !noundef !4
  store ptr %8, ptr %53, align 8, !noalias !838
  %54 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 272
  store i16 %54, ptr %55, align 8, !noalias !839
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %30
  %or.cond.i.i = select i1 %49, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %56, label %48

56:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %47, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %47, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

63:                                               ; preds = %20, %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %12 = load i16, ptr %7, align 2, !noalias !843, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val3, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %10, align 2, !alias.scope !840, !noalias !845
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !843
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !843
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !843
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %20 = getelementptr inbounds nuw [200 x i8], ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false), !noalias !843
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %30, !prof !61

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %15, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.22) #19
          to label %.noexc.i unwind label %23, !noalias !843

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %3, align 8, !range !5, !alias.scope !846, !noalias !843, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i", label %27

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i" unwind label %28, !noalias !843

28:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i", %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !843
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i": ; preds = %27, %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %74 unwind label %28, !noalias !843

30:                                               ; preds = %2
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !849, !noalias !845
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %36 = getelementptr inbounds nuw [200 x i8], ptr %19, i64 %31
  %37 = mul nuw nsw i64 %15, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %37, i1 false), !alias.scope !853, !noalias !845
  %38 = trunc i64 %.val3 to i16
  store i16 %38, ptr %7, align 2, !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !840
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !843
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !843
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
          to label %74 unwind label %72

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
  %55 = getelementptr [8 x i8], ptr %54, i64 %.val3
  %56 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull readonly align 8 dereferenceable(1) %55, i64 %56, i1 false), !alias.scope !857
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  br label %59

59:                                               ; preds = %59, %53
  %.sroa.0.013.i.i = phi i64 [ 0, %53 ], [ %spec.select10.i.i, %59 ]
  %60 = icmp samesign uge i64 %.sroa.0.013.i.i, %41
  %not..i.i = xor i1 %60, true
  %61 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %61
  %62 = icmp samesign ult i64 %.sroa.0.013.i.i, 12
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.sroa.0.013.i.i
  %64 = load ptr, ptr %63, align 8, !alias.scope !861, !noalias !864, !nonnull !4, !noundef !4
  store ptr %9, ptr %64, align 8, !noalias !871
  %65 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 2472
  store i16 %65, ptr %66, align 8, !noalias !872
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %41
  %or.cond.i.i = select i1 %60, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %67, label %59

67:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %58, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %58, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

74:                                               ; preds = %46, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i"
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %24, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE.exit.i" ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 2576, i64 noundef 8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h2abd18bf33f985e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(256) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [224 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [224 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.loopexit59, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %25, %.lr.ph.i ], [ %15, %3 ]
  %.sroa.04.05.i = phi ptr [ %24, %.lr.ph.i ], [ %16, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 2474
  %19 = load i16, ptr %18, align 2, !noalias !873, !noundef !4
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 2480
  %22 = icmp ult i16 %19, 12
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %24 = load ptr, ptr %23, align 8, !noalias !876, !nonnull !4, !noundef !4
  %25 = add i64 %.sroa.03.06.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit59, label %.lr.ph.i

.loopexit59:                                      ; preds = %.lr.ph.i, %3
  %.sroa.04.0.lcssa.i = phi ptr [ %16, %3 ], [ %24, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %28

28:                                               ; preds = %.loopexit, %.loopexit59
  %.sroa.0.052 = phi ptr [ %.sroa.04.0.lcssa.i, %.loopexit59 ], [ %.sroa.0.1, %.loopexit ]
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f302821d5632974E"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %10, ptr noalias noundef nonnull align 8 dereferenceable(256) %13)
          to label %31 unwind label %29

.critedge:                                        ; preds = %.noexc.i, %.noexc30, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16.ph, %.noexc30 ], [ %131, %.noexc.i ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr236drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$$GT$17h56bf8fbef3bba14cE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %13) #18
          to label %183 unwind label %181

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !range !879, !noundef !4
  %.not = icmp eq i64 %32, -9223372036854775808
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %27, i64 200, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 2474
  %35 = load i16, ptr %34, align 2, !noundef !4
  %36 = icmp ult i16 %35, 11
  br i1 %36, label %170, label %.preheader

37:                                               ; preds = %31
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$schemars..schema..Schema$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$$GT$17h56bf8fbef3bba14cE"(ptr noalias noundef nonnull align 8 dereferenceable(256) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val10 = load i64, ptr %14, align 8, !noundef !4
  %38 = icmp eq i64 %.val10, 0
  br i1 %38, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd995f364d4c7a4e9E.exit", label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %37
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %40

40:                                               ; preds = %56, %.lr.ph.i11
  %.sroa.03.010.i = phi ptr [ %.val, %.lr.ph.i11 ], [ %52, %56 ]
  %.sroa.02.09.i = phi i64 [ %.val10, %.lr.ph.i11 ], [ %49, %56 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 2474
  %42 = load i16, ptr %41, align 2, !noundef !4
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %.noexc, label %43, !prof !61

.noexc:                                           ; preds = %40
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.10, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.12) #19
  unreachable

43:                                               ; preds = %40
  %44 = zext nneg i16 %42 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 2480
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !noalias !880, !nonnull !4, !noundef !4
  %49 = add i64 %.sroa.02.09.i, -1
  %50 = icmp ult i16 %42, 12
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !886, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2474
  %54 = load i16, ptr %53, align 2, !noundef !4
  %55 = icmp ult i16 %54, 5
  br i1 %55, label %58, label %56

56:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E.exit.i", %43
  %57 = icmp eq i64 %49, 0
  br i1 %57, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd995f364d4c7a4e9E.exit", label %40

58:                                               ; preds = %43
  %narrow.i = sub nuw nsw i16 5, %54
  %59 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 2474
  %61 = load i16, ptr %60, align 2, !noalias !889, !noundef !4
  %62 = zext nneg i16 %54 to i64
  %.not.i.i = icmp ugt i16 %narrow.i, %61
  br i1 %.not.i.i, label %.noexc12, label %_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE.exit.i.i, !prof !61

.noexc12:                                         ; preds = %58
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.31, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.32) #19
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE.exit.i.i: ; preds = %58
  %63 = zext i16 %61 to i64
  %64 = sub nuw nsw i64 %63, %59
  %65 = trunc nuw i64 %64 to i16
  store i16 %65, ptr %60, align 2, !noalias !889
  store i16 5, ptr %53, align 2, !noalias !889
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %59
  %68 = mul nuw nsw i64 %62, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %68, i1 false), !alias.scope !892, !noalias !889
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %70 = getelementptr inbounds nuw [200 x i8], ptr %69, i64 %59
  %71 = mul nuw nsw i64 %62, 200
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %69, i64 %71, i1 false), !alias.scope !895, !noalias !889
  %72 = add nuw nsw i64 %64, 1
  %73 = sub nuw nsw i64 %63, %72
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %72
  %76 = mul nuw nsw i64 %73, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull readonly align 8 %75, i64 %76, i1 false), !alias.scope !898, !noalias !889
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %78 = getelementptr inbounds nuw [200 x i8], ptr %77, i64 %72
  %79 = mul nuw nsw i64 %73, 200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull readonly align 8 %78, i64 %79, i1 false), !alias.scope !902, !noalias !889
  %80 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %64
  %81 = getelementptr inbounds nuw [200 x i8], ptr %77, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %81, i64 200, i1 false), !noalias !889
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 8
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %45
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 272
  %85 = getelementptr inbounds nuw [200 x i8], ptr %84, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !889
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !noalias !889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %85, i64 200, i1 false), !noalias !889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %85, ptr noundef nonnull readonly align 8 dereferenceable(200) %6, i64 200, i1 false), !noalias !906
  %86 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !889
  %87 = getelementptr inbounds nuw [200 x i8], ptr %69, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %87, ptr noundef nonnull align 8 dereferenceable(200) %39, i64 200, i1 false), !noalias !889
  %.not186.i.i = icmp eq i64 %49, 0
  br i1 %.not186.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E.exit.i", label %88

88:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 2480
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %59
  %91 = shl nuw nsw i64 %62, 3
  %92 = add nuw nsw i64 %91, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %92, i1 false), !alias.scope !910, !noalias !889
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 2480
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %72
  %95 = shl nuw nsw i64 %59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull readonly align 8 dereferenceable(1) %94, i64 %95, i1 false), !alias.scope !913, !noalias !889
  br label %96

96:                                               ; preds = %96, %88
  %.sroa.0.06.i.i.i = phi i64 [ 0, %88 ], [ %97, %96 ]
  %97 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.sroa.0.06.i.i.i
  %99 = load ptr, ptr %98, align 8, !noalias !917, !nonnull !4, !noundef !4
  store ptr %52, ptr %99, align 8, !noalias !922
  %100 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2472
  store i16 %100, ptr %101, align 8, !noalias !922
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E.exit.i", label %96

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E.exit.i": ; preds = %96, %_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd995f364d4c7a4e9E.exit": ; preds = %56, %37
  ret void

.preheader:                                       ; preds = %33, %105
  %.sroa.5.0 = phi i64 [ %106, %105 ], [ 0, %33 ]
  %.sroa.0.0 = phi ptr [ %102, %105 ], [ %.sroa.0.052, %33 ]
  %102 = load ptr, ptr %.sroa.0.0, align 8, !noalias !923, !noundef !4
  %.not.i13 = icmp eq ptr %102, null
  br i1 %.not.i13, label %110, label %105

103:                                              ; preds = %.loopexit58
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %177

105:                                              ; preds = %.preheader
  %106 = add i64 %.sroa.5.0, 1
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 2474
  %108 = load i16, ptr %107, align 2, !noundef !4
  %109 = icmp ult i16 %108, 11
  br i1 %109, label %.loopexit58, label %.preheader

110:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %111 = load ptr, ptr %0, align 8, !alias.scope !926, !nonnull !4, !noundef !4
  %112 = load i64, ptr %14, align 8, !alias.scope !926, !noundef !4
  %113 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"()
          to label %118 unwind label %114, !noalias !926

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %4) #18
          to label %177 unwind label %116, !noalias !926

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !926
  unreachable

118:                                              ; preds = %110
  store ptr null, ptr %113, align 8, !noalias !926
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 2474
  store i16 0, ptr %119, align 2, !noalias !926
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 2480
  store ptr %111, ptr %120, align 8, !noalias !926
  %121 = add i64 %112, 1
  store ptr %113, ptr %111, align 8, !noalias !929
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 2472
  store i16 0, ptr %122, align 8, !noalias !936
  store ptr %113, ptr %0, align 8, !alias.scope !926
  store i64 %121, ptr %14, align 8, !alias.scope !926
  br label %.loopexit58

.loopexit58:                                      ; preds = %105, %118
  %.sroa.035.0 = phi ptr [ %113, %118 ], [ %102, %105 ]
  %.sroa.637.0 = phi i64 [ %121, %118 ], [ %106, %105 ]
  %123 = add i64 %.sroa.637.0, -1
  %124 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdc07595592995adeE"()
          to label %125 unwind label %103

125:                                              ; preds = %.loopexit58
  store ptr null, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 2474
  store i16 0, ptr %126, align 2
  %.not69 = icmp eq i64 %123, 0
  br i1 %.not69, label %.loopexit84, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit84
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37bbd9b7dd4a7df92298f7cb832494d2.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37bbd9b7dd4a7df92298f7cb832494d2.19) #19
          to label %.cont.i unwind label %130, !noalias !937

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit84:                                      ; preds = %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit29, %125
  %.sroa.042.0.lcssa = phi ptr [ %124, %125 ], [ %161, %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %27, i64 200, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 2474
  %128 = load i16, ptr %127, align 2, !noalias !937, !noundef !4
  %129 = icmp ult i16 %128, 11
  br i1 %129, label %137, label %.invoke.i, !prof !15

130:                                              ; preds = %.invoke.i
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load i64, ptr %7, align 8, !range !5, !alias.scope !943, !noalias !946, !noundef !4
  %133 = icmp eq i64 %132, -9223372036854775807
  br i1 %133, label %.noexc.i, label %134

134:                                              ; preds = %130
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7)
          to label %.noexc.i unwind label %135, !noalias !946

135:                                              ; preds = %.noexc.i, %134
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !947
  unreachable

.noexc.i:                                         ; preds = %134, %130
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %.critedge unwind label %135, !noalias !947

137:                                              ; preds = %.loopexit84
  %138 = zext nneg i16 %128 to i64
  %139 = add nuw nsw i16 %128, 1
  store i16 %139, ptr %127, align 2, !noalias !937
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 272
  %143 = getelementptr inbounds nuw [200 x i8], ptr %142, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %143, ptr noundef nonnull align 8 dereferenceable(200) %27, i64 200, i1 false)
  %144 = add nuw nsw i64 %138, 1
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 2480
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %144
  store ptr %.sroa.042.0.lcssa, ptr %146, align 8, !noalias !937
  store ptr %.sroa.035.0, ptr %.sroa.042.0.lcssa, align 8, !noalias !948
  %147 = trunc nuw nsw i64 %144 to i16
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.lcssa, i64 2472
  store i16 %147, ptr %148, align 8, !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = icmp eq i64 %.sroa.637.0, 0
  br i1 %149, label %.loopexit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %137, %.lr.ph.i21
  %.sroa.03.06.i22 = phi i64 [ %157, %.lr.ph.i21 ], [ %.sroa.637.0, %137 ]
  %.sroa.04.05.i23 = phi ptr [ %156, %.lr.ph.i21 ], [ %.sroa.035.0, %137 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i23, i64 2474
  %151 = load i16, ptr %150, align 2, !noalias !951, !noundef !4
  %152 = zext nneg i16 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i23, i64 2480
  %154 = icmp ult i16 %151, 12
  call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %152
  %156 = load ptr, ptr %155, align 8, !noalias !954, !nonnull !4, !noundef !4
  %157 = add i64 %.sroa.03.06.i22, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit, label %.lr.ph.i21

.loopexit:                                        ; preds = %.lr.ph.i21, %137, %170
  %.sroa.0.1 = phi ptr [ %.sroa.0.052, %170 ], [ %.sroa.035.0, %137 ], [ %156, %.lr.ph.i21 ]
  %159 = load i64, ptr %2, align 8, !noundef !4
  %160 = add i64 %159, 1
  store i64 %160, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %28

.lr.ph:                                           ; preds = %125, %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit29
  %.sroa.02.067 = phi i64 [ %166, %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit29 ], [ 0, %125 ]
  %.sroa.042.065 = phi ptr [ %161, %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit29 ], [ %124, %125 ]
  %161 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h52004b5d0cdf29b1E"()
          to label %_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit29 unwind label %162, !noalias !957

162:                                              ; preds = %.lr.ph
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h068c75f70553ebc2E"(ptr noalias noundef nonnull align 1 %4) #18
          to label %177 unwind label %164, !noalias !957

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !957
  unreachable

_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E.exit29: ; preds = %.lr.ph
  %166 = add nuw i64 %.sroa.02.067, 1
  store ptr null, ptr %161, align 8, !noalias !957
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 2474
  store i16 0, ptr %167, align 2, !noalias !957
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 2480
  store ptr %.sroa.042.065, ptr %168, align 8, !noalias !957
  store ptr %161, ptr %.sroa.042.065, align 8, !noalias !960
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.042.065, i64 2472
  store i16 0, ptr %169, align 8, !noalias !967
  %exitcond.not = icmp eq i64 %166, %123
  br i1 %exitcond.not, label %.loopexit84, label %.lr.ph

170:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %27, i64 200, i1 false)
  %171 = zext nneg i16 %35 to i64
  %172 = add nuw nsw i16 %35, 1
  store i16 %172, ptr %34, align 2, !noalias !968
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  %174 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %171
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 272
  %176 = getelementptr inbounds nuw [200 x i8], ptr %175, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %176, ptr noundef nonnull align 8 dereferenceable(200) %9, i64 200, i1 false), !noalias !974
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

177:                                              ; preds = %103, %114, %162
  %eh.lpad-body16.ph = phi { ptr, i32 } [ %115, %114 ], [ %104, %103 ], [ %163, %162 ]
  %178 = load i64, ptr %11, align 8, !range !5, !alias.scope !975, !noundef !4
  %179 = icmp eq i64 %178, -9223372036854775807
  br i1 %179, label %.noexc30, label %180

180:                                              ; preds = %177
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hb754cc4551d5fe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %11)
          to label %.noexc30 unwind label %181

181:                                              ; preds = %180, %.noexc30, %.critedge
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

.noexc30:                                         ; preds = %180, %177
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbbfba75ed340759cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %.critedge unwind label %181

183:                                              ; preds = %.critedge
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1a8878f542b851e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %34, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %33, %29 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2474
  %10 = load i16, ptr %9, align 2, !noundef !4
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !978
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %25 [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15
  unreachable

26:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %27 = icmp eq i64 %.sroa.3.0, 0
  br i1 %27, label %.loopexit, label %29

.loopexit:                                        ; preds = %26, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %26 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %26 ]
  %storemerge = phi i64 [ 0, %15 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2480
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !982, !nonnull !4, !noundef !4
  %34 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1a9954b2968b0b64E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %5

5:                                                ; preds = %20, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %25, %20 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %24, %20 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %8 = load i16, ptr %7, align 2, !noalias !985, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
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
  ]

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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.4.0.i.ph
  %24 = load ptr, ptr %23, align 8, !noalias !988, !nonnull !4, !noundef !4
  %25 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3cb5447e0f5136f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %34, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %33, %29 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2474
  %10 = load i16, ptr %9, align 2, !noundef !4
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !991
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %25 [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15
  unreachable

26:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %27 = icmp eq i64 %.sroa.3.0, 0
  br i1 %27, label %.loopexit, label %29

.loopexit:                                        ; preds = %26, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %26 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %26 ]
  %storemerge = phi i64 [ 0, %15 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2480
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !995, !nonnull !4, !noundef !4
  %34 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h429d637e76ff1725E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %34, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %33, %29 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %10 = load i16, ptr %9, align 2, !noundef !4
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val6.i = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val7.i = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val7.i)
  %20 = sub i64 %.val49, %.val7.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val6.i, i64 %..i.i.i.i), !alias.scope !998
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %25 [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15
  unreachable

26:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %27 = icmp eq i64 %.sroa.3.0, 0
  br i1 %27, label %.loopexit, label %29

.loopexit:                                        ; preds = %26, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %26 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %26 ]
  %storemerge = phi i64 [ 0, %15 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 280
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !1002, !nonnull !4, !noundef !4
  %34 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfa9bf542b51465cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %34, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %33, %29 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !4
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val6.i = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val7.i = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val7.i)
  %20 = sub i64 %.val49, %.val7.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val6.i, i64 %..i.i.i.i), !alias.scope !1005
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %25 [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15
  unreachable

26:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %27 = icmp eq i64 %.sroa.3.0, 0
  br i1 %27, label %.loopexit, label %29

.loopexit:                                        ; preds = %26, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %26 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %26 ]
  %storemerge = phi i64 [ 0, %15 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !1009, !nonnull !4, !noundef !4
  %34 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h086b8c77a832f700E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !1012, !noundef !4
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1017
  %8 = load ptr, ptr %6, align 8, !noalias !1012, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #20, !noalias !1017
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1d4266b3a331059bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !1018, !noundef !4
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1023
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %10 = load ptr, ptr %9, align 8, !noalias !1018, !noundef !4
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #20, !noalias !1023
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h8d8488ea6d6c6a39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !1024, !noundef !4
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1029
  %8 = load ptr, ptr %6, align 8, !noalias !1024, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #20, !noalias !1029
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha287978870e08c39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !1030, !noundef !4
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1035
  %8 = load ptr, ptr %6, align 8, !noalias !1030, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #20, !noalias !1035
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

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %13, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !1036, !noundef !4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %31, label %24

._crit_edge.loopexit:                             ; preds = %24
  %14 = zext i16 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1041, !nonnull !4, !noundef !4
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %21 ]
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
  br label %32

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %27 = load i16, ptr %26, align 8, !noalias !1036
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1045
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %29 = load i16, ptr %28, align 2, !noundef !4
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #20, !noalias !1045
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE.exit", %31
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

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %12, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1046, !noundef !4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %13 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %18 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  br label %20

20:                                               ; preds = %20, %16
  %.pn30.in.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1051, !nonnull !4, !noundef !4
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %20 ]
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %26 = load i16, ptr %25, align 8, !noalias !1046
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1055
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #20, !noalias !1055
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E.exit", %30
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

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %12, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1056, !noundef !4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %13 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 2480
  %18 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  br label %20

20:                                               ; preds = %20, %16
  %.pn30.in.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1061, !nonnull !4, !noundef !4
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %20 ]
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %26 = load i16, ptr %25, align 8, !noalias !1056
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1065
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #20, !noalias !1065
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E.exit", %30
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

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %12, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !1066, !noundef !4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %13 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %18 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  br label %20

20:                                               ; preds = %20, %16
  %.pn30.in.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !1071, !nonnull !4, !noundef !4
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %20 ]
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %26 = load i16, ptr %25, align 8, !noalias !1066
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #20, !noalias !1075
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #20, !noalias !1075
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE.exit", %30
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!219 = !{!220, !222, !196, !198, !199}
!220 = distinct !{!220, !221, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE"}
!222 = distinct !{!222, !221, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!226 = !{!227, !220, !222, !196, !198, !199}
!227 = distinct !{!227, !225, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E"}
!231 = !{!232, !234, !220, !222, !196, !198, !199}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E"}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!236 = !{!234, !220, !222, !196, !198, !199}
!237 = !{!198, !199}
!238 = !{!239, !241, !196, !198, !199}
!239 = distinct !{!239, !240, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE"}
!241 = distinct !{!241, !240, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfc7db0847f578b0dE: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!245 = !{!246, !239, !241, !196, !198, !199}
!246 = distinct !{!246, !244, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node12slice_insert17h3541bf2727b8fab3E"}
!250 = !{!251, !253, !239, !241, !196, !198, !199}
!251 = distinct !{!251, !252, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E"}
!253 = distinct !{!253, !254, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!255 = !{!253, !239, !241, !196, !198, !199}
!256 = !{!257, !191, !193, !176}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h71da97b8e67752d1E: argument 1"}
!261 = distinct !{!261, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h71da97b8e67752d1E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h71da97b8e67752d1E: argument 3"}
!264 = !{!265, !266, !263}
!265 = distinct !{!265, !261, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h71da97b8e67752d1E: argument 0"}
!266 = distinct !{!266, !261, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h71da97b8e67752d1E: argument 2"}
!267 = !{!265, !260, !266, !263}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 1"}
!270 = distinct !{!270, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!274 = !{!275, !276, !278, !279, !280, !265, !260, !266, !263}
!275 = distinct !{!275, !273, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E"}
!278 = distinct !{!278, !277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 1"}
!279 = distinct !{!279, !277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 2"}
!280 = distinct !{!280, !277, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 3"}
!281 = !{!282}
!282 = distinct !{!282, !270, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 0"}
!283 = !{!269, !276, !278, !279, !280, !265, !260, !266, !263}
!284 = !{!285, !287, !288, !289, !265, !260, !266, !263}
!285 = distinct !{!285, !286, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E"}
!287 = distinct !{!287, !286, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 1"}
!288 = distinct !{!288, !286, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 2"}
!289 = distinct !{!289, !286, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h032b2fbf1678fdc7E: argument 3"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 1"}
!292 = distinct !{!292, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!296 = !{!297, !285, !287, !288, !289, !265, !260, !266, !263}
!297 = distinct !{!297, !295, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !292, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 0"}
!300 = !{!291, !285, !287, !288, !289, !265, !260, !266, !263}
!301 = !{!265, !260}
!302 = !{!282, !269}
!303 = !{!276, !278, !279, !280, !265, !260, !266, !263}
!304 = !{!305, !263}
!305 = distinct !{!305, !306, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!307 = !{!265, !260, !266}
!308 = !{!299, !291}
!309 = !{!260, !266, !263}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8622604e393e4489E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8622604e393e4489E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h04f6ad076c1ca289E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h04f6ad076c1ca289E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E"}
!319 = !{!317, !314}
!320 = !{!321, !323, !325, !317, !314}
!321 = distinct !{!321, !322, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!323 = distinct !{!323, !324, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE"}
!325 = distinct !{!325, !326, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E"}
!327 = !{!321, !323, !317, !314}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 2"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE"}
!331 = !{!332, !333, !329, !314}
!332 = distinct !{!332, !330, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 0"}
!333 = distinct !{!333, !330, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 1"}
!334 = !{!335, !329}
!335 = distinct !{!335, !336, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!337 = !{!332, !333, !314}
!338 = !{!332, !314}
!339 = !{!340, !314}
!340 = distinct !{!340, !341, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05cc4b7d6d51faa2E: argument 3"}
!344 = distinct !{!344, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05cc4b7d6d51faa2E"}
!345 = !{!346, !347, !348, !343}
!346 = distinct !{!346, !344, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05cc4b7d6d51faa2E: argument 0"}
!347 = distinct !{!347, !344, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05cc4b7d6d51faa2E: argument 1"}
!348 = distinct !{!348, !344, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05cc4b7d6d51faa2E: argument 2"}
!349 = !{!346, !347, !343}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!353 = !{!354, !355, !357, !358, !346, !347, !348, !343}
!354 = distinct !{!354, !352, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!355 = distinct !{!355, !356, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E"}
!357 = distinct !{!357, !356, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 1"}
!358 = distinct !{!358, !356, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 2"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E"}
!362 = !{!363, !355, !357, !358, !346, !347, !348, !343}
!363 = distinct !{!363, !361, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE"}
!367 = !{!355, !357, !358, !346, !347, !348, !343}
!368 = !{!369, !371, !355, !357, !358, !346, !347, !348, !343}
!369 = distinct !{!369, !370, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!371 = distinct !{!371, !372, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!373 = !{!371, !355, !357, !358, !346, !347, !348, !343}
!374 = !{!375, !377, !378, !346, !347, !348, !343}
!375 = distinct !{!375, !376, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E"}
!377 = distinct !{!377, !376, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 1"}
!378 = distinct !{!378, !376, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 2"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!382 = !{!383, !375, !377, !378, !346, !347, !348, !343}
!383 = distinct !{!383, !381, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E"}
!387 = !{!388, !375, !377, !378, !346, !347, !348, !343}
!388 = distinct !{!388, !386, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE"}
!392 = !{!393, !395, !375, !377, !378, !346, !347, !348, !343}
!393 = distinct !{!393, !394, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!397 = !{!395, !375, !377, !378, !346, !347, !348, !343}
!398 = !{!347, !348, !343}
!399 = !{!400, !402, !403, !346, !347, !348, !343}
!400 = distinct !{!400, !401, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E"}
!402 = distinct !{!402, !401, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 1"}
!403 = distinct !{!403, !401, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf3cd70d0cea364b4E: argument 2"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!407 = !{!408, !400, !402, !403, !346, !347, !348, !343}
!408 = distinct !{!408, !406, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E"}
!412 = !{!413, !400, !402, !403, !346, !347, !348, !343}
!413 = distinct !{!413, !411, !"_ZN5alloc11collections5btree4node12slice_insert17hfa581fc3e04ee359E: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc11collections5btree4node12slice_insert17h320b397465fd27feE"}
!417 = !{!418, !420, !400, !402, !403, !346, !347, !348, !343}
!418 = distinct !{!418, !419, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!420 = distinct !{!420, !421, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!422 = !{!420, !400, !402, !403, !346, !347, !348, !343}
!423 = !{!346, !347}
!424 = !{!425, !343}
!425 = distinct !{!425, !426, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!427 = !{!346, !347, !348}
!428 = !{!429, !332, !333, !329, !314}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17heacd3fffbc2a5c0eE: argument 1"}
!433 = distinct !{!433, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17heacd3fffbc2a5c0eE"}
!434 = !{!435, !436}
!435 = distinct !{!435, !433, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17heacd3fffbc2a5c0eE: argument 0"}
!436 = distinct !{!436, !433, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17heacd3fffbc2a5c0eE: argument 2"}
!437 = !{!435, !432, !436}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E"}
!441 = !{!442, !443, !445, !446, !435, !432, !436}
!442 = distinct !{!442, !440, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 1"}
!443 = distinct !{!443, !444, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E"}
!445 = distinct !{!445, !444, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 1"}
!446 = distinct !{!446, !444, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 2"}
!447 = !{!448, !450, !435, !432, !436}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E"}
!450 = distinct !{!450, !449, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 1"}
!453 = distinct !{!453, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE"}
!454 = !{!455, !452, !448, !450, !435, !432, !436}
!455 = distinct !{!455, !453, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 0"}
!456 = !{!455, !448, !450, !435, !432, !436}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E"}
!460 = distinct !{!460, !459, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 1"}
!461 = !{!462, !464, !435, !432, !436}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E"}
!464 = distinct !{!464, !463, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 1"}
!467 = distinct !{!467, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE"}
!468 = !{!469, !466, !462, !464, !435, !432, !436}
!469 = distinct !{!469, !467, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 0"}
!470 = !{!469, !462, !464, !435, !432, !436}
!471 = !{!472, !474, !435, !432, !436}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E"}
!474 = distinct !{!474, !473, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 1"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 1"}
!477 = distinct !{!477, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE"}
!478 = !{!479, !476, !472, !474, !435, !432, !436}
!479 = distinct !{!479, !477, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 0"}
!480 = !{!479, !472, !474, !435, !432, !436}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E"}
!484 = distinct !{!484, !483, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 1"}
!485 = !{!486, !488, !435, !432, !436}
!486 = distinct !{!486, !487, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E"}
!488 = distinct !{!488, !487, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3b45de505a8ca6d0E: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 1"}
!491 = distinct !{!491, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE"}
!492 = !{!493, !490, !486, !488, !435, !432, !436}
!493 = distinct !{!493, !491, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hf493b51f847e52ceE: argument 0"}
!494 = !{!493, !486, !488, !435, !432, !436}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E"}
!498 = distinct !{!498, !497, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 1"}
!499 = !{!500, !502, !503, !435, !432, !436}
!500 = distinct !{!500, !501, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E"}
!502 = distinct !{!502, !501, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 1"}
!503 = distinct !{!503, !501, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha6a870914286fd40E: argument 2"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E"}
!507 = distinct !{!507, !506, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E"}
!511 = !{!512, !500, !502, !503, !435, !432, !436}
!512 = distinct !{!512, !510, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 1"}
!513 = !{!435, !432}
!514 = !{!443, !445, !446, !435, !432, !436}
!515 = !{!432, !436}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h407c6bea66db289dE: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h407c6bea66db289dE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h52a3ebd40fc64ea2E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h52a3ebd40fc64ea2E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5alloc11collections5btree3mem7replace17h5c3dd92a79d5f8b5E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc11collections5btree3mem7replace17h5c3dd92a79d5f8b5E"}
!525 = !{!523, !520}
!526 = !{!527, !529, !531, !523, !520}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!529 = distinct !{!529, !530, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h17e6bd875d24f3d2E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h17e6bd875d24f3d2E"}
!531 = distinct !{!531, !532, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h19e0b1d17d87cd6dE: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h19e0b1d17d87cd6dE"}
!533 = !{!527, !529, !523, !520}
!534 = !{!535, !520}
!535 = distinct !{!535, !536, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h5c0ddc0bc5709bfbE: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h5c0ddc0bc5709bfbE"}
!537 = !{!538, !540, !541}
!538 = distinct !{!538, !539, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha99021bf77af9a93E: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha99021bf77af9a93E"}
!540 = distinct !{!540, !539, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha99021bf77af9a93E: argument 1"}
!541 = distinct !{!541, !539, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha99021bf77af9a93E: argument 2"}
!542 = !{!538, !540}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E"}
!546 = !{!547, !548, !550, !538, !540, !541}
!547 = distinct !{!547, !545, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 1"}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E"}
!550 = distinct !{!550, !549, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E"}
!554 = !{!548, !550, !538, !540, !541}
!555 = !{!556, !558, !548, !550, !538, !540, !541}
!556 = distinct !{!556, !557, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E"}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!560 = !{!558, !548, !550, !538, !540, !541}
!561 = !{!562, !564, !538, !540, !541}
!562 = distinct !{!562, !563, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E"}
!564 = distinct !{!564, !563, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E"}
!568 = !{!569, !562, !564, !538, !540, !541}
!569 = distinct !{!569, !567, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 1"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E"}
!573 = !{!574, !576, !562, !564, !538, !540, !541}
!574 = distinct !{!574, !575, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E"}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!578 = !{!576, !562, !564, !538, !540, !541}
!579 = !{!540, !541}
!580 = !{!581, !583, !538, !540, !541}
!581 = distinct !{!581, !582, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E"}
!583 = distinct !{!583, !582, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb4ebff6bd734e7d4E: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E"}
!587 = !{!588, !581, !583, !538, !540, !541}
!588 = distinct !{!588, !586, !"_ZN5alloc11collections5btree4node12slice_insert17h053d6626491a7832E: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc11collections5btree4node12slice_insert17h4901c81817ef66a3E"}
!592 = !{!593, !595, !581, !583, !538, !540, !541}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E"}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!597 = !{!595, !581, !583, !538, !540, !541}
!598 = !{!599, !535, !520}
!599 = distinct !{!599, !600, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26397bce9a1d3f2cE: argument 1"}
!603 = distinct !{!603, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26397bce9a1d3f2cE"}
!604 = !{!605, !606, !607}
!605 = distinct !{!605, !603, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26397bce9a1d3f2cE: argument 0"}
!606 = distinct !{!606, !603, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26397bce9a1d3f2cE: argument 2"}
!607 = distinct !{!607, !603, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26397bce9a1d3f2cE: argument 3"}
!608 = !{!605, !602, !606, !607}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!615 = !{!616, !617, !619, !620, !621, !605, !602, !606, !607}
!616 = distinct !{!616, !614, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!617 = distinct !{!617, !618, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE"}
!619 = distinct !{!619, !618, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 1"}
!620 = distinct !{!620, !618, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 2"}
!621 = distinct !{!621, !618, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 3"}
!622 = !{!623}
!623 = distinct !{!623, !611, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 0"}
!624 = !{!610, !617, !619, !620, !621, !605, !602, !606, !607}
!625 = !{!626, !628, !629, !630, !605, !602, !606, !607}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE"}
!628 = distinct !{!628, !627, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 1"}
!629 = distinct !{!629, !627, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 2"}
!630 = distinct !{!630, !627, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h7ce0c371be9f52ecE: argument 3"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 1"}
!633 = distinct !{!633, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!637 = !{!638, !626, !628, !629, !630, !605, !602, !606, !607}
!638 = distinct !{!638, !636, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !633, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 0"}
!641 = !{!632, !626, !628, !629, !630, !605, !602, !606, !607}
!642 = !{!605, !602}
!643 = !{!623, !610}
!644 = !{!617, !619, !620, !621, !605, !602, !606, !607}
!645 = !{!605, !602, !606}
!646 = !{!640, !632}
!647 = !{!602, !606, !607}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2f15ae7d98cb1218E: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2f15ae7d98cb1218E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0cc0a12577022da5E: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0cc0a12577022da5E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN5alloc11collections5btree3mem7replace17hf5b54ed6fc475e1bE: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc11collections5btree3mem7replace17hf5b54ed6fc475e1bE"}
!657 = !{!655, !652}
!658 = !{!659, !661, !663, !655, !652}
!659 = distinct !{!659, !660, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!661 = distinct !{!661, !662, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha803bf9845e350cfE: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha803bf9845e350cfE"}
!663 = distinct !{!663, !664, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E"}
!665 = !{!659, !661, !655, !652}
!666 = !{!667, !669, !670, !652}
!667 = distinct !{!667, !668, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0c0d90541634b25cE: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0c0d90541634b25cE"}
!669 = distinct !{!669, !668, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0c0d90541634b25cE: argument 1"}
!670 = distinct !{!670, !668, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0c0d90541634b25cE: argument 2"}
!671 = !{!667, !669, !652}
!672 = !{!667, !652}
!673 = !{!674, !676, !677, !678}
!674 = distinct !{!674, !675, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4f023a44ec05fd0aE: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4f023a44ec05fd0aE"}
!676 = distinct !{!676, !675, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4f023a44ec05fd0aE: argument 1"}
!677 = distinct !{!677, !675, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4f023a44ec05fd0aE: argument 2"}
!678 = distinct !{!678, !675, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4f023a44ec05fd0aE: argument 3"}
!679 = !{!674, !676, !678}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!683 = !{!684, !685, !687, !688, !674, !676, !677, !678}
!684 = distinct !{!684, !682, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!685 = distinct !{!685, !686, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE"}
!687 = distinct !{!687, !686, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 1"}
!688 = distinct !{!688, !686, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 2"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E"}
!692 = !{!693, !685, !687, !688, !674, !676, !677, !678}
!693 = distinct !{!693, !691, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E"}
!697 = !{!685, !687, !688, !674, !676, !677, !678}
!698 = !{!699, !701, !685, !687, !688, !674, !676, !677, !678}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E"}
!701 = distinct !{!701, !702, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!703 = !{!701, !685, !687, !688, !674, !676, !677, !678}
!704 = !{!705, !707, !708, !674, !676, !677, !678}
!705 = distinct !{!705, !706, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE"}
!707 = distinct !{!707, !706, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 1"}
!708 = distinct !{!708, !706, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 2"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!712 = !{!713, !705, !707, !708, !674, !676, !677, !678}
!713 = distinct !{!713, !711, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E"}
!717 = !{!718, !705, !707, !708, !674, !676, !677, !678}
!718 = distinct !{!718, !716, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 1"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E"}
!722 = !{!723, !725, !705, !707, !708, !674, !676, !677, !678}
!723 = distinct !{!723, !724, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E"}
!725 = distinct !{!725, !726, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!727 = !{!725, !705, !707, !708, !674, !676, !677, !678}
!728 = !{!676, !677, !678}
!729 = !{!730, !732, !733, !674, !676, !677, !678}
!730 = distinct !{!730, !731, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE"}
!732 = distinct !{!732, !731, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 1"}
!733 = distinct !{!733, !731, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf1b917a2d6b0bafbE: argument 2"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE"}
!737 = !{!738, !730, !732, !733, !674, !676, !677, !678}
!738 = distinct !{!738, !736, !"_ZN5alloc11collections5btree4node12slice_insert17h1465e39ba575421bE: argument 1"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E"}
!742 = !{!743, !730, !732, !733, !674, !676, !677, !678}
!743 = distinct !{!743, !741, !"_ZN5alloc11collections5btree4node12slice_insert17h667cd33f98c38584E: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc11collections5btree4node12slice_insert17h3136544db198ee21E"}
!747 = !{!748, !750, !730, !732, !733, !674, !676, !677, !678}
!748 = distinct !{!748, !749, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E"}
!750 = distinct !{!750, !751, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!752 = !{!750, !730, !732, !733, !674, !676, !677, !678}
!753 = !{!674, !676}
!754 = !{!674, !676, !677}
!755 = !{!756, !667, !669, !670, !652}
!756 = distinct !{!756, !757, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdbae463aa1e072e6E: argument 1"}
!760 = distinct !{!760, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdbae463aa1e072e6E"}
!761 = !{!762, !759}
!762 = distinct !{!762, !760, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdbae463aa1e072e6E: argument 0"}
!763 = !{!762}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E"}
!767 = distinct !{!767, !766, !"_ZN5alloc11collections5btree4node13move_to_slice17h93903461e5bf1938E: argument 1"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN5alloc11collections5btree4node13move_to_slice17h08882927e3667c99E: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc11collections5btree4node13move_to_slice17h08882927e3667c99E"}
!771 = distinct !{!771, !770, !"_ZN5alloc11collections5btree4node13move_to_slice17h08882927e3667c99E: argument 1"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h19e0b1d17d87cd6dE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h19e0b1d17d87cd6dE"}
!775 = !{!776, !778, !780}
!776 = distinct !{!776, !777, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E"}
!778 = distinct !{!778, !779, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h2cb797919f9102efE"}
!780 = distinct !{!780, !781, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h17e6bd875d24f3d2E: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h17e6bd875d24f3d2E"}
!782 = !{!778, !780, !773}
!783 = !{!778, !780}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h27f1c1873745c79aE: argument 1"}
!786 = distinct !{!786, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h27f1c1873745c79aE"}
!787 = !{!788, !785}
!788 = distinct !{!788, !786, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h27f1c1873745c79aE: argument 0"}
!789 = !{!788}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!792 = distinct !{!792, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!793 = distinct !{!793, !792, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN5alloc11collections5btree4node13move_to_slice17h2d954627a6b34020E: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc11collections5btree4node13move_to_slice17h2d954627a6b34020E"}
!797 = distinct !{!797, !796, !"_ZN5alloc11collections5btree4node13move_to_slice17h2d954627a6b34020E: argument 1"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN5alloc11collections5btree4node13move_to_slice17h97556143c7d22ee3E: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc11collections5btree4node13move_to_slice17h97556143c7d22ee3E"}
!801 = distinct !{!801, !800, !"_ZN5alloc11collections5btree4node13move_to_slice17h97556143c7d22ee3E: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E: argument 0"}
!804 = distinct !{!804, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha923d2aaee9978b9E"}
!805 = !{!806, !808, !810}
!806 = distinct !{!806, !807, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E"}
!808 = distinct !{!808, !809, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h7eb1e41e4ef81f1cE"}
!810 = distinct !{!810, !811, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha803bf9845e350cfE: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha803bf9845e350cfE"}
!812 = !{!808, !810, !803}
!813 = !{!808, !810}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he0a77d1ba3fb486fE: argument 1"}
!816 = distinct !{!816, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he0a77d1ba3fb486fE"}
!817 = !{!818, !815}
!818 = distinct !{!818, !816, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he0a77d1ba3fb486fE: argument 0"}
!819 = !{!818}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!822 = distinct !{!822, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!823 = distinct !{!823, !822, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZN5alloc11collections5btree4node13move_to_slice17hdbbce4026fe38cb1E: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc11collections5btree4node13move_to_slice17hdbbce4026fe38cb1E"}
!827 = distinct !{!827, !826, !"_ZN5alloc11collections5btree4node13move_to_slice17hdbbce4026fe38cb1E: argument 1"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e23ee21fc335020E: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e23ee21fc335020E"}
!831 = !{!832, !834, !836}
!832 = distinct !{!832, !833, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E"}
!834 = distinct !{!834, !835, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17ha48160ccae3779eaE"}
!836 = distinct !{!836, !837, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h539bd8cb07fd42a7E: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h539bd8cb07fd42a7E"}
!838 = !{!834, !836, !829}
!839 = !{!834, !836}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b296901e7e7f964E: argument 1"}
!842 = distinct !{!842, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b296901e7e7f964E"}
!843 = !{!844, !841}
!844 = distinct !{!844, !842, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b296901e7e7f964E: argument 0"}
!845 = !{!844}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!852 = distinct !{!852, !851, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!853 = !{!854, !856}
!854 = distinct !{!854, !855, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE"}
!856 = distinct !{!856, !855, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE: argument 1"}
!857 = !{!858, !860}
!858 = distinct !{!858, !859, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E"}
!860 = distinct !{!860, !859, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E: argument 1"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E"}
!864 = !{!865, !867, !869}
!865 = distinct !{!865, !866, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!867 = distinct !{!867, !868, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!868 = distinct !{!868, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!869 = distinct !{!869, !870, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE"}
!871 = !{!867, !869, !862}
!872 = !{!867, !869}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h7dcacb5aa0c693c7E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h7dcacb5aa0c693c7E"}
!876 = !{!877, !874}
!877 = distinct !{!877, !878, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!879 = !{i64 0, i64 -9223372036854775807}
!880 = !{!881, !883, !885}
!881 = distinct !{!881, !882, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!883 = distinct !{!883, !884, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h472e0afff6cb96d7E: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h472e0afff6cb96d7E"}
!885 = distinct !{!885, !884, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h472e0afff6cb96d7E: argument 1"}
!886 = !{!887, !883, !885}
!887 = distinct !{!887, !888, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h423a4a6b9e866304E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc11collections5btree4node9slice_shr17h067696329e47fdcbE: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc11collections5btree4node9slice_shr17h067696329e47fdcbE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN5alloc11collections5btree4node9slice_shr17h29897873f8f37378E: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc11collections5btree4node9slice_shr17h29897873f8f37378E"}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 0"}
!900 = distinct !{!900, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E"}
!901 = distinct !{!901, !900, !"_ZN5alloc11collections5btree4node13move_to_slice17h5cadb70b6c2cf725E: argument 1"}
!902 = !{!903, !905}
!903 = distinct !{!903, !904, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE"}
!905 = distinct !{!905, !904, !"_ZN5alloc11collections5btree4node13move_to_slice17h988b5d1c888c5e8bE: argument 1"}
!906 = !{!907, !909, !890}
!907 = distinct !{!907, !908, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17hcb58eb8cb3bd97ecE: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17hcb58eb8cb3bd97ecE"}
!909 = distinct !{!909, !908, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17hcb58eb8cb3bd97ecE: argument 1"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc11collections5btree4node9slice_shr17hfd9f22c62ea8ac23E: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc11collections5btree4node9slice_shr17hfd9f22c62ea8ac23E"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E"}
!916 = distinct !{!916, !915, !"_ZN5alloc11collections5btree4node13move_to_slice17hc8f98eac35b62584E: argument 1"}
!917 = !{!918, !920, !890}
!918 = distinct !{!918, !919, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!920 = distinct !{!920, !921, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!922 = !{!920, !890}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8622604e393e4489E: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8622604e393e4489E"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E"}
!929 = !{!930, !932, !934, !927}
!930 = distinct !{!930, !931, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!931 = distinct !{!931, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!932 = distinct !{!932, !933, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE"}
!934 = distinct !{!934, !935, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E"}
!936 = !{!930, !932, !927}
!937 = !{!938, !940, !941}
!938 = distinct !{!938, !939, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE"}
!940 = distinct !{!940, !939, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 1"}
!941 = distinct !{!941, !939, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hbcee69585734da0cE: argument 2"}
!942 = !{!941}
!943 = !{!944, !941}
!944 = distinct !{!944, !945, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!946 = !{!938, !940}
!947 = !{!938}
!948 = !{!949, !938, !940, !941}
!949 = distinct !{!949, !950, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!950 = distinct !{!950, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h7dcacb5aa0c693c7E: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h7dcacb5aa0c693c7E"}
!954 = !{!955, !952}
!955 = distinct !{!955, !956, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!956 = distinct !{!956, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E: argument 0"}
!959 = distinct !{!959, !"_ZN5alloc11collections5btree3mem7replace17h04ed4d0e5851d952E"}
!960 = !{!961, !963, !965, !958}
!961 = distinct !{!961, !962, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6695a33fc0114b8fE"}
!963 = distinct !{!963, !964, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h41dc764a8486e35cE"}
!965 = distinct !{!965, !966, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h71070a5d40aaeb84E"}
!967 = !{!961, !963, !958}
!968 = !{!969, !971, !972, !973}
!969 = distinct !{!969, !970, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E: argument 0"}
!970 = distinct !{!970, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E"}
!971 = distinct !{!971, !970, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E: argument 1"}
!972 = distinct !{!972, !970, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E: argument 2"}
!973 = distinct !{!973, !970, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h705689be323799f1E: argument 3"}
!974 = !{!969, !971, !972}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h43e537c9d370812bE"}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 0"}
!980 = distinct !{!980, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E"}
!981 = distinct !{!981, !980, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 1"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h86896765d3152c07E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6899932a90afbfd1E: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h6899932a90afbfd1E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0c33674308dd3bf6E"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 0"}
!993 = distinct !{!993, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E"}
!994 = distinct !{!994, !993, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 1"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb1f84236d537ae1E: argument 0"}
!997 = distinct !{!997, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb1f84236d537ae1E"}
!998 = !{!999, !1001}
!999 = distinct !{!999, !1000, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 0"}
!1000 = distinct !{!1000, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E"}
!1001 = distinct !{!1001, !1000, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 1"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h74903785b93eff24E"}
!1005 = !{!1006, !1008}
!1006 = distinct !{!1006, !1007, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 0"}
!1007 = distinct !{!1007, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E"}
!1008 = distinct !{!1008, !1007, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E: argument 1"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E: argument 0"}
!1011 = distinct !{!1011, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h82cdbb45ab4ab135E"}
!1012 = !{!1013, !1015}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h367686ed6edf6b0eE: argument 0"}
!1014 = distinct !{!1014, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h367686ed6edf6b0eE"}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9d663fe9eb19d7aaE: argument 0"}
!1016 = distinct !{!1016, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9d663fe9eb19d7aaE"}
!1017 = !{!1015}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hde4238768c05c1ecE: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hde4238768c05c1ecE"}
!1021 = distinct !{!1021, !1022, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c72a4e226b6230E: argument 0"}
!1022 = distinct !{!1022, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c72a4e226b6230E"}
!1023 = !{!1021}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1b5f5b6e7c495c80E: argument 0"}
!1026 = distinct !{!1026, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1b5f5b6e7c495c80E"}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h701f900cbe3c2aabE: argument 0"}
!1028 = distinct !{!1028, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h701f900cbe3c2aabE"}
!1029 = !{!1027}
!1030 = !{!1031, !1033}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd62fa5a5d2078718E: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd62fa5a5d2078718E"}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd75b5daa0203c59eE: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd75b5daa0203c59eE"}
!1035 = !{!1033}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hde4238768c05c1ecE: argument 0"}
!1038 = distinct !{!1038, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hde4238768c05c1ecE"}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c72a4e226b6230E: argument 0"}
!1040 = distinct !{!1040, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h72c72a4e226b6230E"}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE"}
!1044 = distinct !{!1044, !1043, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he728cbd19a03709aE: argument 1"}
!1045 = !{!1039}
!1046 = !{!1047, !1049}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1b5f5b6e7c495c80E: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1b5f5b6e7c495c80E"}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h701f900cbe3c2aabE: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h701f900cbe3c2aabE"}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E"}
!1054 = distinct !{!1054, !1053, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8ef9fac186a7af67E: argument 1"}
!1055 = !{!1049}
!1056 = !{!1057, !1059}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h367686ed6edf6b0eE: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h367686ed6edf6b0eE"}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9d663fe9eb19d7aaE: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9d663fe9eb19d7aaE"}
!1061 = !{!1062, !1064}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E"}
!1064 = distinct !{!1064, !1063, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17ha1b09ad52cd3d691E: argument 1"}
!1065 = !{!1059}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd62fa5a5d2078718E: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd62fa5a5d2078718E"}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd75b5daa0203c59eE: argument 0"}
!1070 = distinct !{!1070, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd75b5daa0203c59eE"}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE"}
!1074 = distinct !{!1074, !1073, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he77eab6fb56ca18bE: argument 1"}
!1075 = !{!1069}
