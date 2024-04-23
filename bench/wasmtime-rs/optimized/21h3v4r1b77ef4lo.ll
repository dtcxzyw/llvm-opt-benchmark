; ModuleID = 'bench/wasmtime-rs/original/21h3v4r1b77ef4lo.ll'
source_filename = "bench/wasmtime-rs/original/21h3v4r1b77ef4lo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.81e636bb9d3bf9d6b8a30040791e4353.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.81e636bb9d3bf9d6b8a30040791e4353.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h67dd6b55e60927adE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.81e636bb9d3bf9d6b8a30040791e4353.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h6c1fc3339e68d0d6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6d786a019e02a77E" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.6 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: index_ty.bits() < pointer_ty.bits()" }>, align 1
@anon.81e636bb9d3bf9d6b8a30040791e4353.7 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"cranelift/wasm/src/code_translator/bounds_checks.rs" }>, align 1
@anon.81e636bb9d3bf9d6b8a30040791e4353.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81e636bb9d3bf9d6b8a30040791e4353.7, [16 x i8] c"3\00\00\00\00\00\00\00\E6\01\00\00\05\00\00\00" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81e636bb9d3bf9d6b8a30040791e4353.7, [16 x i8] c"3\00\00\00\00\00\00\00\EE\01\00\00,\00\00\00" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81e636bb9d3bf9d6b8a30040791e4353.7, [16 x i8] c"3\00\00\00\00\00\00\00\EF\01\00\00.\00\00\00" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81e636bb9d3bf9d6b8a30040791e4353.7, [16 x i8] c"3\00\00\00\00\00\00\006\02\00\00G\00\00\00" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81e636bb9d3bf9d6b8a30040791e4353.7, [16 x i8] c"3\00\00\00\00\00\00\00:\02\00\00J\00\00\00" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81e636bb9d3bf9d6b8a30040791e4353.7, [16 x i8] c"3\00\00\00\00\00\00\00@\02\00\00G\00\00\00" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81e636bb9d3bf9d6b8a30040791e4353.7, [16 x i8] c"3\00\00\00\00\00\00\00G\02\00\00\1E\00\00\00" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81e636bb9d3bf9d6b8a30040791e4353.7, [16 x i8] c"3\00\00\00\00\00\00\00K\02\00\00\16\00\00\00" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81e636bb9d3bf9d6b8a30040791e4353.7, [16 x i8] c"3\00\00\00\00\00\00\00\9C\02\00\00/\00\00\00" }>, align 8
@anon.81e636bb9d3bf9d6b8a30040791e4353.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81e636bb9d3bf9d6b8a30040791e4353.7, [16 x i8] c"3\00\00\00\00\00\00\00\B0\02\00\00C\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h6c1fc3339e68d0d6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h67dd6b55e60927adE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h11b6cd7329be06bdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !11, !noundef !4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$$u5b$wasmparser..validator..types..InstanceType$u5d$$GT$17ha52bd01ac409d589E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9e4f3f578867f49E.llvm.510628653122287189.exit.i.i" unwind label %10, !noalias !14

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..InstanceType$GT$$GT$17h70633132c07e965bE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #13
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9e4f3f578867f49E.llvm.510628653122287189.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec77e283e6a05979E.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !15, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr109drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..InstanceType$GT$$GT$17h676e56d1446726a2E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9e4f3f578867f49E.llvm.510628653122287189.exit.i.i"
  %15 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !15, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr109drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..InstanceType$GT$$GT$17h676e56d1446726a2E.exit"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

20:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr109drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..InstanceType$GT$$GT$17h676e56d1446726a2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9e4f3f578867f49E.llvm.510628653122287189.exit.i.i", %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h768248c19ed75db1E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bbf6ae6fbb456d4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !27, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !27, !noundef !4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$wasmparser..validator..types..ComponentType$u5d$$GT$17h320e2c345cfb5480E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9217c1c904f77b76E.llvm.510628653122287189.exit.i.i" unwind label %10, !noalias !30

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentType$GT$$GT$17hd233b2e4ede66885E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #13
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9217c1c904f77b76E.llvm.510628653122287189.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f7b17c464e2cfa3E.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !31, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr110drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentType$GT$$GT$17hbe0e059b98481e8cE.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9217c1c904f77b76E.llvm.510628653122287189.exit.i.i"
  %15 = load ptr, ptr %2, align 8, !noalias !31, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !31, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr110drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentType$GT$$GT$17hbe0e059b98481e8cE.exit"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

20:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr110drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentType$GT$$GT$17hbe0e059b98481e8cE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9217c1c904f77b76E.llvm.510628653122287189.exit.i.i", %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17headd54dfbdeee1c2E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3682f9f3d1b6e4f4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$wasmparser..validator..types..TypeList$GT$17h72d484b97478cf13E"(ptr noalias noundef nonnull align 8 dereferenceable(744) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7f7586be77d3731E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40d8b4c0e1620caaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0a77f7502ac474cE.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !20, !noalias !36, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr135drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$core..option..Option$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h95c9eca5755510fdE.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !noalias !36, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !36, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr135drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$core..option..Option$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h95c9eca5755510fdE.exit"

"_ZN4core3ptr135drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$core..option..Option$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h95c9eca5755510fdE.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd053fae41e7098eE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h61979367e7f6e449E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h155a6d471c6d6ed2E.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !20, !noalias !45, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr113drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentValType$GT$$GT$17h7170687f2ffb825fE.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !noalias !45, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !45, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr113drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentValType$GT$$GT$17h7170687f2ffb825fE.exit"

"_ZN4core3ptr113drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentValType$GT$$GT$17h7170687f2ffb825fE.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h235654d075e34d54E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6932ce2cec3718aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmparser..validator..core..Module$GT$17h81314c7b927722f1E"(ptr noalias noundef nonnull align 8 dereferenceable(392) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65aef42dd07d2c31E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c018f6e8904ceb0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !60, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !60, !noundef !4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$$u5b$wasmparser..validator..types..ComponentFuncType$u5d$$GT$17h867056409a0b3d43E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8109112795aaf825E.llvm.510628653122287189.exit.i.i" unwind label %10, !noalias !63

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17hbdaa9c7c577f7893E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #13
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8109112795aaf825E.llvm.510628653122287189.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd54c6d0c267305cfE.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !64, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr114drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17h70d96eb34f000f04E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8109112795aaf825E.llvm.510628653122287189.exit.i.i"
  %15 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !64, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr114drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17h70d96eb34f000f04E.exit"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

20:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr114drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17h70d96eb34f000f04E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8109112795aaf825E.llvm.510628653122287189.exit.i.i", %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f7e834946a0cd5E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h774d4e50605600b0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !69
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2557f7dc98877cfdE.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !20, !noalias !69, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..RecGroupId$GT$$GT$17h41ef1d870623e44dE.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !noalias !69, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !69, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr107drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..RecGroupId$GT$$GT$17h41ef1d870623e44dE.exit"

"_ZN4core3ptr107drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..RecGroupId$GT$$GT$17h41ef1d870623e44dE.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef3fae3972631c53E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9140a456b1becc43E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !84, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !84, !noundef !4
  invoke void @"_ZN4core3ptr71drop_in_place$LT$$u5b$wasmparser..validator..types..ModuleType$u5d$$GT$17h2830bf18eadd0b8dE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e76f245c06c940E.llvm.510628653122287189.exit.i.i" unwind label %10, !noalias !87

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ModuleType$GT$$GT$17h3ce2204b9335bab8E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #13
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e76f245c06c940E.llvm.510628653122287189.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47e87f17d425cb8aE.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !88, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ModuleType$GT$$GT$17had784c3d66b87819E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e76f245c06c940E.llvm.510628653122287189.exit.i.i"
  %15 = load ptr, ptr %2, align 8, !noalias !88, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !88, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr107drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ModuleType$GT$$GT$17had784c3d66b87819E.exit"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

20:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr107drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ModuleType$GT$$GT$17had784c3d66b87819E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e76f245c06c940E.llvm.510628653122287189.exit.i.i", %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d307c169473c26bE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97a5f9cf4f00170bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !99, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !99, !noundef !4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$u5b$wasmparser..validator..types..ComponentDefinedType$u5d$$GT$17hcf9a9694362e33c4E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b282647bd87f5aE.llvm.510628653122287189.exit.i.i" unwind label %10, !noalias !102

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h3c29bcbd211ab9a0E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #13
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b282647bd87f5aE.llvm.510628653122287189.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !103
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab02417f4f9631dcE.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !103, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h91c8d2a4048167cbE.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b282647bd87f5aE.llvm.510628653122287189.exit.i.i"
  %15 = load ptr, ptr %2, align 8, !noalias !103, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !103, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr117drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h91c8d2a4048167cbE.exit"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

20:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr117drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h91c8d2a4048167cbE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b282647bd87f5aE.llvm.510628653122287189.exit.i.i", %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0adae6bb143daf57E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc10bc32d976d0a93E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !114, !noundef !4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$$u5b$wasmparser..readers..core..types..SubType$u5d$$GT$17h7d5d84c51000de45E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbddaab998594862aE.llvm.510628653122287189.exit.i.i" unwind label %10, !noalias !117

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h88fe609e8406080cE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #13
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbddaab998594862aE.llvm.510628653122287189.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31e651ee09a0db77E.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !118, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr108drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h59cdc0aae86cbb29E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbddaab998594862aE.llvm.510628653122287189.exit.i.i"
  %15 = load ptr, ptr %2, align 8, !noalias !118, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !118, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr108drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h59cdc0aae86cbb29E.exit"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

20:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr108drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h59cdc0aae86cbb29E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbddaab998594862aE.llvm.510628653122287189.exit.i.i", %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d38694cf34c9e02E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hef838586f5d542b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !123
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8afe098ec24101b1E.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !20, !noalias !123, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr138drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$core..ops..range..Range$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h07da2d9276a05db9E.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !noalias !123, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !123, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr138drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$core..ops..range..Range$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h07da2d9276a05db9E.exit"

"_ZN4core3ptr138drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$core..ops..range..Range$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h07da2d9276a05db9E.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef3e10e89013922E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf3fb3cf621be8ba1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !138, !noundef !4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$$u5b$wasmparser..validator..types..ComponentInstanceType$u5d$$GT$17hc62eafa9cc3a5e3eE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a87c8938158453fE.llvm.510628653122287189.exit.i.i" unwind label %10, !noalias !141

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17h599a51bbe80d80e4E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #13
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a87c8938158453fE.llvm.510628653122287189.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !142
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4ee30c6adedefa00E.llvm.510628653122287189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noalias !142, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr118drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17he76f1cae51a9cf5aE.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a87c8938158453fE.llvm.510628653122287189.exit.i.i"
  %15 = load ptr, ptr %2, align 8, !noalias !142, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !142, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr118drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17he76f1cae51a9cf5aE.exit"

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

20:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr118drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17he76f1cae51a9cf5aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a87c8938158453fE.llvm.510628653122287189.exit.i.i", %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5191e07fa6514842E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.81e636bb9d3bf9d6b8a30040791e4353.2, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb7914e571b67340dE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator13bounds_checks24cast_index_to_pointer_ty17hca967a43e23bbb93E(i32 noundef %0, i16 noundef %1, i16 noundef %2, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [39 x i8] }, align 8
  %10 = icmp eq i16 %1, %2
  br i1 %10, label %54, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %1)
  %13 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %2)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.81e636bb9d3bf9d6b8a30040791e4353.6, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.8) #15
  unreachable

16:                                               ; preds = %11
  %17 = tail call noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !147
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 -91, ptr %18, align 1, !noalias !150
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %0, ptr %19, align 4, !noalias !150
  store i8 30, ptr %8, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !150
  store ptr %17, ptr %7, align 8, !noalias !153
  %20 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !157
  %21 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %8)
  %22 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %20, i32 noundef %21, i16 noundef %2), !noalias !157
  %23 = load ptr, ptr %7, align 8, !noalias !153, !nonnull !4, !align !158, !noundef !4
  %24 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %21), !noalias !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !147
  %25 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %24, i32 noundef %21)
  br i1 %3, label %34, label %26

26:                                               ; preds = %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit", %16
  %27 = call noundef i32 @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$6srcloc17hb413e6542fd55375E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !158, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 776
  %31 = call noundef i32 @_ZN17cranelift_codegen2ir8function18FunctionParameters11base_srcloc17h8a269729625dfa65E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %30)
  %32 = call noundef i32 @_ZN17cranelift_codegen2ir9sourceloc12RelSourceLoc16from_base_offset17hd0297fcc9a58a881E(i32 noundef %31, i32 noundef %27)
  %33 = load ptr, ptr %28, align 8, !nonnull !4, !align !158, !noundef !4
  call void @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph21add_value_label_alias17h2510784dd4fdc97bE(ptr noalias noundef nonnull align 8 dereferenceable(416) %33, i32 noundef %25, i32 noundef %32, i32 noundef %0)
  br label %54

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %35 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %1)
  %36 = icmp ugt i32 %35, 65535
  br i1 %36, label %.split, label %.split13

.split13:                                         ; preds = %34
  %37 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %2)
  %38 = icmp ugt i32 %37, 65535
  br i1 %38, label %.split15, label %.split17

.split:                                           ; preds = %34
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.81e636bb9d3bf9d6b8a30040791e4353.0, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.10) #15
  unreachable

.split17:                                         ; preds = %.split13
  %39 = trunc nuw i32 %35 to i16
  %40 = trunc nuw i32 %37 to i16
  call void @_ZN17cranelift_codegen2ir3pcc4Fact28max_range_for_width_extended17h903ee72e679675c3E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %9, i16 noundef %39, i16 noundef %40)
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !158, !noundef !4
  %43 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %42)
  %44 = zext i32 %25 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 224
  %46 = load i64, ptr %45, align 8, !alias.scope !159, !noundef !4
  %.not.i = icmp ugt i64 %46, %44
  br i1 %.not.i, label %50, label %47

.split15:                                         ; preds = %.split13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.81e636bb9d3bf9d6b8a30040791e4353.0, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.11) #15
  unreachable

47:                                               ; preds = %.split17
  %48 = getelementptr inbounds i8, ptr %43, i64 208
  %49 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48, i64 noundef %44)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit"

