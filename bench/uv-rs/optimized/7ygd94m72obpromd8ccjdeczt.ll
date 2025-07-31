; ModuleID = 'bench/uv-rs/original/7ygd94m72obpromd8ccjdeczt.ll'
source_filename = "bench/uv-rs/original/7ygd94m72obpromd8ccjdeczt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.10 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.10, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.12.llvm.5223917741632398928 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.14.llvm.5223917741632398928 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.15 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.25.llvm.5223917741632398928 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$RP$$GT$17hc67f9d0e1c66ab2fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %common.resume unwind label %22

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !9, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !9, !noundef !12
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$uv_workspace..pyproject..Source$u5d$$GT$17h2bad9dd1200a2c9bE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03174e9b83024b8aE.llvm.18051169988359501616.exit.i.i" unwind label %11, !noalias !13

11:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_workspace..pyproject..Source$GT$$GT$17h986a360b1f70c71eE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %common.resume unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03174e9b83024b8aE.llvm.18051169988359501616.exit.i.i": ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !14
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hd1fe6e7df7d6cdafE.llvm.9247416921288015072"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 200)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !noalias !14, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03174e9b83024b8aE.llvm.18051169988359501616.exit.i.i"
  %17 = load ptr, ptr %2, align 8, !noalias !14, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !14, !noundef !12
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9247416921288015072"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

common.resume:                                    ; preds = %3, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03174e9b83024b8aE.llvm.18051169988359501616.exit.i.i", %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !14
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17hf149771610b53bf0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hd1fe6e7df7d6cdafE.llvm.9247416921288015072"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !21, !noalias !22, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %3, align 8, !noalias !22, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !22, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9247416921288015072"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #20
          to label %32 unwind label %30

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %17 = load i64, ptr %16, align 8, !range !36, !alias.scope !33, !noundef !12
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %18, label %20, label %29

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !37
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hd1fe6e7df7d6cdafE.llvm.9247416921288015072"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !noalias !37, !noundef !12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E.exit.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !37, !nonnull !12, !noundef !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !37, !noundef !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9247416921288015072"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !37
  br label %"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928.exit"

29:                                               ; preds = %15
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7ddafd861aed496aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928.exit"

"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E.exit.i", %29
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

32:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !12
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hd1fe6e7df7d6cdafE.llvm.9247416921288015072"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noalias !48, !noundef !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !48, !nonnull !12, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !48, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9247416921288015072"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  br label %16

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7ddafd861aed496aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %16

16:                                               ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h62376cc347531bcdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 362
  %8 = load i16, ptr %7, align 2, !noundef !12
  %9 = icmp ult i16 %8, 11
  br i1 %9, label %11, label %10, !prof !59

10:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.12.llvm.5223917741632398928, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.14.llvm.5223917741632398928) #22
          to label %24 unwind label %22

11:                                               ; preds = %4
  %12 = zext nneg i16 %8 to i64
  %13 = add nuw nsw i16 %8, 1
  store i16 %13, ptr %7, align 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %12
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %17 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !12
  store ptr %6, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %21, align 8
  ret void

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %27 unwind label %25

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %27, %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

27:                                               ; preds = %22
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E.exit" unwind label %25

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E.exit": ; preds = %27
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17habb439b3bfc90c77E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !12
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !59

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.12.llvm.5223917741632398928, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.14.llvm.5223917741632398928) #22
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
  %17 = load i64, ptr %16, align 8, !noundef !12
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #20
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h631cd2459acd4a65E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6d914a90de07cf74E.llvm.18051169988359501616"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb095b2e1cad61f86E.llvm.5223917741632398928.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #22
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb095b2e1cad61f86E.llvm.5223917741632398928.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h7a9e712519c41d45E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf80750d682d2f1ddE.llvm.18051169988359501616"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5750da780c884b42E.llvm.5223917741632398928.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #22
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5750da780c884b42E.llvm.5223917741632398928.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67864a03fc4ce048E.llvm.5223917741632398928"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !60, !noundef !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %10 = load i16, ptr %9, align 8, !noalias !60
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928.exit.thread", %7
  %.sink28.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc2ed19274c4f8025E.llvm.5223917741632398928"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !63, !noundef !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !63
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928.exit.thread", %8
  %.sink28.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h1938e0ea1c6580c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he02b3bce007dbdcaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h38ceaa95a4d357e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h6ae917d7a7c67c22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3f209134ad9811adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he4987faf7dbc978eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45c915f8fed13a52E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf80750d682d2f1ddE.llvm.18051169988359501616"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5750da780c884b42E.llvm.5223917741632398928.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #22
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5750da780c884b42E.llvm.5223917741632398928.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 626
  store i16 0, ptr %10, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %11, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 626
  %13 = load i16, ptr %12, align 2, !noalias !69, !noundef !12
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val2, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %10, align 2, !alias.scope !66, !noalias !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !69
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %19 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !69
  %20 = getelementptr inbounds { [4 x i64] }, ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !69
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !72

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5750da780c884b42E.llvm.5223917741632398928.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20) #22
          to label %.noexc.i unwind label %23, !noalias !69

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #20
          to label %27 unwind label %25, !noalias !69

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !69
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %43 unwind label %25, !noalias !69

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5750da780c884b42E.llvm.5223917741632398928.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !73, !noalias !71
  %33 = getelementptr inbounds { [4 x i64] }, ptr %.val, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !77, !noalias !71
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %12, align 2, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !69
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.val, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %38, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %42, align 8
  ret void

43:                                               ; preds = %27
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 632, i64 noundef 8) #23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93747d2c9afded62E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6d914a90de07cf74E.llvm.18051169988359501616"()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb095b2e1cad61f86E.llvm.5223917741632398928.exit"

7:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #22
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb095b2e1cad61f86E.llvm.5223917741632398928.exit": ; preds = %2
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  store i16 0, ptr %8, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %9, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 362
  %11 = load i16, ptr %10, align 2, !noalias !84, !noundef !12
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val2, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %8, align 2, !alias.scope !81, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !84
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.val2
  %18 = load ptr, ptr %17, align 8, !noalias !84, !nonnull !12, !noundef !12
  store ptr %18, ptr %4, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !84
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !84
  %21 = icmp ugt i64 %14, 11
  br i1 %21, label %22, label %28, !prof !72

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb095b2e1cad61f86E.llvm.5223917741632398928.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20) #22
          to label %.noexc.i unwind label %23, !noalias !84

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %27 unwind label %25, !noalias !84

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !84
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %25, !noalias !84

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb095b2e1cad61f86E.llvm.5223917741632398928.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds ptr, ptr %16, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !87, !noalias !86
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %34 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %29
  %35 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %35, i1 false), !alias.scope !91, !noalias !86
  %36 = trunc i64 %.val2 to i16
  store i16 %36, ptr %10, align 2, !noalias !84
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !84
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.val, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %40, align 8
  store ptr %18, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %42, align 8
  ret void

43:                                               ; preds = %27
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 368, i64 noundef 8) #23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h30409d1c174ec670E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.853 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sink65.i.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink65.i.sroa.gep72 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink64.i.sroa.gep74 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sink77.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink77.i.sroa.gep76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !noalias !98
  %21 = load ptr, ptr %1, align 8, !alias.scope !95, !noalias !101, !nonnull !12, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 362
  %23 = load i16, ptr %22, align 2, !noalias !98, !noundef !12
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !95, !noalias !101, !noundef !12
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !95, !noalias !101, !noundef !12
  store ptr %21, ptr %16, align 8, !noalias !98
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %30, ptr %31, align 8, !noalias !98
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %28, label %.invoke.i, label %47

33:                                               ; preds = %6
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !95, !noalias !101
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !95, !noalias !101
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds ptr, ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  store ptr %2, ptr %37, align 8, !alias.scope !102, !noalias !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !102, !noalias !105
  store ptr %2, ptr %37, align 8, !alias.scope !102, !noalias !105
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds { [3 x i64] }, ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw { [3 x i64] }, ptr %43, i64 %36
  %46 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %46, i1 false), !alias.scope !113, !noalias !115
  br label %.thread

47:                                               ; preds = %25
  switch i64 %27, label %48 [
    i64 5, label %.invoke.i
    i64 6, label %49
  ]

.invoke.i:                                        ; preds = %47, %25
  %.sink.i = phi i64 [ %27, %47 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !98
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93747d2c9afded62E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %52 unwind label %75, !noalias !98

48:                                               ; preds = %47
  store i64 6, ptr %32, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !98
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93747d2c9afded62E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %50 unwind label %75, !noalias !98

49:                                               ; preds = %47
  store i64 5, ptr %32, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !98
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93747d2c9afded62E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %52 unwind label %75, !noalias !98

50:                                               ; preds = %48
  %51 = add i64 %27, -7
  br label %52

52:                                               ; preds = %50, %49, %.invoke.i
  %.sink65.i.sroa.phi = phi ptr [ %.sink65.i.sroa.gep, %.invoke.i ], [ %.sink65.i.sroa.gep72, %49 ], [ %.sink65.i.sroa.gep72, %50 ]
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep74, %49 ], [ %.sink64.i.sroa.gep74, %50 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %49 ], [ %51, %50 ]
  %53 = load i64, ptr %.sink64.i.sroa.phi, align 8, !noalias !98, !noundef !12
  %54 = load ptr, ptr %.sink65.i.sroa.phi, align 8, !noalias !98, !nonnull !12, !noundef !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 362
  %56 = load i16, ptr %55, align 2, !noalias !116, !noundef !12
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i47.not.i = icmp ult i64 %.sroa.10.0.i, %57
  %59 = getelementptr inbounds ptr, ptr %58, i64 %.sroa.10.0.i
  br i1 %.not.i47.not.i, label %61, label %60