50:                                               ; preds = %.split17
  %51 = getelementptr inbounds i8, ptr %43, i64 216
  %52 = load ptr, ptr %51, align 8, !alias.scope !159, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %52, i64 0, i64 %44
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit": ; preds = %47, %50
  %.0.i = phi ptr [ %49, %47 ], [ %53, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %26

54:                                               ; preds = %5, %26
  %.0 = phi i32 [ %25, %26 ], [ %0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14cranelift_wasm15code_translator13bounds_checks7AddrPcc8static3217h4aa09dc30ecbac10E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %1, i32 %2, i64 noundef %3) unnamed_addr #4 {
  %switch = icmp eq i32 %1, 0
  br i1 %switch, label %6, label %5

5:                                                ; preds = %4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %4, %5
  %.sink = phi i32 [ 0, %5 ], [ 2, %4 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14cranelift_wasm15code_translator13bounds_checks7AddrPcc7dynamic17hff67a2e0c1fad730E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %1, i32 %2, i32 noundef %3) unnamed_addr #4 {
  %switch = icmp eq i32 %1, 0
  br i1 %switch, label %6, label %5

5:                                                ; preds = %4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %4, %5
  %.sink = phi i32 [ 1, %5 ], [ 2, %4 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator13bounds_checks45explicit_check_oob_condition_and_compute_addr17h77053ef1d154ad30E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1, i16 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef %5, i1 noundef zeroext %6, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %7, i32 noundef %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { {} }, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { i32, [1 x i32] }, i64 }, align 8
  %18 = alloca { i32, [3 x i32] }, align 8
  %19 = alloca { { i32, [1 x i32] }, i64 }, align 8
  %.sroa.727 = alloca [16 x i8], align 8
  %.sroa.828 = alloca [16 x i8], align 8
  %20 = alloca { i8, [39 x i8] }, align 8
  %21 = alloca { i8, [39 x i8] }, align 8
  br i1 %6, label %.critedge, label %22

22:                                               ; preds = %9
  %23 = tail call noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %23, ptr %16, align 8, !noalias !162
  %24 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$15data_flow_graph17h59fc74a10939b9d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
  %25 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %24, i32 noundef %8)
  %26 = load ptr, ptr %16, align 8, !noalias !162, !nonnull !4, !align !158, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !162
  %27 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 8, ptr %27, align 1, !noalias !165
  %28 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %8, ptr %28, align 4, !noalias !165
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  store i16 1, ptr %29, align 8, !noalias !165
  store i8 9, ptr %15, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !165
  store ptr %26, ptr %14, align 8, !noalias !168
  %30 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !172
  %31 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %15)
  %32 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %30, i32 noundef %31, i16 noundef %25), !noalias !172
  %33 = load ptr, ptr %14, align 8, !noalias !168, !nonnull !4, !align !158, !noundef !4
  %34 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %31), !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %35 = call noundef i32 @_ZN14cranelift_wasm15code_translator13bounds_checks12compute_addr17hed4cca55017bcd0cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, i16 noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7)
  br label %36

36:                                               ; preds = %.critedge, %22, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit", %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit58"
  %.0 = phi i32 [ %51, %.critedge ], [ %51, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit" ], [ %51, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit58" ], [ %35, %22 ]
  ret i32 %.0

.critedge:                                        ; preds = %9
  %37 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator13bounds_checks12compute_addr17hed4cca55017bcd0cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, i16 noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7)
  %38 = tail call noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %39 = tail call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hfa5a72302916a5a2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i16 noundef %2, i64 noundef 0)
  %40 = tail call noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %40, ptr %13, align 8, !noalias !173
  %41 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$15data_flow_graph17h59fc74a10939b9d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
  %42 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %41, i32 noundef %39)
  %43 = load ptr, ptr %13, align 8, !noalias !173, !nonnull !4, !align !158, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !173
  %44 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 69, ptr %44, align 1, !noalias !176
  %45 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %8, ptr %45, align 4, !noalias !176
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %39, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !176
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !176
  store i8 27, ptr %12, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !176
  store ptr %43, ptr %11, align 8, !noalias !179
  %46 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !183
  %47 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %46, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %12)
  %48 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %46, i32 noundef %47, i16 noundef %42), !noalias !183
  %49 = load ptr, ptr %11, align 8, !noalias !179, !nonnull !4, !align !158, !noundef !4
  %50 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %47), !noalias !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !173
  %51 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %50, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %52 = load i32, ptr %7, align 8, !range !184, !noundef !4
  switch i32 %52, label %default.unreachable63 [
    i32 2, label %36
    i32 0, label %53
    i32 1, label %60
  ]

default.unreachable63:                            ; preds = %.critedge
  unreachable

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds i8, ptr %7, i64 4
  %55 = load i32, ptr %54, align 4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %58 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %2)
  %59 = icmp ugt i32 %58, 65535
  br i1 %59, label %.split, label %.split36

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %65 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %2)
  %66 = icmp ugt i32 %65, 65535
  br i1 %66, label %.split38, label %.split40

.split36:                                         ; preds = %53
  %67 = trunc nuw i32 %58 to i16
  call void @_ZN17cranelift_codegen2ir3pcc4Fact8constant17hcd41d4774d0824d4E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %21, i16 noundef %67, i64 noundef 0)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !158, !noundef !4
  %70 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %69)
  %71 = zext i32 %39 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 224
  %73 = load i64, ptr %72, align 8, !alias.scope !185, !noundef !4
  %.not.i59 = icmp ugt i64 %73, %71
  br i1 %.not.i59, label %77, label %74

.split:                                           ; preds = %53
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %10)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.81e636bb9d3bf9d6b8a30040791e4353.0, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.13) #15
  unreachable

74:                                               ; preds = %.split36
  %75 = getelementptr inbounds i8, ptr %70, i64 208
  %76 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %75, i64 noundef %71)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit61"

77:                                               ; preds = %.split36
  %78 = getelementptr inbounds i8, ptr %70, i64 216
  %79 = load ptr, ptr %78, align 8, !alias.scope !185, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %79, i64 0, i64 %71
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit61"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit61": ; preds = %74, %77
  %.0.i60 = phi ptr [ %76, %74 ], [ %80, %77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i60, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %81 = zext i8 %5 to i64
  %82 = sub i64 %57, %81
  %.not = icmp ult i64 %57, %81
  br i1 %.not, label %83, label %84

83:                                               ; preds = %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit61"
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.16) #15
  unreachable

84:                                               ; preds = %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit61"
  %85 = load ptr, ptr %68, align 8, !nonnull !4, !align !158, !noundef !4
  %86 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %85)
  %87 = zext i32 %51 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 224
  %89 = load i64, ptr %88, align 8, !alias.scope !188, !noundef !4
  %.not.i56 = icmp ugt i64 %89, %87
  br i1 %.not.i56, label %93, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %86, i64 208
  %92 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %91, i64 noundef %87)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit58"

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %86, i64 216
  %95 = load ptr, ptr %94, align 8, !alias.scope !188, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %95, i64 0, i64 %87
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit58"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit58": ; preds = %90, %93
  %.0.i57 = phi ptr [ %92, %90 ], [ %96, %93 ]
  store i8 2, ptr %.0.i57, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i57, i64 1
  store i8 1, ptr %.sroa.48.0..sroa_idx, align 1
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i57, i64 4
  store i32 %55, ptr %.sroa.610.0..sroa_idx, align 4
  %.sroa.711.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i57, i64 8
  store i64 0, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i57, i64 16
  store i64 %82, ptr %.sroa.812.0..sroa_idx, align 8
  br label %36

.split40:                                         ; preds = %60
  %97 = trunc nuw i32 %65 to i16
  call void @_ZN17cranelift_codegen2ir3pcc4Fact8constant17hcd41d4774d0824d4E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %20, i16 noundef %97, i64 noundef 0)
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !align !158, !noundef !4
  %100 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %99)
  %101 = zext i32 %39 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 224
  %103 = load i64, ptr %102, align 8, !alias.scope !191, !noundef !4
  %.not.i53 = icmp ugt i64 %103, %101
  br i1 %.not.i53, label %107, label %104

.split38:                                         ; preds = %60
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %10)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.81e636bb9d3bf9d6b8a30040791e4353.0, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.18) #15
  unreachable

104:                                              ; preds = %.split40
  %105 = getelementptr inbounds i8, ptr %100, i64 208
  %106 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %105, i64 noundef %101)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit55"

107:                                              ; preds = %.split40
  %108 = getelementptr inbounds i8, ptr %100, i64 216
  %109 = load ptr, ptr %108, align 8, !alias.scope !191, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %109, i64 0, i64 %101
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit55"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit55": ; preds = %104, %107
  %.0.i54 = phi ptr [ %106, %104 ], [ %110, %107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i54, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.727)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.828)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @_ZN17cranelift_codegen2ir3pcc4Expr8constant17h80b229685457f87bE(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, i64 }) align 8 dereferenceable(16) %19, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @_ZN17cranelift_codegen2ir3pcc4Expr12global_value17h5d0a490d920ca9d1E(ptr noalias nocapture noundef nonnull sret({ { i32, [1 x i32] }, i64 }) align 8 dereferenceable(16) %17, i32 noundef %64)
  %111 = getelementptr inbounds i8, ptr %1, i64 48
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %.split43, label %.split45

.split43:                                         ; preds = %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit55"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %10)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.81e636bb9d3bf9d6b8a30040791e4353.0, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.21) #15
  unreachable

.split45:                                         ; preds = %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit55"
  %114 = zext i8 %5 to i64
  %115 = sub nsw i64 %112, %114
  call void @_ZN17cranelift_codegen2ir3pcc4Expr6offset17h54626b14859e494aE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i64 noundef %115)
  %116 = load i32, ptr %18, align 8, !range !194, !noundef !4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %.split45
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.23) #15
  unreachable

119:                                              ; preds = %.split45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.828, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.727, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %120 = load ptr, ptr %98, align 8, !nonnull !4, !align !158, !noundef !4
  %121 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %120)
  %122 = zext i32 %51 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 224
  %124 = load i64, ptr %123, align 8, !alias.scope !195, !noundef !4
  %.not.i = icmp ugt i64 %124, %122
  br i1 %.not.i, label %128, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %121, i64 208
  %127 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %126, i64 noundef %122)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit"

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %121, i64 216
  %130 = load ptr, ptr %129, align 8, !alias.scope !195, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %130, i64 0, i64 %122
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit": ; preds = %125, %128
  %.0.i = phi ptr [ %127, %125 ], [ %131, %128 ]
  store i8 3, ptr %.0.i, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 1
  store i8 1, ptr %.sroa.424.0..sroa_idx, align 1
  %.sroa.626.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %62, ptr %.sroa.626.0..sroa_idx, align 4
  %.sroa.727.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.727.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.727, i64 16, i1 false)
  %.sroa.828.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.828.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.828, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.727)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.828)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator13bounds_checks12compute_addr17hed4cca55017bcd0cE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1, i16 noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { {} }, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca { i32, [3 x i32] }, align 8
  %.sroa.858 = alloca [16 x i8], align 8
  %17 = alloca { i8, [39 x i8] }, align 8
  %18 = alloca { i8, [39 x i8] }, align 8
  %19 = tail call noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !198
  %22 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 53, ptr %22, align 1, !noalias !201
  %23 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %21, ptr %23, align 4, !noalias !201
  store i8 32, ptr %15, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !201
  store ptr %19, ptr %14, align 8, !noalias !204
  %24 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !208
  %25 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %15)
  %26 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %24, i32 noundef %25, i16 noundef %2), !noalias !208
  %27 = load ptr, ptr %14, align 8, !noalias !204, !nonnull !4, !align !158, !noundef !4
  %28 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %25), !noalias !208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !198
  %29 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %28, i32 noundef %25)
  %30 = load i32, ptr %5, align 8, !range !184, !noundef !4
  switch i32 %30, label %default.unreachable139 [
    i32 2, label %31
    i32 0, label %44
    i32 1, label %60
  ]

default.unreachable139:                           ; preds = %6
  unreachable

31:                                               ; preds = %6, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit111", %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit114"
  %32 = call noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %32, ptr %13, align 8, !noalias !209
  %33 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$15data_flow_graph17h59fc74a10939b9d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
  %34 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %33, i32 noundef %29)
  %35 = load ptr, ptr %13, align 8, !noalias !209, !nonnull !4, !align !158, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !209
  %36 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 77, ptr %36, align 1, !noalias !212
  %37 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %29, ptr %37, align 4, !noalias !212
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !212
  store i8 2, ptr %12, align 8, !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !212
  store ptr %35, ptr %11, align 8, !noalias !215
  %38 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !219
  %39 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %12)
  %40 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %38, i32 noundef %39, i16 noundef %34), !noalias !219
  %41 = load ptr, ptr %11, align 8, !noalias !215, !nonnull !4, !align !158, !noundef !4
  %42 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %39), !noalias !219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !209
  %43 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %42, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %switch = icmp eq i32 %30, 2
  br i1 %switch, label %76, label %78

44:                                               ; preds = %6
  %45 = getelementptr inbounds i8, ptr %5, i64 4
  %46 = load i32, ptr %45, align 4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !158, !noundef !4
  %49 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %48)
  %50 = zext i32 %29 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 224
  %52 = load i64, ptr %51, align 8, !alias.scope !220, !noundef !4
  %.not.i112 = icmp ugt i64 %52, %50
  br i1 %.not.i112, label %56, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %49, i64 208
  %55 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %54, i64 noundef %50)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit114"

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %49, i64 216
  %58 = load ptr, ptr %57, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %58, i64 0, i64 %50
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit114"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit114": ; preds = %53, %56
  %.0.i113 = phi ptr [ %55, %53 ], [ %59, %56 ]
  store i8 2, ptr %.0.i113, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i113, i64 1
  store i8 0, ptr %.sroa.46.0..sroa_idx, align 1
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i113, i64 4
  store i32 %46, ptr %.sroa.68.0..sroa_idx, align 4
  %.sroa.79.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i113, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %31

60:                                               ; preds = %6
  %61 = getelementptr inbounds i8, ptr %5, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @_ZN17cranelift_codegen2ir3pcc4Fact16dynamic_base_ptr17h87e105f135a66342E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %18, i32 noundef %62)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !158, !noundef !4
  %65 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %64)
  %66 = zext i32 %29 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 224
  %68 = load i64, ptr %67, align 8, !alias.scope !223, !noundef !4
  %.not.i109 = icmp ugt i64 %68, %66
  br i1 %.not.i109, label %72, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %65, i64 208
  %71 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %70, i64 noundef %66)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit111"

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %65, i64 216
  %74 = load ptr, ptr %73, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %74, i64 0, i64 %66
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit111"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit111": ; preds = %69, %72
  %.0.i110 = phi ptr [ %71, %69 ], [ %75, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i110, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %31

76:                                               ; preds = %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit108", %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit105", %31
  %77 = icmp eq i32 %4, 0
  br i1 %77, label %124, label %125

78:                                               ; preds = %31
  %.078.in = getelementptr inbounds i8, ptr %5, i64 4
  %.078 = load i32, ptr %.078.in, align 4, !noundef !4
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !align !158, !noundef !4
  %81 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %80)
  %82 = getelementptr inbounds i8, ptr %81, i64 216
  %83 = load ptr, ptr %82, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %81, i64 224
  %85 = load i64, ptr %84, align 8, !alias.scope !226, !noundef !4
  %86 = zext i32 %3 to i64
  %.not = icmp ugt i64 %85, %86
  %87 = getelementptr inbounds { i8, [39 x i8] }, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %81, i64 232
  %.0.i95 = select i1 %.not, ptr %87, ptr %88
  %89 = load i8, ptr %.0.i95, align 8, !range !229, !noundef !4
  %90 = icmp eq i8 %89, 7
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %78
  %92 = call noundef align 8 dereferenceable_or_null(16) ptr @_ZN17cranelift_codegen2ir3pcc4Fact9as_symbol17h5dd4b2b48c15dc84E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.i95)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 8, !range !230, !alias.scope !231, !noalias !236, !noundef !4
  %.off.i = add nsw i32 %95, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit.sink.split.i", label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit.sink.split.i": ; preds = %94
  %96 = getelementptr inbounds i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4, !alias.scope !231, !noalias !236, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit": ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit.sink.split.i", %94
  %.sroa.7.0.i.i = phi i32 [ undef, %94 ], [ %97, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit.sink.split.i" ]
  %98 = getelementptr inbounds i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !231, !noalias !236, !noundef !4
  %100 = load ptr, ptr %79, align 8, !nonnull !4, !align !158, !noundef !4
  %101 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %100)
  %102 = zext i32 %43 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 224
  %104 = load i64, ptr %103, align 8, !alias.scope !239, !noundef !4
  %.not.i106 = icmp ugt i64 %104, %102
  br i1 %.not.i106, label %108, label %105