60:                                               ; preds = %52
  store ptr %2, ptr %59, align 8, !alias.scope !121, !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  br label %78

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.sroa.10.0.i, 1
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %64 = sub nuw nsw i64 %57, %.sroa.10.0.i
  %65 = shl nuw nsw i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %59, i64 %65, i1 false), !alias.scope !121, !noalias !116
  store ptr %2, ptr %59, align 8, !alias.scope !121, !noalias !116
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %67 = getelementptr inbounds { [3 x i64] }, ptr %66, i64 %.sroa.10.0.i
  %68 = getelementptr inbounds nuw { [3 x i64] }, ptr %66, i64 %62
  %69 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false), !alias.scope !127, !noalias !129
  br label %78

70:                                               ; preds = %77, %75
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !130
  unreachable

.thread:                                          ; preds = %38, %39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %73 = add nuw nsw i16 %23, 1
  %74 = getelementptr inbounds { [3 x i64] }, ptr %72, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !131, !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  store i16 %73, ptr %22, align 2, !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %83

75:                                               ; preds = %49, %48, %.invoke.i
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #20
          to label %77 unwind label %70, !noalias !130

77:                                               ; preds = %75
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.critedge19 unwind label %70, !noalias !130

78:                                               ; preds = %60, %61
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %80 = add i16 %56, 1
  %81 = getelementptr inbounds { [3 x i64] }, ptr %79, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !132, !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  store i16 %80, ptr %55, align 2, !noalias !116
  %.sroa.031.0.copyload = load i64, ptr %15, align 8, !noalias !133
  %.sroa.5.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx33, align 8, !noalias !133
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !133
  %.sroa.737.0.copyload = load ptr, ptr %.sink65.i.sroa.gep, align 8, !noalias !133
  %.sroa.8.0.copyload = load i64, ptr %.sink64.i.sroa.gep, align 8, !noalias !133
  %.sroa.9.0.copyload = load ptr, ptr %.sink65.i.sroa.gep72, align 8, !noalias !133
  %.sroa.10.0.copyload = load i64, ptr %.sink64.i.sroa.gep74, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %82 = icmp eq i64 %.sroa.5.0.copyload, -9223372036854775808
  br i1 %82, label %83, label %86

83:                                               ; preds = %.thread, %78
  %.sroa.11.089 = phi ptr [ %21, %.thread ], [ %54, %78 ]
  %.sroa.15.088 = phi i64 [ %.sroa.456.0.copyload.i, %.thread ], [ %53, %78 ]
  %.sroa.19.087 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %78 ]
  store ptr %.sroa.11.089, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.088, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.087, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %271

86:                                               ; preds = %78
  %87 = icmp ne ptr %.sroa.737.0.copyload, null
  tail call void @llvm.assume(i1 %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %88 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %89 = load ptr, ptr %.sroa.737.0.copyload, align 8, !noalias !134, !noundef !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.853.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.959.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.1165.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %131

._crit_edge:                                      ; preds = %266, %86
  %.sroa.7210.0 = phi i64 [ %.sroa.5.0.copyload, %86 ], [ %.sroa.6.0, %266 ]
  %.sroa.0.0 = phi i64 [ %.sroa.031.0.copyload, %86 ], [ %.sroa.046.1, %266 ]
  %.lcssa153 = phi i64 [ %.sroa.10.0.copyload, %86 ], [ %.sroa.1165.0.copyload, %266 ]
  %.sroa.1062.1148.lcssa = phi ptr [ %.sroa.9.0.copyload, %86 ], [ %.sroa.1062.0.copyload, %266 ]
  %.lcssa143 = phi i64 [ %.sroa.8.0.copyload, %86 ], [ %.sroa.959.0.copyload, %266 ]
  %.sroa.856.1138.lcssa = phi ptr [ %.sroa.737.0.copyload, %86 ], [ %.sroa.856.1, %266 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  store i64 %.sroa.0.0, ptr %18, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.7210.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.sroa.856.1138.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %.lcssa143, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %.sroa.1062.1148.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %.lcssa153, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %93 = load ptr, ptr %.val, align 8, !noalias !137, !noundef !12
  %94 = icmp eq ptr %93, null
  %95 = inttoptr i64 %.sroa.0.0 to ptr
  br i1 %94, label %96, label %100

96:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.11) #22
          to label %99 unwind label %97, !noalias !137

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %127

99:                                               ; preds = %96
  unreachable

100:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !137
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !140, !noalias !137, !noundef !12
  %103 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h529ef0975580131fE.llvm.18051169988359501616"()
          to label %.noexc.i.i unwind label %106, !noalias !143

.noexc.i.i:                                       ; preds = %100
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 464) #22
          to label %.noexc1.i.i unwind label %106, !noalias !143

.noexc1.i.i:                                      ; preds = %105
  unreachable

106:                                              ; preds = %105, %100
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %127 unwind label %108, !noalias !143

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !143
  unreachable

110:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %103, align 8, !noalias !143
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 362
  store i16 0, ptr %111, align 2, !noalias !143
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 368
  store ptr %93, ptr %112, align 8, !noalias !143
  %113 = add i64 %102, 1
  store ptr %103, ptr %93, align 8, !noalias !144
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 360
  store i16 0, ptr %114, align 8, !noalias !151
  store ptr %103, ptr %.val, align 8, !alias.scope !140, !noalias !137
  store i64 %113, ptr %101, align 8, !alias.scope !140, !noalias !137
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.4.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !137
  store ptr %95, ptr %11, align 8, !noalias !152
  %115 = icmp eq i64 %.lcssa153, %102
  br i1 %115, label %119, label %.invoke.i.i, !prof !59

.invoke.i.i:                                      ; preds = %119, %110
  %116 = phi ptr [ @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.15, %110 ], [ @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.12.llvm.5223917741632398928, %119 ]
  %117 = phi i64 [ 48, %110 ], [ 32, %119 ]
  %118 = phi ptr [ @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.16, %110 ], [ @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.17, %119 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #22
          to label %.cont.i.i unwind label %122, !noalias !152

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

119:                                              ; preds = %110
  %120 = load i16, ptr %111, align 2, !noalias !152, !noundef !12
  %121 = icmp ult i16 %120, 11
  br i1 %121, label %272, label %.invoke.i.i, !prof !59

122:                                              ; preds = %.invoke.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %126 unwind label %124, !noalias !137

124:                                              ; preds = %126, %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !137
  unreachable

126:                                              ; preds = %122
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.critedge19 unwind label %124, !noalias !137

127:                                              ; preds = %106, %97
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %98, %97 ], [ %107, %106 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %130 unwind label %128

128:                                              ; preds = %130, %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

130:                                              ; preds = %127
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.4.0..sroa_idx) #20
          to label %.critedge19 unwind label %128

131:                                              ; preds = %.lr.ph, %266
  %.sroa.7210.1 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.6.0, %266 ]
  %.sroa.0.1 = phi i64 [ %.sroa.031.0.copyload, %.lr.ph ], [ %.sroa.046.1, %266 ]
  %132 = phi ptr [ %89, %.lr.ph ], [ %269, %266 ]
  %.sroa.856.1138159 = phi ptr [ %.sroa.737.0.copyload, %.lr.ph ], [ %.sroa.856.1, %266 ]
  %133 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.959.0.copyload, %266 ]
  %.sroa.1062.1148158 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1062.0.copyload, %266 ]
  %134 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1165.0.copyload, %266 ]
  %135 = add i64 %133, 1
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.856.1138159, i64 360
  %137 = load i16, ptr %136, align 8, !noalias !134
  %138 = zext i16 %137 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.853)
  %139 = inttoptr i64 %.sroa.0.1 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 %.sroa.7210.1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %139, ptr %10, align 8, !noalias !155
  %140 = icmp eq i64 %134, %133
  br i1 %140, label %142, label %141, !prof !59

141:                                              ; preds = %131
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.24) #22
          to label %146 unwind label %.loopexit.split-lp, !noalias !155

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 362
  %144 = load i16, ptr %143, align 2, !noalias !155, !noundef !12
  %145 = icmp ult i16 %144, 11
  br i1 %145, label %149, label %147

146:                                              ; preds = %141
  unreachable

147:                                              ; preds = %142
  %148 = icmp ult i16 %137, 5
  store ptr %132, ptr %9, align 8, !noalias !155
  store i64 %135, ptr %91, align 8, !noalias !155
  br i1 %148, label %188, label %187

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 362
  %151 = zext nneg i16 %144 to i64
  %152 = add nuw nsw i16 %144, 1
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %154 = add nuw nsw i64 %138, 1
  %.not.i.i26.not = icmp ult i16 %137, %144
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %138
  br i1 %.not.i.i26.not, label %159, label %156

156:                                              ; preds = %149
  store ptr %139, ptr %155, align 8, !alias.scope !160, !noalias !163
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %158 = getelementptr inbounds nuw { [3 x i64] }, ptr %157, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %175

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %161 = sub nsw i64 %151, %138
  %162 = shl nsw i64 %161, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %155, i64 %162, i1 false), !alias.scope !160, !noalias !163
  store ptr %139, ptr %155, align 8, !alias.scope !160, !noalias !163
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %164 = getelementptr inbounds nuw { [3 x i64] }, ptr %163, i64 %138
  %165 = getelementptr inbounds nuw { [3 x i64] }, ptr %163, i64 %154
  %166 = mul nsw i64 %161, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %164, i64 %166, i1 false), !alias.scope !167, !noalias !170
  %167 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %168 = getelementptr inbounds nuw { [3 x i64] }, ptr %167, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %132, i64 368
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %154
  %171 = getelementptr inbounds nuw ptr, ptr %169, i64 %138
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = sub nsw i64 %151, %138
  %174 = shl nsw i64 %173, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %170, i64 %174, i1 false), !alias.scope !172, !noalias !163
  br label %175

175:                                              ; preds = %156, %159
  %176 = getelementptr inbounds nuw i8, ptr %132, i64 368
  %177 = add nuw nsw i64 %151, 2
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %154
  store ptr %.sroa.1062.1148158, ptr %178, align 8, !alias.scope !172, !noalias !163
  store i16 %152, ptr %150, align 2, !noalias !163
  %179 = icmp samesign ult i64 %154, %177
  br i1 %179, label %.lr.ph.i.i.i.preheader, label %.thread94

.lr.ph.i.i.i.preheader:                           ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i ], [ %154, %.lr.ph.i.i.i.preheader ]
  %181 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %182 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %182)
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %.sroa.0.06.i.i.i
  %184 = load ptr, ptr %183, align 8, !noalias !175, !nonnull !12, !noundef !12
  store ptr %132, ptr %184, align 8, !noalias !180
  %185 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 360
  store i16 %185, ptr %186, align 8, !noalias !180
  %exitcond.not.i.i.i = icmp eq i64 %181, %177
  br i1 %exitcond.not.i.i.i, label %.thread94, label %.lr.ph.i.i.i, !llvm.loop !181

187:                                              ; preds = %147
  switch i16 %137, label %189 [
    i16 5, label %190
    i16 6, label %191
  ]

188:                                              ; preds = %147
  store i64 4, ptr %92, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !155
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9a6df0c7f15ee633E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %223 unwind label %.loopexit, !noalias !155

189:                                              ; preds = %187
  store i64 6, ptr %92, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !155
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9a6df0c7f15ee633E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !155

190:                                              ; preds = %187
  store i64 5, ptr %92, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !155
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9a6df0c7f15ee633E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %192 unwind label %.loopexit, !noalias !155

191:                                              ; preds = %187
  store i64 5, ptr %92, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !155
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9a6df0c7f15ee633E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %223 unwind label %.loopexit, !noalias !155

192:                                              ; preds = %190
  %193 = load ptr, ptr %.sink77.i.sroa.gep, align 8, !noalias !155, !nonnull !12, !noundef !12
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 362
  %195 = load i16, ptr %194, align 2, !noalias !183, !noundef !12
  %196 = zext i16 %195 to i64
  %197 = add i16 %195, 1
  %.not.i58.not.i = icmp ugt i16 %195, 5
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 48
  br i1 %.not.i58.not.i, label %.thread75.i, label %209

.thread75.i:                                      ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %200 = add nsw i64 %196, -5
  %201 = shl nuw nsw i64 %200, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %198, i64 %201, i1 false), !alias.scope !187, !noalias !183
  store ptr %139, ptr %198, align 8, !alias.scope !187, !noalias !183
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 216
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 240
  %204 = mul nuw nsw i64 %200, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %202, i64 %204, i1 false), !alias.scope !190, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !195
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 416
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 424
  %207 = shl nuw nsw i64 %196, 3
  %208 = add nsw i64 %207, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr nonnull align 8 %205, i64 %208, i1 false), !alias.scope !196, !noalias !183
  store ptr %.sroa.1062.1148158, ptr %205, align 8, !alias.scope !196, !noalias !183
  store i16 %197, ptr %194, align 2, !noalias !183
  br label %.lr.ph.i.i59.preheader.i

209:                                              ; preds = %192
  store ptr %139, ptr %198, align 8, !alias.scope !187, !noalias !183
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !195
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 416
  store ptr %.sroa.1062.1148158, ptr %211, align 8, !alias.scope !196, !noalias !183
  store i16 %197, ptr %194, align 2, !noalias !183
  %212 = icmp eq i16 %195, 5
  br i1 %212, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %209, %.thread75.i
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 368
  %214 = add nuw nsw i64 %196, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.06.i.i60.i = phi i64 [ %215, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %215 = add nuw nsw i64 %.sroa.0.06.i.i60.i, 1
  %216 = icmp samesign ult i64 %.sroa.0.06.i.i60.i, 12
  tail call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds nuw ptr, ptr %213, i64 %.sroa.0.06.i.i60.i
  %218 = load ptr, ptr %217, align 8, !noalias !199, !nonnull !12, !noundef !12
  store ptr %193, ptr %218, align 8, !noalias !204
  %219 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 360
  store i16 %219, ptr %220, align 8, !noalias !204
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %214
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit62.i", label %.lr.ph.i.i59.i, !llvm.loop !181

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit62.i": ; preds = %.lr.ph.i.i59.i, %209
  %.sroa.046.0.copyload47 = load i64, ptr %8, align 8, !noalias !205
  %.sroa.6.0.copyload50 = load i64, ptr %.sroa.6.0..sroa_idx49, align 8, !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853.0..sroa_idx54, i64 16, i1 false), !noalias !205
  br label %262

221:                                              ; preds = %189
  %222 = add nsw i64 %138, -7
  br label %223

223:                                              ; preds = %221, %191, %188
  %.sink77.i.sroa.phi = phi ptr [ %.sink77.i.sroa.gep, %188 ], [ %.sink77.i.sroa.gep76, %191 ], [ %.sink77.i.sroa.gep76, %221 ]
  %.sroa.14.0.i = phi i64 [ %138, %188 ], [ 0, %191 ], [ %222, %221 ]
  %224 = load ptr, ptr %.sink77.i.sroa.phi, align 8, !noalias !155, !nonnull !12, !noundef !12
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 362
  %226 = load i16, ptr %225, align 2, !noalias !206, !noundef !12
  %227 = zext i16 %226 to i64
  %228 = add i16 %226, 1
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %230 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %227
  %231 = getelementptr inbounds ptr, ptr %229, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %235, label %232

232:                                              ; preds = %223
  store ptr %139, ptr %231, align 8, !alias.scope !210, !noalias !206
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %234 = getelementptr inbounds { [3 x i64] }, ptr %233, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !195
  br label %247

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %237 = sub nuw nsw i64 %227, %.sroa.14.0.i
  %238 = shl nuw nsw i64 %237, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 8 %231, i64 %238, i1 false), !alias.scope !210, !noalias !206
  store ptr %139, ptr %231, align 8, !alias.scope !210, !noalias !206
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %240 = getelementptr inbounds { [3 x i64] }, ptr %239, i64 %.sroa.14.0.i
  %241 = getelementptr inbounds nuw { [3 x i64] }, ptr %239, i64 %230
  %242 = mul nuw nsw i64 %237, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %240, i64 %242, i1 false), !alias.scope !213, !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !195
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 368
  %244 = getelementptr inbounds ptr, ptr %243, i64 %230
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %.sroa.14.0.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 8 %244, i64 %238, i1 false), !alias.scope !218, !noalias !206
  br label %247

247:                                              ; preds = %235, %232
  %248 = getelementptr inbounds nuw i8, ptr %224, i64 368
  %249 = add nuw nsw i64 %227, 2
  %250 = getelementptr inbounds ptr, ptr %248, i64 %230
  store ptr %.sroa.1062.1148158, ptr %250, align 8, !alias.scope !218, !noalias !206
  store i16 %228, ptr %225, align 2, !noalias !206
  %251 = icmp samesign ult i64 %230, %249
  br i1 %251, label %.lr.ph.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit67.i"

.lr.ph.i.i64.i:                                   ; preds = %247, %.lr.ph.i.i64.i
  %.sroa.0.06.i.i65.i = phi i64 [ %252, %.lr.ph.i.i64.i ], [ %230, %247 ]
  %252 = add nuw nsw i64 %.sroa.0.06.i.i65.i, 1
  %253 = icmp samesign ult i64 %.sroa.0.06.i.i65.i, 12
  tail call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds nuw ptr, ptr %248, i64 %.sroa.0.06.i.i65.i
  %255 = load ptr, ptr %254, align 8, !noalias !221, !nonnull !12, !noundef !12
  store ptr %224, ptr %255, align 8, !noalias !226
  %256 = trunc nuw nsw i64 %.sroa.0.06.i.i65.i to i16
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 360
  store i16 %256, ptr %257, align 8, !noalias !226
  %exitcond.not.i.i66.i = icmp eq i64 %252, %249
  br i1 %exitcond.not.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit67.i", label %.lr.ph.i.i64.i, !llvm.loop !181

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit67.i": ; preds = %.lr.ph.i.i64.i, %247
  %.sroa.046.0.copyload = load i64, ptr %8, align 8, !noalias !205
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx49, align 8, !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853.0..sroa_idx54, i64 16, i1 false), !noalias !205
  %.sroa.856.0.copyload = load ptr, ptr %.sink77.i.sroa.gep, align 8, !noalias !205
  br label %262

258:                                              ; preds = %261, %260
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !195
  unreachable

.loopexit:                                        ; preds = %188, %189, %190, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #20
          to label %261 unwind label %258, !noalias !195

261:                                              ; preds = %260
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.critedge19 unwind label %258, !noalias !195

.thread94:                                        ; preds = %.lr.ph.i.i.i, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %.loopexit101

262:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit67.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit62.i"
  %.sroa.046.1 = phi i64 [ %.sroa.046.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit67.i" ], [ %.sroa.046.0.copyload47, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit62.i" ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit67.i" ], [ %.sroa.6.0.copyload50, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit62.i" ]
  %.sroa.856.1 = phi ptr [ %.sroa.856.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit67.i" ], [ %193, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E.exit62.i" ]
  %.sroa.959.0.copyload = load i64, ptr %.sroa.959.0..sroa_idx60, align 8, !noalias !205
  %.sroa.1062.0.copyload = load ptr, ptr %.sink77.i.sroa.gep76, align 8, !noalias !205
  %.sroa.1165.0.copyload = load i64, ptr %.sroa.1165.0..sroa_idx66, align 8, !noalias !205
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %263 = icmp eq i64 %.sroa.6.0, -9223372036854775808
  br i1 %263, label %.loopexit101, label %266