105:                                              ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit"
  %106 = getelementptr inbounds i8, ptr %101, i64 208
  %107 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106, i64 noundef %102)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit108"

108:                                              ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit"
  %109 = getelementptr inbounds i8, ptr %101, i64 216
  %110 = load ptr, ptr %109, align 8, !alias.scope !239, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %110, i64 0, i64 %102
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit108"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit108": ; preds = %105, %108
  %.0.i107 = phi ptr [ %107, %105 ], [ %111, %108 ]
  store i8 3, ptr %.0.i107, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i107, i64 1
  store i8 0, ptr %.sroa.420.0..sroa_idx, align 1
  %.sroa.622.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i107, i64 4
  store i32 %.078, ptr %.sroa.622.0..sroa_idx, align 4
  %.sroa.723.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i107, i64 8
  store i32 %95, ptr %.sroa.723.0..sroa_idx, align 8
  %.sroa.723.sroa.4.0..sroa.723.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %.0.i107, i64 12
  store i32 %.sroa.7.0.i.i, ptr %.sroa.723.sroa.4.0..sroa.723.0..sroa_idx.sroa_idx, align 4
  %.sroa.723.sroa.5.0..sroa.723.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %.0.i107, i64 16
  store i64 %99, ptr %.sroa.723.sroa.5.0..sroa.723.0..sroa_idx.sroa_idx, align 8
  %.sroa.824.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i107, i64 24
  store i32 %95, ptr %.sroa.824.0..sroa_idx, align 8
  %.sroa.824.sroa.4.0..sroa.824.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %.0.i107, i64 28
  store i32 %.sroa.7.0.i.i, ptr %.sroa.824.sroa.4.0..sroa.824.0..sroa_idx.sroa_idx, align 4
  %.sroa.824.sroa.5.0..sroa.824.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %.0.i107, i64 32
  store i64 %99, ptr %.sroa.824.sroa.5.0..sroa.824.0..sroa_idx.sroa_idx, align 8
  br label %76

.thread:                                          ; preds = %78, %91
  %112 = load ptr, ptr %79, align 8, !nonnull !4, !align !158, !noundef !4
  %113 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %112)
  %114 = zext i32 %43 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 224
  %116 = load i64, ptr %115, align 8, !alias.scope !242, !noundef !4
  %.not.i103 = icmp ugt i64 %116, %114
  br i1 %.not.i103, label %120, label %117

117:                                              ; preds = %.thread
  %118 = getelementptr inbounds i8, ptr %113, i64 208
  %119 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %118, i64 noundef %114)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit105"

120:                                              ; preds = %.thread
  %121 = getelementptr inbounds i8, ptr %113, i64 216
  %122 = load ptr, ptr %121, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %122, i64 0, i64 %114
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit105"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit105": ; preds = %117, %120
  %.0.i104 = phi ptr [ %119, %117 ], [ %123, %120 ]
  store i8 2, ptr %.0.i104, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i104, i64 1
  store i8 0, ptr %.sroa.433.0..sroa_idx, align 1
  %.sroa.635.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i104, i64 4
  store i32 %.078, ptr %.sroa.635.0..sroa_idx, align 4
  %.sroa.736.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i104, i64 8
  store i64 0, ptr %.sroa.736.0..sroa_idx, align 8
  %.sroa.837.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i104, i64 16
  store i64 4294967295, ptr %.sroa.837.0..sroa_idx, align 8
  br label %76

124:                                              ; preds = %146, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit99", %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit", %76
  %.0 = phi i32 [ %43, %76 ], [ %158, %146 ], [ %158, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit" ], [ %158, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit99" ]
  ret i32 %.0

125:                                              ; preds = %76
  %126 = call noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %127 = zext i32 %4 to i64
  %128 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hfa5a72302916a5a2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %126, i16 noundef %2, i64 noundef %127)
  br i1 %switch, label %146, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %130 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %2)
  %131 = icmp ugt i32 %130, 65535
  br i1 %131, label %.split, label %.split82

.split82:                                         ; preds = %129
  %132 = trunc nuw i32 %130 to i16
  call void @_ZN17cranelift_codegen2ir3pcc4Fact8constant17hcd41d4774d0824d4E(ptr noalias nocapture noundef nonnull sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %17, i16 noundef %132, i64 noundef %127)
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !align !158, !noundef !4
  %135 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %134)
  %136 = zext i32 %128 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 224
  %138 = load i64, ptr %137, align 8, !alias.scope !245, !noundef !4
  %.not.i100 = icmp ugt i64 %138, %136
  br i1 %.not.i100, label %142, label %139

.split:                                           ; preds = %129
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.81e636bb9d3bf9d6b8a30040791e4353.0, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.30) #15
  unreachable

139:                                              ; preds = %.split82
  %140 = getelementptr inbounds i8, ptr %135, i64 208
  %141 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %140, i64 noundef %136)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit102"

142:                                              ; preds = %.split82
  %143 = getelementptr inbounds i8, ptr %135, i64 216
  %144 = load ptr, ptr %143, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %144, i64 0, i64 %136
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit102"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit102": ; preds = %139, %142
  %.0.i101 = phi ptr [ %141, %139 ], [ %145, %142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i101, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %146

146:                                              ; preds = %125, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit102"
  %147 = call noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %147, ptr %10, align 8, !noalias !248
  %148 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$15data_flow_graph17h59fc74a10939b9d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  %149 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %148, i32 noundef %43)
  %150 = load ptr, ptr %10, align 8, !noalias !248, !nonnull !4, !align !158, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !248
  %151 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 77, ptr %151, align 1, !noalias !251
  %152 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %152, align 4, !noalias !251
  %.sroa.4.0..sroa_idx.i.i115 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %128, ptr %.sroa.4.0..sroa_idx.i.i115, align 8, !noalias !251
  store i8 2, ptr %9, align 8, !noalias !251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !251
  store ptr %150, ptr %8, align 8, !noalias !254
  %153 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !258
  %154 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %153, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9)
  %155 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %153, i32 noundef %154, i16 noundef %149), !noalias !258
  %156 = load ptr, ptr %8, align 8, !noalias !254, !nonnull !4, !align !158, !noundef !4
  %157 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %156, i32 noundef %154), !noalias !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !248
  %158 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %157, i32 noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %switch, label %124, label %159