.loopexit101:                                     ; preds = %262, %.thread94
  store ptr %54, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.853)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  br label %271

266:                                              ; preds = %262
  %267 = icmp ne ptr %.sroa.856.1, null
  tail call void @llvm.assume(i1 %267)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.853, i64 16, i1 false)
  %268 = icmp ne ptr %.sroa.1062.0.copyload, null
  tail call void @llvm.assume(i1 %268)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.853)
  %269 = load ptr, ptr %.sroa.856.1, align 8, !noalias !134, !noundef !12
  %270 = icmp eq ptr %269, null
  br i1 %270, label %._crit_edge, label %131, !llvm.loop !227

271:                                              ; preds = %83, %.loopexit101, %272
  ret void

272:                                              ; preds = %119
  %273 = zext nneg i16 %120 to i64
  %274 = add nuw nsw i16 %120, 1
  store i16 %274, ptr %111, align 2, !noalias !152
  %275 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %273
  store ptr %95, ptr %276, align 8, !noalias !152
  %277 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %278 = getelementptr inbounds nuw { [3 x i64] }, ptr %277, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.4.0..sroa_idx, i64 24, i1 false)
  %279 = add nuw nsw i64 %273, 1
  %280 = getelementptr inbounds nuw ptr, ptr %112, i64 %279
  store ptr %.sroa.1062.1148.lcssa, ptr %280, align 8, !noalias !152
  store ptr %103, ptr %.sroa.1062.1148.lcssa, align 8, !noalias !228
  %281 = trunc nuw nsw i64 %279 to i16
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.1062.1148.lcssa, i64 360
  store i16 %281, ptr %282, align 8, !noalias !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  store ptr %54, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  br label %271

.critedge19:                                      ; preds = %261, %130, %126, %77
  %.pn.pn = phi { ptr, i32 } [ %76, %77 ], [ %eh.lpad-body.ph.i, %130 ], [ %123, %126 ], [ %lpad.phi, %261 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h34c448f0926ec01aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.043 = alloca [24 x i8], align 8
  %.sroa.848 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.029 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  %.sroa.0194 = alloca [24 x i8], align 8
  %.sroa.10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.029)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sink65.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink65.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink64.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sink75.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sink75.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !231, !noalias !234, !nonnull !12, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !238, !noundef !12
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !231, !noalias !234, !noundef !12
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !231, !noalias !234, !noundef !12
  store ptr %21, ptr %15, align 8, !noalias !238
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !238
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !231, !noalias !234
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !231, !noalias !234
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds { [3 x i64] }, ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !242, !noalias !245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !252, !noalias !254
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !238
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45c915f8fed13a52E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !238

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !238
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45c915f8fed13a52E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !238

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !238
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45c915f8fed13a52E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !238

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink65.i.sroa.phi = phi ptr [ %.sink65.i.sroa.gep, %.invoke.i ], [ %.sink65.i.sroa.gep67, %48 ], [ %.sink65.i.sroa.gep67, %49 ]
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep69, %48 ], [ %.sink64.i.sroa.gep69, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink64.i.sroa.phi, align 8, !noalias !238, !noundef !12
  %53 = load ptr, ptr %.sink65.i.sroa.phi, align 8, !noalias !238, !nonnull !12, !noundef !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !255, !noundef !12
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i47.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i47.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !264, !noalias !267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds { [4 x i64] }, ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw { [4 x i64] }, ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !269, !noalias !271
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !272
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !273, !noalias !274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %79

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #20
          to label %74 unwind label %68, !noalias !275

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #20
          to label %.critedge19 unwind label %68, !noalias !272

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds { [4 x i64] }, ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !276, !noalias !255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !277
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx30, align 8, !noalias !277
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false), !noalias !277
  %.sroa.734.0.copyload = load ptr, ptr %.sink65.i.sroa.gep, align 8, !noalias !277
  %.sroa.8.0.copyload = load i64, ptr %.sink64.i.sroa.gep, align 8, !noalias !277
  %.sroa.9.0.copyload = load ptr, ptr %.sink65.i.sroa.gep67, align 8, !noalias !277
  %.sroa.10.0.copyload = load i64, ptr %.sink64.i.sroa.gep69, align 8, !noalias !277
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %78 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread, %75
  %.sroa.11.083 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.082 = phi i64 [ %.sroa.456.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.081 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.083, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.082, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.081, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  br label %268

82:                                               ; preds = %75
  %83 = icmp ne ptr %.sroa.734.0.copyload, null
  tail call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.029, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %84 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.734.0.copyload, i64 352
  %86 = load ptr, ptr %85, align 8, !noalias !278, !noundef !12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.848.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.954.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.1160.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.10.24..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %129

._crit_edge:                                      ; preds = %262, %82
  %.sroa.7195.0 = phi i64 [ %.sroa.5.0.copyload, %82 ], [ %.sroa.6.0, %262 ]
  %.lcssa142 = phi i64 [ %.sroa.10.0.copyload, %82 ], [ %.sroa.1160.0.copyload, %262 ]
  %.sroa.1057.1137.lcssa = phi ptr [ %.sroa.9.0.copyload, %82 ], [ %.sroa.1057.0.copyload, %262 ]
  %.lcssa132 = phi i64 [ %.sroa.8.0.copyload, %82 ], [ %.sroa.954.0.copyload, %262 ]
  %.sroa.851.1127.lcssa = phi ptr [ %.sroa.734.0.copyload, %82 ], [ %.sroa.851.1, %262 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.7195.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.sroa.851.1127.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %.lcssa132, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %.sroa.1057.1137.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %.lcssa142, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %90 = load ptr, ptr %.val, align 8, !noalias !281, !noundef !12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.11) #22
          to label %95 unwind label %93, !noalias !281

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %125

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !281
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !284, !noalias !281, !noundef !12
  %99 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3a78b2632630a9cdE.llvm.18051169988359501616"()
          to label %.noexc.i.i unwind label %102, !noalias !287

.noexc.i.i:                                       ; preds = %96
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #22
          to label %.noexc1.i.i unwind label %102, !noalias !287

.noexc1.i.i:                                      ; preds = %101
  unreachable

102:                                              ; preds = %101, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %125 unwind label %104, !noalias !287

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !287
  unreachable

106:                                              ; preds = %.noexc.i.i
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 352
  store ptr null, ptr %107, align 8, !noalias !287
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 626
  store i16 0, ptr %108, align 2, !noalias !287
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 632
  store ptr %90, ptr %109, align 8, !noalias !287
  %110 = add i64 %98, 1
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 352
  store ptr %99, ptr %111, align 8, !noalias !288
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 624
  store i16 0, ptr %112, align 8, !noalias !295
  store ptr %99, ptr %.val, align 8, !alias.scope !284, !noalias !281
  store i64 %110, ptr %97, align 8, !alias.scope !284, !noalias !281
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx, i64 32, i1 false)
  %113 = icmp eq i64 %.lcssa142, %98
  br i1 %113, label %117, label %.invoke.i.i, !prof !59

.invoke.i.i:                                      ; preds = %117, %106
  %114 = phi ptr [ @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.15, %106 ], [ @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.12.llvm.5223917741632398928, %117 ]
  %115 = phi i64 [ 48, %106 ], [ 32, %117 ]
  %116 = phi ptr [ @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.16, %106 ], [ @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.17, %117 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116) #22
          to label %.cont.i.i unwind label %120, !noalias !296

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

117:                                              ; preds = %106
  %118 = load i16, ptr %108, align 2, !noalias !296, !noundef !12
  %119 = icmp ult i16 %118, 11
  br i1 %119, label %269, label %.invoke.i.i, !prof !59

120:                                              ; preds = %.invoke.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #20
          to label %124 unwind label %122, !noalias !300

122:                                              ; preds = %124, %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !281
  unreachable

124:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %.critedge19 unwind label %122, !noalias !281

125:                                              ; preds = %102, %93
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %94, %93 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #20
          to label %128 unwind label %126

126:                                              ; preds = %128, %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

128:                                              ; preds = %125
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx) #20
          to label %.critedge19 unwind label %126

129:                                              ; preds = %.lr.ph, %262
  %.sroa.7195.1 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.6.0, %262 ]
  %130 = phi ptr [ %86, %.lr.ph ], [ %266, %262 ]
  %.sroa.851.1127148 = phi ptr [ %.sroa.734.0.copyload, %.lr.ph ], [ %.sroa.851.1, %262 ]
  %131 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.954.0.copyload, %262 ]
  %.sroa.1057.1137147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1057.0.copyload, %262 ]
  %132 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1160.0.copyload, %262 ]
  %133 = add i64 %131, 1
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.851.1127148, i64 624
  %135 = load i16, ptr %134, align 8, !noalias !278
  %136 = zext i16 %135 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.043)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.848)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i64 %.sroa.7195.1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %137 = icmp eq i64 %132, %131
  br i1 %137, label %139, label %138, !prof !59

138:                                              ; preds = %129
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.24) #22
          to label %143 unwind label %.loopexit.split-lp, !noalias !301

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 626
  %141 = load i16, ptr %140, align 2, !noalias !301, !noundef !12
  %142 = icmp ult i16 %141, 11
  br i1 %142, label %146, label %144

143:                                              ; preds = %138
  unreachable

144:                                              ; preds = %139
  %145 = icmp ult i16 %135, 5
  store ptr %130, ptr %9, align 8, !noalias !301
  store i64 %133, ptr %88, align 8, !noalias !301
  br i1 %145, label %183, label %182

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 626
  %148 = zext nneg i16 %141 to i64
  %149 = add nuw nsw i16 %141, 1
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 360
  %151 = add nuw nsw i64 %136, 1
  %.not.i.i26.not = icmp ult i16 %135, %141
  %152 = getelementptr inbounds nuw { [3 x i64] }, ptr %150, i64 %136
  br i1 %.not.i.i26.not, label %155, label %153

153:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %154 = getelementptr inbounds nuw { [4 x i64] }, ptr %130, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %169

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw { [3 x i64] }, ptr %150, i64 %151
  %157 = sub nsw i64 %148, %136
  %158 = mul nsw i64 %157, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %152, i64 %158, i1 false), !alias.scope !307, !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %159 = getelementptr inbounds nuw { [4 x i64] }, ptr %130, i64 %136
  %160 = getelementptr inbounds nuw { [4 x i64] }, ptr %130, i64 %151
  %161 = shl nsw i64 %157, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %159, i64 %161, i1 false), !alias.scope !316, !noalias !319
  %162 = getelementptr inbounds nuw { [4 x i64] }, ptr %130, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 632
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %151
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %136
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = sub nsw i64 %148, %136
  %168 = shl nsw i64 %167, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 8 %164, i64 %168, i1 false), !alias.scope !321, !noalias !324
  br label %169

169:                                              ; preds = %153, %155
  %170 = getelementptr inbounds nuw i8, ptr %130, i64 632
  %171 = add nuw nsw i64 %148, 2
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %151
  store ptr %.sroa.1057.1137147, ptr %172, align 8, !alias.scope !321, !noalias !324
  store i16 %149, ptr %147, align 2, !noalias !324
  %173 = icmp samesign ult i64 %151, %171
  br i1 %173, label %.lr.ph.i.i.i.preheader, label %.thread88

.lr.ph.i.i.i.preheader:                           ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %130, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %175, %.lr.ph.i.i.i ], [ %151, %.lr.ph.i.i.i.preheader ]
  %175 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %176 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw ptr, ptr %174, i64 %.sroa.0.06.i.i.i
  %178 = load ptr, ptr %177, align 8, !noalias !325, !nonnull !12, !noundef !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 352
  store ptr %130, ptr %179, align 8, !noalias !330
  %180 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 624
  store i16 %180, ptr %181, align 8, !noalias !330
  %exitcond.not.i.i.i = icmp eq i64 %175, %171
  br i1 %exitcond.not.i.i.i, label %.thread88, label %.lr.ph.i.i.i, !llvm.loop !331

182:                                              ; preds = %144
  switch i16 %135, label %184 [
    i16 5, label %185
    i16 6, label %186
  ]

183:                                              ; preds = %144
  store i64 4, ptr %89, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !301
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0c9e9007485ea4ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !301

184:                                              ; preds = %182
  store i64 6, ptr %89, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !301
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0c9e9007485ea4ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !301

185:                                              ; preds = %182
  store i64 5, ptr %89, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !301
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0c9e9007485ea4ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %187 unwind label %.loopexit, !noalias !301

186:                                              ; preds = %182
  store i64 5, ptr %89, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !301
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0c9e9007485ea4ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !301

187:                                              ; preds = %185
  %188 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !301, !nonnull !12, !noundef !12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 626
  %190 = load i16, ptr %189, align 2, !noalias !332, !noundef !12
  %191 = zext i16 %190 to i64
  %192 = add i16 %190, 1
  %.not.i56.not.i = icmp ugt i16 %190, 5
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 480
  br i1 %.not.i56.not.i, label %.thread73.i, label %204

.thread73.i:                                      ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 504
  %195 = add nsw i64 %191, -5
  %196 = mul nuw nsw i64 %195, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %193, i64 %196, i1 false), !alias.scope !337, !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 160
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 192
  %199 = shl nuw nsw i64 %195, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %199, i1 false), !alias.scope !342, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !347
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 680
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 688
  %202 = shl nuw nsw i64 %191, 3
  %203 = add nsw i64 %202, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %200, i64 %203, i1 false), !alias.scope !348, !noalias !332
  store ptr %.sroa.1057.1137147, ptr %200, align 8, !alias.scope !348, !noalias !332
  store i16 %192, ptr %189, align 2, !noalias !332
  br label %.lr.ph.i.i57.preheader.i

204:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !347
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 680
  store ptr %.sroa.1057.1137147, ptr %206, align 8, !alias.scope !348, !noalias !332
  store i16 %192, ptr %189, align 2, !noalias !332
  %207 = icmp eq i16 %190, 5
  br i1 %207, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %204, %.thread73.i
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 632
  %209 = add nuw nsw i64 %191, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %210, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %210 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %211 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds nuw ptr, ptr %208, i64 %.sroa.0.06.i.i58.i
  %213 = load ptr, ptr %212, align 8, !noalias !351, !nonnull !12, !noundef !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 352
  store ptr %188, ptr %214, align 8, !noalias !356
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 624
  store i16 %215, ptr %216, align 8, !noalias !356
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %209
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !331

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit60.i": ; preds = %.lr.ph.i.i57.i, %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !357
  %.sroa.6.0.copyload45 = load i64, ptr %.sroa.6.0..sroa_idx44, align 8, !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848.0..sroa_idx49, i64 24, i1 false), !noalias !357
  br label %258

217:                                              ; preds = %184
  %218 = add nsw i64 %136, -7
  br label %219

219:                                              ; preds = %217, %186, %183
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %183 ], [ %.sink75.i.sroa.gep71, %186 ], [ %.sink75.i.sroa.gep71, %217 ]
  %.sroa.14.0.i = phi i64 [ %136, %183 ], [ 0, %186 ], [ %218, %217 ]
  %220 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !301, !nonnull !12, !noundef !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 626
  %222 = load i16, ptr %221, align 2, !noalias !358, !noundef !12
  %223 = zext i16 %222 to i64
  %224 = add i16 %222, 1
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 360
  %226 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %223
  %227 = getelementptr inbounds { [3 x i64] }, ptr %225, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %230, label %228

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %229 = getelementptr inbounds { [4 x i64] }, ptr %220, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !347
  br label %242

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw { [3 x i64] }, ptr %225, i64 %226
  %232 = sub nuw nsw i64 %223, %.sroa.14.0.i
  %233 = mul nuw nsw i64 %232, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr nonnull align 8 %227, i64 %233, i1 false), !alias.scope !363, !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %234 = getelementptr inbounds { [4 x i64] }, ptr %220, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw { [4 x i64] }, ptr %220, i64 %226
  %236 = shl nuw nsw i64 %232, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %234, i64 %236, i1 false), !alias.scope !368, !noalias !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !347
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 632
  %238 = getelementptr inbounds ptr, ptr %237, i64 %226
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %.sroa.14.0.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = shl nuw nsw i64 %232, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 8 %238, i64 %241, i1 false), !alias.scope !373, !noalias !358
  br label %242

242:                                              ; preds = %230, %228
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 632
  %244 = add nuw nsw i64 %223, 2
  %245 = getelementptr inbounds ptr, ptr %243, i64 %226
  store ptr %.sroa.1057.1137147, ptr %245, align 8, !alias.scope !373, !noalias !358
  store i16 %224, ptr %221, align 2, !noalias !358
  %246 = icmp samesign ult i64 %226, %244
  br i1 %246, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %242, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %247, %.lr.ph.i.i62.i ], [ %226, %242 ]
  %247 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %248 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw ptr, ptr %243, i64 %.sroa.0.06.i.i63.i
  %250 = load ptr, ptr %249, align 8, !noalias !376, !nonnull !12, !noundef !12
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 352
  store ptr %220, ptr %251, align 8, !noalias !381
  %252 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 624
  store i16 %252, ptr %253, align 8, !noalias !381
  %exitcond.not.i.i64.i = icmp eq i64 %247, %244
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !331

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit65.i": ; preds = %.lr.ph.i.i62.i, %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !357
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx44, align 8, !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848.0..sroa_idx49, i64 24, i1 false), !noalias !357
  %.sroa.851.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !357
  br label %258

254:                                              ; preds = %257, %256
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !382
  unreachable

.loopexit:                                        ; preds = %183, %184, %185, %186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #20
          to label %257 unwind label %254, !noalias !347

257:                                              ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #20
          to label %.critedge19 unwind label %254, !noalias !382

.thread88:                                        ; preds = %.lr.ph.i.i.i, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit94

258:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit60.i"
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit65.i" ], [ %.sroa.6.0.copyload45, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit60.i" ]
  %.sroa.851.1 = phi ptr [ %.sroa.851.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit65.i" ], [ %188, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E.exit60.i" ]
  %.sroa.954.0.copyload = load i64, ptr %.sroa.954.0..sroa_idx55, align 8, !noalias !357
  %.sroa.1057.0.copyload = load ptr, ptr %.sink75.i.sroa.gep71, align 8, !noalias !357
  %.sroa.1160.0.copyload = load i64, ptr %.sroa.1160.0..sroa_idx61, align 8, !noalias !357
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %259 = icmp eq i64 %.sroa.6.0, 2
  br i1 %259, label %.loopexit94, label %262

.loopexit94:                                      ; preds = %258, %.thread88
  store ptr %53, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.043)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.848)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0194)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10)
  br label %268

262:                                              ; preds = %258
  %263 = icmp ne ptr %.sroa.851.1, null
  tail call void @llvm.assume(i1 %263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848, i64 24, i1 false)
  %264 = icmp ne ptr %.sroa.1057.0.copyload, null
  tail call void @llvm.assume(i1 %264)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.043)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.848)
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.851.1, i64 352
  %266 = load ptr, ptr %265, align 8, !noalias !278, !noundef !12
  %267 = icmp eq ptr %266, null
  br i1 %267, label %._crit_edge, label %129, !llvm.loop !383

268:                                              ; preds = %79, %.loopexit94, %269
  ret void