159:                                              ; preds = %146
  %.075.in = getelementptr inbounds i8, ptr %5, i64 4
  %.075 = load i32, ptr %.075.in, align 4, !noundef !4
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !4, !align !158, !noundef !4
  %162 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %161)
  %163 = getelementptr inbounds i8, ptr %162, i64 216
  %164 = load ptr, ptr %163, align 8, !alias.scope !259, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds i8, ptr %162, i64 224
  %166 = load i64, ptr %165, align 8, !alias.scope !259, !noundef !4
  %167 = zext i32 %3 to i64
  %.not138 = icmp ugt i64 %166, %167
  %168 = getelementptr inbounds { i8, [39 x i8] }, ptr %164, i64 %167
  %169 = getelementptr inbounds i8, ptr %162, i64 232
  %.0.i = select i1 %.not138, ptr %168, ptr %169
  %170 = load i8, ptr %.0.i, align 8, !range !229, !noundef !4
  %171 = icmp eq i8 %170, 7
  br i1 %171, label %.thread135, label %172

172:                                              ; preds = %159
  %173 = call noundef align 8 dereferenceable_or_null(16) ptr @_ZN17cranelift_codegen2ir3pcc4Fact9as_symbol17h5dd4b2b48c15dc84E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.i)
  %.not89 = icmp eq ptr %173, null
  br i1 %.not89, label %.thread135, label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.858)
  %175 = load i32, ptr %173, align 8, !range !230, !alias.scope !262, !noalias !265, !noundef !4
  %.off = add nsw i32 %175, -1
  %switch140 = icmp ult i32 %.off, 2
  br i1 %switch140, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit118.sink.split", label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit118"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit118.sink.split": ; preds = %174
  %176 = getelementptr inbounds i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4, !alias.scope !262, !noalias !265, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit118"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit118": ; preds = %174, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit118.sink.split"
  %.sroa.7.0.i116 = phi i32 [ undef, %174 ], [ %177, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit118.sink.split" ]
  %178 = getelementptr inbounds i8, ptr %173, i64 8
  %179 = load i64, ptr %178, align 8, !alias.scope !262, !noalias !265, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @_ZN17cranelift_codegen2ir3pcc4Expr6offset17h54626b14859e494aE(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %173, i64 noundef %127)
  %180 = load i32, ptr %16, align 8, !range !194, !noundef !4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %195, label %196

.thread135:                                       ; preds = %159, %172
  %182 = add nuw nsw i64 %127, 4294967295
  %183 = load ptr, ptr %160, align 8, !nonnull !4, !align !158, !noundef !4
  %184 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %183)
  %185 = zext i32 %158 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 224
  %187 = load i64, ptr %186, align 8, !alias.scope !267, !noundef !4
  %.not.i97 = icmp ugt i64 %187, %185
  br i1 %.not.i97, label %191, label %188

188:                                              ; preds = %.thread135
  %189 = getelementptr inbounds i8, ptr %184, i64 208
  %190 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %189, i64 noundef %185)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit99"

191:                                              ; preds = %.thread135
  %192 = getelementptr inbounds i8, ptr %184, i64 216
  %193 = load ptr, ptr %192, align 8, !alias.scope !267, !nonnull !4, !noundef !4
  %194 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %193, i64 0, i64 %185
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit99"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit99": ; preds = %188, %191
  %.0.i98 = phi ptr [ %190, %188 ], [ %194, %191 ]
  store i8 2, ptr %.0.i98, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i98, i64 1
  store i8 0, ptr %.sroa.467.0..sroa_idx, align 1
  %.sroa.669.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i98, i64 4
  store i32 %.075, ptr %.sroa.669.0..sroa_idx, align 4
  %.sroa.770.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i98, i64 8
  store i64 %127, ptr %.sroa.770.0..sroa_idx, align 8
  %.sroa.871.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i98, i64 16
  store i64 %182, ptr %.sroa.871.0..sroa_idx, align 8
  br label %124

195:                                              ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit118"
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.81e636bb9d3bf9d6b8a30040791e4353.33) #15
  unreachable