269:                                              ; preds = %117
  %270 = zext nneg i16 %118 to i64
  %271 = add nuw nsw i16 %118, 1
  store i16 %271, ptr %108, align 2, !noalias !296
  %272 = getelementptr inbounds nuw i8, ptr %99, i64 360
  %273 = getelementptr inbounds nuw { [3 x i64] }, ptr %272, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %274 = getelementptr inbounds nuw { [4 x i64] }, ptr %99, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx, i64 32, i1 false)
  %275 = add nuw nsw i64 %270, 1
  %276 = getelementptr inbounds nuw ptr, ptr %109, i64 %275
  store ptr %.sroa.1057.1137.lcssa, ptr %276, align 8, !noalias !296
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.1057.1137.lcssa, i64 352
  store ptr %99, ptr %277, align 8, !noalias !384
  %278 = trunc nuw nsw i64 %275 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.1057.1137.lcssa, i64 624
  store i16 %278, ptr %279, align 8, !noalias !384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !281
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %281, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0194)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10)
  br label %268

.critedge19:                                      ; preds = %257, %128, %124, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %eh.lpad-body.ph.i, %128 ], [ %121, %124 ], [ %lpad.phi, %257 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0c9e9007485ea4ccE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !12
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3a78b2632630a9cdE.llvm.18051169988359501616"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4de27ea2a395b13fE.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #22
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4de27ea2a395b13fE.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 626
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %15 = load i16, ptr %7, align 2, !noalias !390, !noundef !12
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !387, !noalias !392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !390
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %21 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !390
  %22 = getelementptr inbounds { [4 x i64] }, ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !390
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %30, !prof !72

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4de27ea2a395b13fE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20) #22
          to label %.noexc.i unwind label %25, !noalias !390

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #20
          to label %29 unwind label %27, !noalias !390

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !390
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %73 unwind label %27, !noalias !390

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4de27ea2a395b13fE.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %34 = mul nuw nsw i64 %18, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !393, !noalias !392
  %35 = getelementptr inbounds { [4 x i64] }, ptr %6, i64 %31
  %36 = shl nuw nsw i64 %18, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !397, !noalias !392
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !387
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !390
  %39 = load i16, ptr %13, align 2, !noundef !12
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !72

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.22) #22
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17hf149771610b53bf0E"(ptr noalias noundef align 8 dereferenceable(56) %5) #20
          to label %73 unwind label %71

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !59

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.19) #22
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 640
  %54 = getelementptr ptr, ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !401
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.011.i.i = phi i64 [ 0, %52 ], [ %spec.select8.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.011.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %60
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %.sroa.0.011.i.i
  %62 = load ptr, ptr %61, align 8, !alias.scope !405, !noalias !408, !nonnull !12, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 352
  store ptr %9, ptr %63, align 8, !noalias !415
  %64 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 624
  store i16 %64, ptr %65, align 8, !noalias !416
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %66, label %58, !llvm.loop !417

66:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %57, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %57, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

73:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 728, i64 noundef 8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9a6df0c7f15ee633E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 362
  %8 = load i16, ptr %7, align 2, !noundef !12
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h529ef0975580131fE.llvm.18051169988359501616"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2d2f4efa7b9b9d9fE.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 464) #22
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2d2f4efa7b9b9d9fE.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 362
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %14 = load i16, ptr %7, align 2, !noalias !423, !noundef !12
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !421, !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !423
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %.val3
  %21 = load ptr, ptr %20, align 8, !noalias !423, !nonnull !12, !noundef !12
  store ptr %21, ptr %4, align 8, !noalias !423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !423
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = getelementptr inbounds { [3 x i64] }, ptr %22, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !423
  %24 = icmp ugt i64 %17, 11
  br i1 %24, label %25, label %31, !prof !72

25:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2d2f4efa7b9b9d9fE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20) #22
          to label %.noexc.i unwind label %26, !noalias !423

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %30 unwind label %28, !noalias !423

28:                                               ; preds = %30, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !423
  unreachable

30:                                               ; preds = %26
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %28, !noalias !423

31:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2d2f4efa7b9b9d9fE.exit"
  %32 = add i64 %.val3, 1
  %33 = getelementptr inbounds ptr, ptr %19, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull readonly align 8 %33, i64 %35, i1 false), !alias.scope !424, !noalias !418
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %37 = getelementptr inbounds { [3 x i64] }, ptr %22, i64 %32
  %38 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull readonly align 8 %37, i64 %38, i1 false), !alias.scope !428, !noalias !418
  %39 = trunc i64 %.val3 to i16
  store i16 %39, ptr %7, align 2, !noalias !423
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !421
  store ptr %21, ptr %5, align 8, !alias.scope !418, !noalias !421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !423
  %41 = load i16, ptr %12, align 2, !noundef !12
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp ugt i16 %41, 11
  br i1 %45, label %46, label %49, !prof !72

46:                                               ; preds = %31
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %44, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.22) #22
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %53, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$RP$$GT$17hc67f9d0e1c66ab2fE"(ptr noalias noundef align 8 dereferenceable(32) %5) #20
          to label %74 unwind label %72

49:                                               ; preds = %31
  %50 = zext i16 %8 to i64
  %51 = sub i64 %50, %.val3
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %54, label %53, !prof !59

53:                                               ; preds = %49
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.19) #22
          to label %.noexc5 unwind label %47

.noexc5:                                          ; preds = %53
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %6, i64 376
  %56 = getelementptr ptr, ptr %55, i64 %.val3
  %57 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull readonly align 8 dereferenceable(1) %56, i64 %57, i1 false), !alias.scope !432
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  br label %60

60:                                               ; preds = %60, %54
  %.sroa.0.011.i.i = phi i64 [ 0, %54 ], [ %spec.select8.i.i, %60 ]
  %61 = icmp samesign uge i64 %.sroa.0.011.i.i, %42
  %not..i.i = xor i1 %61, true
  %62 = zext i1 %not..i.i to i64
  %spec.select8.i.i = add nuw nsw i64 %.sroa.0.011.i.i, %62
  %63 = getelementptr inbounds nuw ptr, ptr %43, i64 %.sroa.0.011.i.i
  %64 = load ptr, ptr %63, align 8, !alias.scope !436, !noalias !439, !nonnull !12, !noundef !12
  store ptr %9, ptr %64, align 8, !noalias !446
  %65 = trunc nuw nsw i64 %.sroa.0.011.i.i to i16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 360
  store i16 %65, ptr %66, align 8, !noalias !447
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i, %42
  %or.cond.i.i = select i1 %61, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %67, label %60, !llvm.loop !448

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %59, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %59, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

74:                                               ; preds = %47, %30
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %27, %30 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 464, i64 noundef 8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5750da780c884b42E.llvm.5223917741632398928"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf80750d682d2f1ddE.llvm.18051169988359501616"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h697302731114bd51E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #22
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h697302731114bd51E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb095b2e1cad61f86E.llvm.5223917741632398928"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6d914a90de07cf74E.llvm.18051169988359501616"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hea134a54db507252E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #22
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hea134a54db507252E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink28 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink27 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #5 {
  %4 = load ptr, ptr %1, align 8, !noundef !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0c7ea0ed48c4e429E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.val48 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %.val48, null
  %6 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  br label %7

7:                                                ; preds = %31, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %36, %31 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %35, %31 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %10 = load i16, ptr %9, align 2, !noundef !12
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %28, label %15

default.unreachable.i:                            ; preds = %15
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %5)
  %.val7.i = load ptr, ptr %.sroa.03.0.i, align 8, !nonnull !12, !noundef !12
  %18 = load i64, ptr %.val48, align 8, !noundef !12
  %19 = lshr i64 %18, 1
  %20 = load i64, ptr %.val7.i, align 8, !noundef !12
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %23 = sub nsw i64 %19, %21
  %24 = tail call i32 @memcmp(ptr nonnull readonly align 1 %6, ptr nonnull readonly align 1 %22, i64 %..i.i.i.i), !alias.scope !449
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %spec.store.select.i.i.i.i = select i1 %26, i64 %23, i64 %25
  %27 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %27, label %default.unreachable.i [
    i8 -1, label %28
    i8 0, label %.loopexit
    i8 1, label %13
  ], !llvm.loop !453

28:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %29 = icmp eq i64 %.sroa.3.0, 0
  br i1 %29, label %.loopexit, label %31

.loopexit:                                        ; preds = %28, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %28 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %28 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %15 ], [ 1, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %30, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i57, ptr %0, align 8
  ret void

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %33 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %.sroa.4.0.i.ph
  %35 = load ptr, ptr %34, align 8, !noalias !454, !nonnull !12, !noundef !12
  %36 = add i64 %.sroa.3.0, -1
  br label %7, !llvm.loop !457
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h93a44eeef86027a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %34, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %33, %29 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %11 = load i16, ptr %10, align 2, !noundef !12
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.03.0.i = phi ptr [ %9, %8 ], [ %17, %16 ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq ptr %.sroa.03.0.i, %13
  br i1 %15, label %26, label %16

default.unreachable.i:                            ; preds = %16
  unreachable

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val8.i = load ptr, ptr %19, align 8, !nonnull !12, !noundef !12
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val9.i = load i64, ptr %20, align 8, !noundef !12
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val9.i)
  %21 = sub i64 %.val49, %.val9.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val8.i, i64 %..i.i.i.i), !alias.scope !458
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %default.unreachable.i [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !462

26:                                               ; preds = %16, %14
  %.sroa.4.0.i.ph = phi i64 [ %12, %14 ], [ %.sroa.8.0.i, %16 ]
  %27 = icmp eq i64 %.sroa.3.0, 0
  br i1 %27, label %.loopexit, label %29

.loopexit:                                        ; preds = %26, %16
  %.sink = phi i64 [ %.sroa.3.0, %16 ], [ 0, %26 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %16 ], [ %.sroa.4.0.i.ph, %26 ]
  %.sroa.0.0.i58 = phi i64 [ 0, %16 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i58, ptr %0, align 8
  ret void

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !463, !nonnull !12, !noundef !12
  %34 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !466
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h8b42fede70b169cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = load ptr, ptr %4, align 8, !noalias !467, !noundef !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #23, !noalias !472
  %9 = load ptr, ptr %7, align 8, !noalias !467, !noundef !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !473

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #23, !noalias !472
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17heac544c0e6e17ff8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !474, !noundef !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #23, !noalias !479
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !474, !noundef !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !480

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #23, !noalias !479
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h9dfef9eb84026333E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !12
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %12, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !481, !noundef !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %24

._crit_edge.loopexit:                             ; preds = %24
  %14 = zext i16 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6522ef17a108711bE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 368
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !486, !nonnull !12, !noundef !12
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 368
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6522ef17a108711bE.exit", label %20, !llvm.loop !490

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6522ef17a108711bE.exit": ; preds = %20, %._crit_edge
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
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #23, !noalias !491
  store ptr null, ptr %0, align 8
  br label %31

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 360
  %27 = load i16, ptr %26, align 8, !noalias !481
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #23, !noalias !491
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 362
  %29 = load i16, ptr %28, align 2, !noundef !12
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !492

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6522ef17a108711bE.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfd60d13df8e7d98fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !12
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %13, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !493, !noundef !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %15 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h91c012ada63c6849E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %17
  br label %21

21:                                               ; preds = %21, %18
  %.pn30.in.i = phi ptr [ %20, %18 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !498, !nonnull !12, !noundef !12
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h91c012ada63c6849E.exit", label %21, !llvm.loop !502

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h91c012ada63c6849E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %17, %._crit_edge ], [ 0, %21 ]
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
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #23, !noalias !503
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %28 = load i16, ptr %27, align 8, !noalias !493
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #23, !noalias !503
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %30 = load i16, ptr %29, align 2, !noundef !12
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !504

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h91c012ada63c6849E.exit", %24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !59

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.25.llvm.5223917741632398928, i64 noundef 101) #24
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hd1fe6e7df7d6cdafE.llvm.9247416921288015072"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9247416921288015072"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_workspace..pyproject..Source$GT$$GT$17h986a360b1f70c71eE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$uv_workspace..pyproject..Source$u5d$$GT$17h2bad9dd1200a2c9bE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7ddafd861aed496aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf80750d682d2f1ddE.llvm.18051169988359501616"() unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3a78b2632630a9cdE.llvm.18051169988359501616"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h529ef0975580131fE.llvm.18051169988359501616"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6d914a90de07cf74E.llvm.18051169988359501616"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$uv_workspace..pyproject..Source$GT$$GT$17hd6282e5f41d30402E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$uv_workspace..pyproject..Source$GT$$GT$17hd6282e5f41d30402E"}
!9 = !{!10, !7, !4}
!10 = distinct !{!10, !11, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03174e9b83024b8aE.llvm.18051169988359501616: argument 0"}
!11 = distinct !{!11, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03174e9b83024b8aE.llvm.18051169988359501616"}
!12 = !{}
!13 = !{!7, !4}
!14 = !{!15, !17, !19, !7, !4}
!15 = distinct !{!15, !16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE"}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0d23fcb02e6720E.llvm.18051169988359501616: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0d23fcb02e6720E.llvm.18051169988359501616"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_workspace..pyproject..Source$GT$$GT$17h986a360b1f70c71eE.llvm.18051169988359501616: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_workspace..pyproject..Source$GT$$GT$17h986a360b1f70c71eE.llvm.18051169988359501616"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23, !25, !27, !29, !31}
!23 = distinct !{!23, !24, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE"}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d601a0ae7f0be9E.llvm.18051169988359501616: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d601a0ae7f0be9E.llvm.18051169988359501616"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40769c4c6024a8e4E.llvm.18051169988359501616: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40769c4c6024a8e4E.llvm.18051169988359501616"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h91fd3400af0cf007E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h91fd3400af0cf007E"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"}
!36 = !{i64 0, i64 2}
!37 = !{!38, !40, !42, !44, !46, !34}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE"}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d601a0ae7f0be9E.llvm.18051169988359501616: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d601a0ae7f0be9E.llvm.18051169988359501616"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40769c4c6024a8e4E.llvm.18051169988359501616: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40769c4c6024a8e4E.llvm.18051169988359501616"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h91fd3400af0cf007E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h91fd3400af0cf007E"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"}
!48 = !{!49, !51, !53, !55, !57}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE"}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d601a0ae7f0be9E.llvm.18051169988359501616: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d601a0ae7f0be9E.llvm.18051169988359501616"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40769c4c6024a8e4E.llvm.18051169988359501616: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40769c4c6024a8e4E.llvm.18051169988359501616"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h91fd3400af0cf007E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h91fd3400af0cf007E"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b685eda7692e255E: argument 1"}
!68 = distinct !{!68, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b685eda7692e255E"}
!69 = !{!70, !67}
!70 = distinct !{!70, !68, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b685eda7692e255E: argument 0"}
!71 = !{!70}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E"}
!76 = distinct !{!76, !75, !"_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node13move_to_slice17h0838ba6f950ea7d6E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node13move_to_slice17h0838ba6f950ea7d6E"}
!80 = distinct !{!80, !79, !"_ZN5alloc11collections5btree4node13move_to_slice17h0838ba6f950ea7d6E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h782a3007eb2b6565E: argument 1"}
!83 = distinct !{!83, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h782a3007eb2b6565E"}
!84 = !{!85, !82}
!85 = distinct !{!85, !83, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h782a3007eb2b6565E: argument 0"}
!86 = !{!85}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E"}
!90 = distinct !{!90, !89, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree4node13move_to_slice17h34b5fbfcbd56969aE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree4node13move_to_slice17h34b5fbfcbd56969aE"}
!94 = distinct !{!94, !93, !"_ZN5alloc11collections5btree4node13move_to_slice17h34b5fbfcbd56969aE: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd71d4ce2d27b7b67E: argument 1"}
!97 = distinct !{!97, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd71d4ce2d27b7b67E"}
!98 = !{!99, !96, !100}
!99 = distinct !{!99, !97, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd71d4ce2d27b7b67E: argument 0"}
!100 = distinct !{!100, !97, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd71d4ce2d27b7b67E: argument 2"}
!101 = !{!99, !100}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E"}
!105 = !{!106, !108, !109, !99, !96, !100}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE"}
!108 = distinct !{!108, !107, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE: argument 1"}
!109 = distinct !{!109, !107, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE: argument 2"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE: argument 1"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE: argument 0"}
!115 = !{!111, !106, !108, !109, !99, !96, !100}
!116 = !{!117, !119, !120, !99, !96, !100}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE"}
!119 = distinct !{!119, !118, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE: argument 1"}
!120 = distinct !{!120, !118, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE: argument 2"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE: argument 0"}
!129 = !{!125, !117, !119, !120, !99, !96, !100}
!130 = !{!99, !96}
!131 = !{!114, !111}
!132 = !{!128, !125}
!133 = !{!96, !100}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3322a169f52c287fE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3322a169f52c287fE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hcd0cfc5e6f9c5475E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hcd0cfc5e6f9c5475E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree3mem7replace17h83d81f9fe8c395aeE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree3mem7replace17h83d81f9fe8c395aeE"}
!143 = !{!141, !138}
!144 = !{!145, !147, !149, !141, !138}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE"}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h37ad17e16ca83d21E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h37ad17e16ca83d21E"}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hb244244a1e319a84E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hb244244a1e319a84E"}
!151 = !{!145, !147, !141, !138}
!152 = !{!153, !138}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha76b02b58d755613E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha76b02b58d755613E"}
!155 = !{!156, !158, !159}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he1db968eb3b464a6E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he1db968eb3b464a6E"}
!158 = distinct !{!158, !157, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he1db968eb3b464a6E: argument 1"}
!159 = distinct !{!159, !157, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he1db968eb3b464a6E: argument 2"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E"}
!163 = !{!164, !166, !156, !158, !159}
!164 = distinct !{!164, !165, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E"}
!166 = distinct !{!166, !165, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE"}
!170 = !{!171, !164, !166, !156, !158, !159}
!171 = distinct !{!171, !169, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node12slice_insert17hca2658c57a79b3f4E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node12slice_insert17hca2658c57a79b3f4E"}
!175 = !{!176, !178, !164, !166, !156, !158, !159}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E"}
!178 = distinct !{!178, !179, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE"}
!180 = !{!178, !164, !166, !156, !158, !159}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.estimated_trip_count"}
!183 = !{!184, !186, !156, !158, !159}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E"}
!186 = distinct !{!186, !185, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE"}
!193 = !{!194, !184, !186, !156, !158, !159}
!194 = distinct !{!194, !192, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE: argument 1"}
!195 = !{!156, !158}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree4node12slice_insert17hca2658c57a79b3f4E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree4node12slice_insert17hca2658c57a79b3f4E"}
!199 = !{!200, !202, !184, !186, !156, !158, !159}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E"}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE"}
!204 = !{!202, !184, !186, !156, !158, !159}
!205 = !{!158, !159}
!206 = !{!207, !209, !156, !158, !159}
!207 = distinct !{!207, !208, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E"}
!209 = distinct !{!209, !208, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE"}
!216 = !{!217, !207, !209, !156, !158, !159}
!217 = distinct !{!217, !215, !"_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree4node12slice_insert17hca2658c57a79b3f4E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree4node12slice_insert17hca2658c57a79b3f4E"}
!221 = !{!222, !224, !207, !209, !156, !158, !159}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E"}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE"}
!226 = !{!224, !207, !209, !156, !158, !159}
!227 = distinct !{!227, !182}
!228 = !{!229, !153, !138}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h16fce635d8f640fdE: argument 1"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h16fce635d8f640fdE"}
!234 = !{!235, !236, !237}
!235 = distinct !{!235, !233, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h16fce635d8f640fdE: argument 0"}
!236 = distinct !{!236, !233, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h16fce635d8f640fdE: argument 2"}
!237 = distinct !{!237, !233, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h16fce635d8f640fdE: argument 3"}
!238 = !{!235, !232, !236, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E: argument 1"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE"}
!245 = !{!246, !247, !249, !250, !251, !235, !232, !236, !237}
!246 = distinct !{!246, !244, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE: argument 1"}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E"}
!249 = distinct !{!249, !248, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E: argument 1"}
!250 = distinct !{!250, !248, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E: argument 2"}
!251 = distinct !{!251, !248, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E: argument 3"}
!252 = !{!253}
!253 = distinct !{!253, !241, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E: argument 0"}
!254 = !{!240, !247, !249, !250, !251, !235, !232, !236, !237}
!255 = !{!256, !258, !259, !260, !235, !232, !236, !237}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E"}
!258 = distinct !{!258, !257, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E: argument 1"}
!259 = distinct !{!259, !257, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E: argument 2"}
!260 = distinct !{!260, !257, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E: argument 3"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE"}
!267 = !{!268, !256, !258, !259, !260, !235, !232, !236, !237}
!268 = distinct !{!268, !266, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !263, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E: argument 0"}
!271 = !{!262, !256, !258, !259, !260, !235, !232, !236, !237}
!272 = !{!235, !232}
!273 = !{!253, !240}
!274 = !{!247, !249, !250, !251, !235, !232, !236, !237}
!275 = !{!235, !232, !236}
!276 = !{!270, !262}
!277 = !{!232, !236, !237}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab3105a92b57df9eE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab3105a92b57df9eE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha84d52fb15332d2eE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha84d52fb15332d2eE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc11collections5btree3mem7replace17h84c2cb880a6a8473E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc11collections5btree3mem7replace17h84c2cb880a6a8473E"}
!287 = !{!285, !282}
!288 = !{!289, !291, !293, !285, !282}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE"}
!291 = distinct !{!291, !292, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbec90cf112867cE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbec90cf112867cE"}
!293 = distinct !{!293, !294, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h63d4192f09a3d430E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h63d4192f09a3d430E"}
!295 = !{!289, !291, !285, !282}
!296 = !{!297, !299, !282}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h51a44dec5c3a4a43E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h51a44dec5c3a4a43E"}
!299 = distinct !{!299, !298, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h51a44dec5c3a4a43E: argument 1"}
!300 = !{!297, !282}
!301 = !{!302, !304, !305, !306}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0c08b22ca8b6fa7bE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0c08b22ca8b6fa7bE"}
!304 = distinct !{!304, !303, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0c08b22ca8b6fa7bE: argument 1"}
!305 = distinct !{!305, !303, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0c08b22ca8b6fa7bE: argument 2"}
!306 = distinct !{!306, !303, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0c08b22ca8b6fa7bE: argument 3"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE"}
!310 = !{!311, !312, !314, !315, !302, !304, !305, !306}
!311 = distinct !{!311, !309, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE: argument 1"}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E"}
!314 = distinct !{!314, !313, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E: argument 1"}
!315 = distinct !{!315, !313, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E: argument 2"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E"}
!319 = !{!320, !312, !314, !315, !302, !304, !305, !306}
!320 = distinct !{!320, !318, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree4node12slice_insert17h421aea16f3323c87E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree4node12slice_insert17h421aea16f3323c87E"}
!324 = !{!312, !314, !315, !302, !304, !305, !306}
!325 = !{!326, !328, !312, !314, !315, !302, !304, !305, !306}
!326 = distinct !{!326, !327, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E"}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE"}
!330 = !{!328, !312, !314, !315, !302, !304, !305, !306}
!331 = distinct !{!331, !182}
!332 = !{!333, !335, !336, !302, !304, !305, !306}
!333 = distinct !{!333, !334, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E"}
!335 = distinct !{!335, !334, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E: argument 1"}
!336 = distinct !{!336, !334, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E: argument 2"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE"}
!340 = !{!341, !333, !335, !336, !302, !304, !305, !306}
!341 = distinct !{!341, !339, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E"}
!345 = !{!346, !333, !335, !336, !302, !304, !305, !306}
!346 = distinct !{!346, !344, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E: argument 1"}
!347 = !{!302, !304, !305}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5alloc11collections5btree4node12slice_insert17h421aea16f3323c87E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc11collections5btree4node12slice_insert17h421aea16f3323c87E"}
!351 = !{!352, !354, !333, !335, !336, !302, !304, !305, !306}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E"}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE"}
!356 = !{!354, !333, !335, !336, !302, !304, !305, !306}
!357 = !{!304, !305, !306}
!358 = !{!359, !361, !362, !302, !304, !305, !306}
!359 = distinct !{!359, !360, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E"}
!361 = distinct !{!361, !360, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E: argument 1"}
!362 = distinct !{!362, !360, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E: argument 2"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE"}
!366 = !{!367, !359, !361, !362, !302, !304, !305, !306}
!367 = distinct !{!367, !365, !"_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E"}
!371 = !{!372, !359, !361, !362, !302, !304, !305, !306}
!372 = distinct !{!372, !370, !"_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node12slice_insert17h421aea16f3323c87E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node12slice_insert17h421aea16f3323c87E"}
!376 = !{!377, !379, !359, !361, !362, !302, !304, !305, !306}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E"}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE"}
!381 = !{!379, !359, !361, !362, !302, !304, !305, !306}
!382 = !{!302, !304}
!383 = distinct !{!383, !182}
!384 = !{!385, !297, !299, !282}
!385 = distinct !{!385, !386, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfdccf6a57fa3061aE: argument 1"}
!389 = distinct !{!389, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfdccf6a57fa3061aE"}
!390 = !{!391, !388}
!391 = distinct !{!391, !389, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfdccf6a57fa3061aE: argument 0"}
!392 = !{!391}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E"}
!396 = distinct !{!396, !395, !"_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E: argument 1"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN5alloc11collections5btree4node13move_to_slice17h0838ba6f950ea7d6E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc11collections5btree4node13move_to_slice17h0838ba6f950ea7d6E"}
!400 = distinct !{!400, !399, !"_ZN5alloc11collections5btree4node13move_to_slice17h0838ba6f950ea7d6E: argument 1"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN5alloc11collections5btree4node13move_to_slice17hee777fa8672c2f22E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc11collections5btree4node13move_to_slice17hee777fa8672c2f22E"}
!404 = distinct !{!404, !403, !"_ZN5alloc11collections5btree4node13move_to_slice17hee777fa8672c2f22E: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h63d4192f09a3d430E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h63d4192f09a3d430E"}
!408 = !{!409, !411, !413}
!409 = distinct !{!409, !410, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E"}
!411 = distinct !{!411, !412, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE"}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbec90cf112867cE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbec90cf112867cE"}
!415 = !{!411, !413, !406}
!416 = !{!411, !413}
!417 = distinct !{!417, !182}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h20f5450d03e84bddE: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h20f5450d03e84bddE"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h20f5450d03e84bddE: argument 1"}
!423 = !{!419, !422}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E"}
!427 = distinct !{!427, !426, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E: argument 1"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree4node13move_to_slice17h34b5fbfcbd56969aE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree4node13move_to_slice17h34b5fbfcbd56969aE"}
!431 = distinct !{!431, !430, !"_ZN5alloc11collections5btree4node13move_to_slice17h34b5fbfcbd56969aE: argument 1"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ecec7f560c0fa61E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ecec7f560c0fa61E"}
!435 = distinct !{!435, !434, !"_ZN5alloc11collections5btree4node13move_to_slice17h4ecec7f560c0fa61E: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hb244244a1e319a84E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hb244244a1e319a84E"}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E"}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE"}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h37ad17e16ca83d21E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h37ad17e16ca83d21E"}
!446 = !{!442, !444, !437}
!447 = !{!442, !444}
!448 = distinct !{!448, !182}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hd0bac45f0448db9dE: argument 0"}
!451 = distinct !{!451, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hd0bac45f0448db9dE"}
!452 = distinct !{!452, !451, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hd0bac45f0448db9dE: argument 1"}
!453 = distinct !{!453, !182}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E"}
!457 = distinct !{!457, !182}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hd0bac45f0448db9dE: argument 0"}
!460 = distinct !{!460, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hd0bac45f0448db9dE"}
!461 = distinct !{!461, !460, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hd0bac45f0448db9dE: argument 1"}
!462 = distinct !{!462, !182}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E"}
!466 = distinct !{!466, !182}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928"}
!470 = distinct !{!470, !471, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67864a03fc4ce048E.llvm.5223917741632398928: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67864a03fc4ce048E.llvm.5223917741632398928"}
!472 = !{!470}
!473 = distinct !{!473, !182}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928"}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc2ed19274c4f8025E.llvm.5223917741632398928: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc2ed19274c4f8025E.llvm.5223917741632398928"}
!479 = !{!477}
!480 = distinct !{!480, !182}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928"}
!484 = distinct !{!484, !485, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67864a03fc4ce048E.llvm.5223917741632398928: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67864a03fc4ce048E.llvm.5223917741632398928"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6522ef17a108711bE: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6522ef17a108711bE"}
!489 = distinct !{!489, !488, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6522ef17a108711bE: argument 1"}
!490 = distinct !{!490, !182}
!491 = !{!484}
!492 = distinct !{!492, !182}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928"}
!496 = distinct !{!496, !497, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc2ed19274c4f8025E.llvm.5223917741632398928: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc2ed19274c4f8025E.llvm.5223917741632398928"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h91c012ada63c6849E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h91c012ada63c6849E"}
!501 = distinct !{!501, !500, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h91c012ada63c6849E: argument 1"}
!502 = distinct !{!502, !182}
!503 = !{!496}
!504 = distinct !{!504, !182}