196:                                              ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit118"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.858, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %197 = load ptr, ptr %160, align 8, !nonnull !4, !align !158, !noundef !4
  %198 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %197)
  %199 = zext i32 %158 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 224
  %201 = load i64, ptr %200, align 8, !alias.scope !270, !noundef !4
  %.not.i = icmp ugt i64 %201, %199
  br i1 %.not.i, label %205, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %198, i64 208
  %204 = call noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %203, i64 noundef %199)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit"

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, ptr %198, i64 216
  %207 = load ptr, ptr %206, align 8, !alias.scope !270, !nonnull !4, !noundef !4
  %208 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %207, i64 0, i64 %199
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E.exit": ; preds = %202, %205
  %.0.i96 = phi ptr [ %204, %202 ], [ %208, %205 ]
  store i8 3, ptr %.0.i96, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i96, i64 1
  store i8 0, ptr %.sroa.454.0..sroa_idx, align 1
  %.sroa.656.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i96, i64 4
  store i32 %.075, ptr %.sroa.656.0..sroa_idx, align 4
  %.sroa.757.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i96, i64 8
  store i32 %175, ptr %.sroa.757.0..sroa_idx, align 8
  %.sroa.757.sroa.4.0..sroa.757.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %.0.i96, i64 12
  store i32 %.sroa.7.0.i116, ptr %.sroa.757.sroa.4.0..sroa.757.0..sroa_idx.sroa_idx, align 4
  %.sroa.757.sroa.5.0..sroa.757.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %.0.i96, i64 16
  store i64 %179, ptr %.sroa.757.sroa.5.0..sroa.757.0..sroa_idx.sroa_idx, align 8
  %.sroa.858.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i96, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.858.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.858, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.858)
  br label %124
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$wasmparser..validator..types..TypeList$GT$17h72d484b97478cf13E"(ptr noalias noundef align 8 dereferenceable(744)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmparser..validator..core..Module$GT$17h81314c7b927722f1E"(ptr noalias noundef align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6d786a019e02a77E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir3pcc4Fact28max_range_for_width_extended17h903ee72e679675c3E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$6srcloc17hb413e6542fd55375E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir8function18FunctionParameters11base_srcloc17h8a269729625dfa65E(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir9sourceloc12RelSourceLoc16from_base_offset17hd0297fcc9a58a881E(i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph21add_value_label_alias17h2510784dd4fdc97bE(ptr noalias noundef align 8 dereferenceable(416), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir3pcc4Fact8constant17hcd41d4774d0824d4E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), i16 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir3pcc4Expr8constant17h80b229685457f87bE(ptr noalias nocapture noundef sret({ { i32, [1 x i32] }, i64 }) align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir3pcc4Expr12global_value17h5d0a490d920ca9d1E(ptr noalias nocapture noundef sret({ { i32, [1 x i32] }, i64 }) align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir3pcc4Expr6offset17h54626b14859e494aE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir3pcc4Fact16dynamic_base_ptr17h87e105f135a66342E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef readonly align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(16) ptr @_ZN17cranelift_codegen2ir3pcc4Fact9as_symbol17h5dd4b2b48c15dc84E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$15data_flow_graph17h59fc74a10939b9d0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef align 8 dereferenceable(416), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef align 8 dereferenceable(416), i32 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hfa5a72302916a5a2E(ptr noalias noundef align 8 dereferenceable(24), i16 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h3c29bcbd211ab9a0E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab02417f4f9631dcE.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17h599a51bbe80d80e4E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4ee30c6adedefa00E.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ModuleType$GT$$GT$17h3ce2204b9335bab8E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47e87f17d425cb8aE.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$$u5b$wasmparser..validator..types..ModuleType$u5d$$GT$17h2830bf18eadd0b8dE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2557f7dc98877cfdE.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65aef42dd07d2c31E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h88fe609e8406080cE.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31e651ee09a0db77E.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$wasmparser..readers..core..types..SubType$u5d$$GT$17h7d5d84c51000de45E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..InstanceType$GT$$GT$17h70633132c07e965bE.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec77e283e6a05979E.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$$u5b$wasmparser..validator..types..InstanceType$u5d$$GT$17ha52bd01ac409d589E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentType$GT$$GT$17hd233b2e4ede66885E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f7b17c464e2cfa3E.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$wasmparser..validator..types..ComponentType$u5d$$GT$17h320e2c345cfb5480E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7f7586be77d3731E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0a77f7502ac474cE.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h155a6d471c6d6ed2E.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17hbdaa9c7c577f7893E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd54c6d0c267305cfE.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$$u5b$wasmparser..validator..types..ComponentFuncType$u5d$$GT$17h867056409a0b3d43E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8afe098ec24101b1E.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$$u5b$wasmparser..validator..types..ComponentDefinedType$u5d$$GT$17hcf9a9694362e33c4E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$$u5b$wasmparser..validator..types..ComponentInstanceType$u5d$$GT$17hc62eafa9cc3a5e3eE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d307c169473c26bE.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef3fae3972631c53E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d38694cf34c9e02E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h768248c19ed75db1E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17headd54dfbdeee1c2E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h235654d075e34d54E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f7e834946a0cd5E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0adae6bb143daf57E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5191e07fa6514842E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd053fae41e7098eE.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ef3e10e89013922E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef align 8 dereferenceable(64), i64 noundef) unnamed_addr #9

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr109drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..InstanceType$GT$$GT$17h676e56d1446726a2E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr109drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..InstanceType$GT$$GT$17h676e56d1446726a2E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..InstanceType$GT$$GT$17hf65fae850602ca7fE.llvm.510628653122287189: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..InstanceType$GT$$GT$17hf65fae850602ca7fE.llvm.510628653122287189"}
!11 = !{!12, !9, !6}
!12 = distinct !{!12, !13, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9e4f3f578867f49E.llvm.510628653122287189: argument 0"}
!13 = distinct !{!13, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9e4f3f578867f49E.llvm.510628653122287189"}
!14 = !{!9, !6}
!15 = !{!16, !18, !9, !6}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050f46f25a4b98e8E.llvm.510628653122287189: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h050f46f25a4b98e8E.llvm.510628653122287189"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..InstanceType$GT$$GT$17h70633132c07e965bE.llvm.510628653122287189: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..InstanceType$GT$$GT$17h70633132c07e965bE.llvm.510628653122287189"}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr110drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentType$GT$$GT$17hbe0e059b98481e8cE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr110drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentType$GT$$GT$17hbe0e059b98481e8cE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ComponentType$GT$$GT$17ha43aa316f8fa87caE.llvm.510628653122287189: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ComponentType$GT$$GT$17ha43aa316f8fa87caE.llvm.510628653122287189"}
!27 = !{!28, !25, !22}
!28 = distinct !{!28, !29, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9217c1c904f77b76E.llvm.510628653122287189: argument 0"}
!29 = distinct !{!29, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9217c1c904f77b76E.llvm.510628653122287189"}
!30 = !{!25, !22}
!31 = !{!32, !34, !25, !22}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56aaeeb726259605E.llvm.510628653122287189: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56aaeeb726259605E.llvm.510628653122287189"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentType$GT$$GT$17hd233b2e4ede66885E.llvm.510628653122287189: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentType$GT$$GT$17hd233b2e4ede66885E.llvm.510628653122287189"}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafa0f8fd0f650eeE.llvm.510628653122287189: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafa0f8fd0f650eeE.llvm.510628653122287189"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h3d3ecb2dabdcbd5eE.llvm.510628653122287189: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h3d3ecb2dabdcbd5eE.llvm.510628653122287189"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17hf1486284dd334280E.llvm.510628653122287189: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17hf1486284dd334280E.llvm.510628653122287189"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr135drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$core..option..Option$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h95c9eca5755510fdE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr135drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$core..option..Option$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h95c9eca5755510fdE"}
!45 = !{!46, !48, !50, !52}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1299539d6e060f10E.llvm.510628653122287189: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1299539d6e060f10E.llvm.510628653122287189"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentValType$GT$$GT$17h576dec37e715f38eE.llvm.510628653122287189: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentValType$GT$$GT$17h576dec37e715f38eE.llvm.510628653122287189"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ComponentValType$GT$$GT$17hb15949d1c6485f50E.llvm.510628653122287189: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ComponentValType$GT$$GT$17hb15949d1c6485f50E.llvm.510628653122287189"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr113drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentValType$GT$$GT$17h7170687f2ffb825fE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr113drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentValType$GT$$GT$17h7170687f2ffb825fE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr114drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17h70d96eb34f000f04E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr114drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17h70d96eb34f000f04E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17h8a4bb1f4df492c09E.llvm.510628653122287189: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17h8a4bb1f4df492c09E.llvm.510628653122287189"}
!60 = !{!61, !58, !55}
!61 = distinct !{!61, !62, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8109112795aaf825E.llvm.510628653122287189: argument 0"}
!62 = distinct !{!62, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8109112795aaf825E.llvm.510628653122287189"}
!63 = !{!58, !55}
!64 = !{!65, !67, !58, !55}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee384cf6727202e0E.llvm.510628653122287189: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee384cf6727202e0E.llvm.510628653122287189"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17hbdaa9c7c577f7893E.llvm.510628653122287189: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentFuncType$GT$$GT$17hbdaa9c7c577f7893E.llvm.510628653122287189"}
!69 = !{!70, !72, !74, !76}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf73360be720eb8eE.llvm.510628653122287189: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf73360be720eb8eE.llvm.510628653122287189"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..RecGroupId$GT$$GT$17hf272ff00b144391bE.llvm.510628653122287189: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..RecGroupId$GT$$GT$17hf272ff00b144391bE.llvm.510628653122287189"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..RecGroupId$GT$$GT$17he37103288dbc8813E.llvm.510628653122287189: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..RecGroupId$GT$$GT$17he37103288dbc8813E.llvm.510628653122287189"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr107drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..RecGroupId$GT$$GT$17h41ef1d870623e44dE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr107drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..RecGroupId$GT$$GT$17h41ef1d870623e44dE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr107drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ModuleType$GT$$GT$17had784c3d66b87819E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr107drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ModuleType$GT$$GT$17had784c3d66b87819E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ModuleType$GT$$GT$17h6fe092682bf49c74E.llvm.510628653122287189: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ModuleType$GT$$GT$17h6fe092682bf49c74E.llvm.510628653122287189"}
!84 = !{!85, !82, !79}
!85 = distinct !{!85, !86, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e76f245c06c940E.llvm.510628653122287189: argument 0"}
!86 = distinct !{!86, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e76f245c06c940E.llvm.510628653122287189"}
!87 = !{!82, !79}
!88 = !{!89, !91, !82, !79}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292689821ef9f177E.llvm.510628653122287189: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292689821ef9f177E.llvm.510628653122287189"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ModuleType$GT$$GT$17h3ce2204b9335bab8E.llvm.510628653122287189: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr91drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ModuleType$GT$$GT$17h3ce2204b9335bab8E.llvm.510628653122287189"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr117drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h91c8d2a4048167cbE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr117drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h91c8d2a4048167cbE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h21fc1799f0755396E.llvm.510628653122287189: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h21fc1799f0755396E.llvm.510628653122287189"}
!99 = !{!100, !97, !94}
!100 = distinct !{!100, !101, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b282647bd87f5aE.llvm.510628653122287189: argument 0"}
!101 = distinct !{!101, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b282647bd87f5aE.llvm.510628653122287189"}
!102 = !{!97, !94}
!103 = !{!104, !106, !97, !94}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5151799693b549f3E.llvm.510628653122287189: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5151799693b549f3E.llvm.510628653122287189"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h3c29bcbd211ab9a0E.llvm.510628653122287189: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentDefinedType$GT$$GT$17h3c29bcbd211ab9a0E.llvm.510628653122287189"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr108drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h59cdc0aae86cbb29E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr108drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h59cdc0aae86cbb29E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h2c80afb8f6ecd2f5E.llvm.510628653122287189: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h2c80afb8f6ecd2f5E.llvm.510628653122287189"}
!114 = !{!115, !112, !109}
!115 = distinct !{!115, !116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbddaab998594862aE.llvm.510628653122287189: argument 0"}
!116 = distinct !{!116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbddaab998594862aE.llvm.510628653122287189"}
!117 = !{!112, !109}
!118 = !{!119, !121, !112, !109}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f31ece2f95c5c67E.llvm.510628653122287189: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f31ece2f95c5c67E.llvm.510628653122287189"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h88fe609e8406080cE.llvm.510628653122287189: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..readers..core..types..SubType$GT$$GT$17h88fe609e8406080cE.llvm.510628653122287189"}
!123 = !{!124, !126, !128, !130}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h936ed3dc15e1fc7eE.llvm.510628653122287189: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h936ed3dc15e1fc7eE.llvm.510628653122287189"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17haa639a7727b4550aE.llvm.510628653122287189: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17haa639a7727b4550aE.llvm.510628653122287189"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17hce167b9b9218135dE.llvm.510628653122287189: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17hce167b9b9218135dE.llvm.510628653122287189"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr138drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$core..ops..range..Range$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h07da2d9276a05db9E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr138drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$core..ops..range..Range$LT$wasmparser..validator..types..CoreTypeId$GT$$GT$$GT$17h07da2d9276a05db9E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr118drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17he76f1cae51a9cf5aE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr118drop_in_place$LT$wasmparser..validator..types..Snapshot$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17he76f1cae51a9cf5aE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17hed0634cc27836487E.llvm.510628653122287189: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17hed0634cc27836487E.llvm.510628653122287189"}
!138 = !{!139, !136, !133}
!139 = distinct !{!139, !140, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a87c8938158453fE.llvm.510628653122287189: argument 0"}
!140 = distinct !{!140, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a87c8938158453fE.llvm.510628653122287189"}
!141 = !{!136, !133}
!142 = !{!143, !145, !136, !133}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00c8dd60c532037cE.llvm.510628653122287189: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00c8dd60c532037cE.llvm.510628653122287189"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17h599a51bbe80d80e4E.llvm.510628653122287189: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..validator..types..ComponentInstanceType$GT$$GT$17h599a51bbe80d80e4E.llvm.510628653122287189"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h26beee739edba6f0E: argument 0"}
!149 = distinct !{!149, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h26beee739edba6f0E"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h53a18b9f657f2cffE.llvm.2989347547946838164: argument 0"}
!152 = distinct !{!152, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h53a18b9f657f2cffE.llvm.2989347547946838164"}
!153 = !{!154, !156, !151, !148}
!154 = distinct !{!154, !155, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!155 = distinct !{!155, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!156 = distinct !{!156, !155, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!157 = !{!156}
!158 = !{i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!161 = distinct !{!161, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17hb11200a82a3ce162E: argument 0"}
!164 = distinct !{!164, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17hb11200a82a3ce162E"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h240d7b38579189f2E.llvm.2989347547946838164: argument 0"}
!167 = distinct !{!167, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h240d7b38579189f2E.llvm.2989347547946838164"}
!168 = !{!169, !171, !166, !163}
!169 = distinct !{!169, !170, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!170 = distinct !{!170, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!171 = distinct !{!171, !170, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!172 = !{!171}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN17cranelift_codegen2ir7builder11InstBuilder20select_spectre_guard17h695e77421d582cdbE: argument 0"}
!175 = distinct !{!175, !"_ZN17cranelift_codegen2ir7builder11InstBuilder20select_spectre_guard17h695e77421d582cdbE"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17ha50b919fa1fba476E.llvm.2989347547946838164: argument 0"}
!178 = distinct !{!178, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17ha50b919fa1fba476E.llvm.2989347547946838164"}
!179 = !{!180, !182, !177, !174}
!180 = distinct !{!180, !181, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!181 = distinct !{!181, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!182 = distinct !{!182, !181, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!183 = !{!182}
!184 = !{i32 0, i32 3}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!187 = distinct !{!187, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!190 = distinct !{!190, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!193 = distinct !{!193, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!194 = !{i32 0, i32 5}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!197 = distinct !{!197, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17h08d66b268626f4c1E: argument 0"}
!200 = distinct !{!200, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17h08d66b268626f4c1E"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164: argument 0"}
!203 = distinct !{!203, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164"}
!204 = !{!205, !207, !202, !199}
!205 = distinct !{!205, !206, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!206 = distinct !{!206, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!207 = distinct !{!207, !206, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!208 = !{!207}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4iadd17h7b47e937e0ab8f63E: argument 0"}
!211 = distinct !{!211, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4iadd17h7b47e937e0ab8f63E"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h806517d338f4708eE.llvm.2989347547946838164: argument 0"}
!214 = distinct !{!214, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h806517d338f4708eE.llvm.2989347547946838164"}
!215 = !{!216, !218, !213, !210}
!216 = distinct !{!216, !217, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!217 = distinct !{!217, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!218 = distinct !{!218, !217, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!219 = !{!218}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!222 = distinct !{!222, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!225 = distinct !{!225, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0b455bc7fa69efbE: argument 0"}
!228 = distinct !{!228, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0b455bc7fa69efbE"}
!229 = !{i8 0, i8 8}
!230 = !{i32 0, i32 4}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722: argument 1"}
!233 = distinct !{!233, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722"}
!234 = distinct !{!234, !235, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3d5dc656c5dc791fE: argument 1"}
!235 = distinct !{!235, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3d5dc656c5dc791fE"}
!236 = !{!237, !238}
!237 = distinct !{!237, !233, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722: argument 0"}
!238 = distinct !{!238, !235, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3d5dc656c5dc791fE: argument 0"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!241 = distinct !{!241, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!244 = distinct !{!244, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!247 = distinct !{!247, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4iadd17h7b47e937e0ab8f63E: argument 0"}
!250 = distinct !{!250, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4iadd17h7b47e937e0ab8f63E"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h806517d338f4708eE.llvm.2989347547946838164: argument 0"}
!253 = distinct !{!253, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h806517d338f4708eE.llvm.2989347547946838164"}
!254 = !{!255, !257, !252, !249}
!255 = distinct !{!255, !256, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!256 = distinct !{!256, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!257 = distinct !{!257, !256, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!258 = !{!257}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0b455bc7fa69efbE: argument 0"}
!261 = distinct !{!261, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd0b455bc7fa69efbE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 1"}
!264 = distinct !{!264, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 0"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!269 = distinct !{!269, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E: argument 0"}
!272 = distinct !{!272, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hbff38839105b8873E"}
