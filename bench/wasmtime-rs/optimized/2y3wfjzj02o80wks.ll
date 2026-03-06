; ModuleID = 'bench/wasmtime-rs/original/2y3wfjzj02o80wks.ll'
source_filename = "bench/wasmtime-rs/original/2y3wfjzj02o80wks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.358051856ba06694152837a06f3247e6.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"cranelift/frontend/src/frontend.rs" }>, align 1
@anon.358051856ba06694152837a06f3247e6.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00m\00\00\00+\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.13 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"you are referencing an undeclared jump table" }>, align 1
@anon.358051856ba06694152837a06f3247e6.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\92\00\00\00\16\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"variable " }>, align 1
@anon.358051856ba06694152837a06f3247e6.16 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c" was used before it was defined" }>, align 1
@anon.358051856ba06694152837a06f3247e6.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.15, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.358051856ba06694152837a06f3247e6.16, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.18 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c" was declared multiple times" }>, align 1
@anon.358051856ba06694152837a06f3247e6.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.15, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.358051856ba06694152837a06f3247e6.18, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.20 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"the types of variable " }>, align 1
@anon.358051856ba06694152837a06f3247e6.21 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" and value " }>, align 1
@anon.358051856ba06694152837a06f3247e6.22 = private unnamed_addr constant <{ [173 x i8] }> <{ [173 x i8] c" are not the same.\0A                    The `Value` supplied to `def_var` must be of the same type as\0A                    the variable was declared to be of in `declare_var`." }>, align 1
@anon.358051856ba06694152837a06f3247e6.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.20, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.358051856ba06694152837a06f3247e6.21, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.358051856ba06694152837a06f3247e6.22, [8 x i8] c"\AD\00\00\00\00\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.24 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"the value of variabe " }>, align 1
@anon.358051856ba06694152837a06f3247e6.25 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c" was declared before it was defined" }>, align 1
@anon.358051856ba06694152837a06f3247e6.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.24, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.358051856ba06694152837a06f3247e6.25, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.30 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"the variable " }>, align 1
@anon.358051856ba06694152837a06f3247e6.31 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c" has been declared multiple times" }>, align 1
@anon.358051856ba06694152837a06f3247e6.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.30, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.358051856ba06694152837a06f3247e6.31, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\8C\01\00\00!\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.34 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c" is used but its type has not been declared" }>, align 1
@anon.358051856ba06694152837a06f3247e6.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.15, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.358051856ba06694152837a06f3247e6.34, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\B0\01\00\00\0D\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.37 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"declared type of variable " }>, align 1
@anon.358051856ba06694152837a06f3247e6.38 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c" doesn't match type of value " }>, align 1
@anon.358051856ba06694152837a06f3247e6.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.37, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.358051856ba06694152837a06f3247e6.38, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\CE\01\00\00\15\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\D4\01\00\00\15\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.42 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Unexpected ValueLabelAssignments at this stage" }>, align 1
@anon.358051856ba06694152837a06f3247e6.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.42, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\EB\01\00\00\1A\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343 = hidden unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"Please call switch_to_block before inserting instructions" }>, align 1
@anon.358051856ba06694152837a06f3247e6.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\B9\02\00\00\1F\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.48.llvm.10542051026992468343 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\D5\02\00\00\1D\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.49 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"`size` is smaller than `dest` and `src`'s alignment value." }>, align 1
@anon.358051856ba06694152837a06f3247e6.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.49, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00&\03\00\00?\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00+\03\00\00%\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.358051856ba06694152837a06f3247e6.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\7F\03\00\00\09\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\85\03\00\00?\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\8A\03\00\00%\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"v\00" }>, align 2
@anon.358051856ba06694152837a06f3247e6.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\9D\03\00\00\11\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.63 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Signed comparison " }>, align 1
@anon.358051856ba06694152837a06f3247e6.64 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" not supported by memcmp" }>, align 1
@anon.358051856ba06694152837a06f3247e6.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.63, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.358051856ba06694152837a06f3247e6.64, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00\11\04\00\00\11\00\00\00" }>, align 8
@anon.358051856ba06694152837a06f3247e6.70.llvm.10542051026992468343 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358051856ba06694152837a06f3247e6.11.llvm.10542051026992468343, [16 x i8] c"\22\00\00\00\00\00\00\00O\04\00\00%\00\00\00" }>, align 8
@anon.d38b881a75336d54f1641bafdf4b5c5a.26.llvm.7615600370855926762 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b56912ca5fe4cf949d49ab7038ab5979.4.llvm.7332213574936156402 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = zext i32 %1 to i64
  %.not = icmp ugt i64 %7, %8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0 = select i1 %.not, ptr %9, ptr %10
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0696d7fb0ba78645E.llvm.10542051026992468343"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !noundef !4
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i32 [ %9, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %7 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ugt i64 %6, %4
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef align 1 dereferenceable(1) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hf16da9fbf9bdf2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %4
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen..ir..globalvalue..GlobalValueData$GT$17h97ff51e8481df70bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !4
  %cond = icmp eq i8 %2, 3
  br i1 %cond, label %3, label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..ExternalName$GT$17h858fbd5cda9bfe6aE.exit"

"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..ExternalName$GT$17h858fbd5cda9bfe6aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i", %6, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i8, ptr %4, align 8, !range !9, !alias.scope !6, !noundef !4
  %cond.i = icmp eq i8 %5, 1
  br i1 %cond.i, label %6, label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..ExternalName$GT$17h858fbd5cda9bfe6aE.exit"

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !19, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..ExternalName$GT$17h858fbd5cda9bfe6aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13942660722550990700.exit.i.i.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #25, !noalias !19
  br label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..ExternalName$GT$17h858fbd5cda9bfe6aE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN86_$LT$cranelift_codegen..ir..entities..Block$u20$as$u20$cranelift_entity..EntityRef$GT$5index17h967cd819e61bac7bE.llvm.10542051026992468343"(i32 noundef %0) unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h060fd4988db52740E.llvm.10542051026992468343"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds [4 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend22FunctionBuilderContext3new17hed4292e45e99c822E(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }, {} }, { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i32, i32 }, {} }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, i64, {} }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 }, i8, {}, [7 x i8] }, { { { i64, ptr, {} }, i64 }, i16, {}, [6 x i8] } }) align 8 captures(none) dereferenceable(360) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }, {} }, { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i32, i32 }, {} }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, i64, {} }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  store i64 0, ptr %4, align 8, !alias.scope !23, !noalias !20
  %.sroa.4.0..sroa_idx40.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx40.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.541.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.541.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !23, !noalias !20
  %.sroa.6.0..sroa_idx42.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.6.0..sroa_idx42.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %5, align 8, !alias.scope !23, !noalias !20
  %.sroa.4.0..sroa_idx37.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx37.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.5.0..sroa_idx38.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx38.i.i, i8 0, i64 20, i1 false), !alias.scope !23, !noalias !20
  %.sroa.6.0..sroa_idx39.i.i = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %.sroa.6.0..sroa_idx39.i.i, align 4, !alias.scope !23, !noalias !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %6, align 8, !alias.scope !23, !noalias !20
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !23, !noalias !20
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.04.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !23, !noalias !20
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.04.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.04.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.05.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !23, !noalias !20
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.05.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.05.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.sroa.417.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !23, !noalias !20
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.417.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.518.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 216
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.518.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !23, !noalias !20
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 240
  %.sroa.024.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !23, !noalias !20
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.024.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.024.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 264
  %.sroa.526.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !23, !noalias !20
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.526.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !20
  %.sroa.6.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i64 0, ptr %.sroa.6.0..sroa_idx27.i.i, align 8, !alias.scope !23, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  store i64 0, ptr %3, align 8, !alias.scope !26, !noalias !20
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !26, !noalias !20
  %.sroa.5.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !alias.scope !26, !noalias !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %7, align 8, !alias.scope !26, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !29
  store i64 0, ptr %2, align 8, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %8, align 8, !noalias !29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %9, align 8, !noalias !29
  %10 = invoke noundef i16 @"_ZN77_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..default..Default$GT$7default17h9d2c1462b47b6e33E"()
          to label %"_ZN95_$LT$cranelift_frontend..frontend..FunctionBuilderContext$u20$as$u20$core..default..Default$GT$7default17h44f0e21e36fc50a4E.exit" unwind label %12, !noalias !29

11:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr56drop_in_place$LT$cranelift_frontend..ssa..SSABuilder$GT$17h8988d2902bcc1157E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %4) #26
          to label %18 unwind label %16, !noalias !20

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17h0d7290217f27116bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %.body.i unwind label %14, !noalias !29

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !29
  unreachable

.body.i:                                          ; preds = %12
  invoke void @"_ZN4core3ptr146drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hdda1d283fa2bf435E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #26
          to label %11 unwind label %16, !noalias !20

16:                                               ; preds = %.body.i, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !20
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %13

"_ZN95_$LT$cranelift_frontend..frontend..FunctionBuilderContext$u20$as$u20$core..default..Default$GT$7default17h44f0e21e36fc50a4E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(296) %4, i64 296, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i16 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i32 } @_ZN18cranelift_frontend8frontend15FuncInstBuilder3new17hbd415e764f868f53E.llvm.10542051026992468343(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, i32 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i32 } %3, i32 %1, 1
  ret { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2, i16 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, i64, {} }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder21ensure_inserted_block17h4881199c13d74364E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %9 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %10 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %8)
  %12 = tail call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %11, i32 noundef %10, i16 noundef %3)
  %13 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 632
  tail call void @_ZN17cranelift_codegen2ir6layout6Layout11append_inst17he4f037d25c8555bbE(ptr noalias noundef nonnull align 8 dereferenceable(104) %14, i32 noundef %10, i32 noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir9sourceloc9SourceLoc10is_default17h1404d66e5543ae05E(i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  tail call void @_ZN17cranelift_codegen2ir8function8Function10set_srcloc17h529ef5230d3dc40fE(ptr noalias noundef nonnull align 8 dereferenceable(872) %8, i32 noundef %10, i32 noundef %16)
  br label %19

19:                                               ; preds = %4, %18
  %20 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %8)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN122_$LT$cranelift_codegen..ir..dfg..Insts$u20$as$u20$core..ops..index..Index$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$5index17h3099bfddb000823eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i32 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.12)
  %23 = load i8, ptr %22, align 8, !range !33, !noundef !4
  switch i8 %23, label %24 [
    i8 5, label %70
    i8 6, label %27
    i8 17, label %50
  ]

24:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit26, %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit, %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit", %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit19, %19
  %25 = call noundef i8 @_ZN17cranelift_codegen2ir12instructions15InstructionData6opcode17h1728d7d3638baf28E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !range !34
  %26 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir12instructions6Opcode13is_terminator17hffc2d395505617f2E(i8 noundef %25)
  br i1 %26, label %156, label %170

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %8)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = tail call noundef i32 @_ZN17cranelift_codegen2ir12instructions9BlockCall5block17had534358836d7d43E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %33 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %8)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = tail call noundef i32 @_ZN17cranelift_codegen2ir12instructions9BlockCall5block17had534358836d7d43E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %36, align 8, !nonnull !4, !align !32, !noundef !4
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %39 = load i64, ptr %38, align 8, !alias.scope !35, !noundef !4
  %.not.i.i.i = icmp ugt i64 %39, %37
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %42 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %41, i64 noundef %37)
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %45 = load ptr, ptr %44, align 8, !alias.scope !35, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %37
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit

_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit: ; preds = %40, %43
  %.0.i.i.i = phi ptr [ %42, %40 ], [ %46, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %49 = tail call noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %47, i32 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %48)
  %.not = icmp eq i32 %31, %35
  br i1 %.not, label %24, label %144

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %52 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %8)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = tail call noundef i32 @_ZN17cranelift_codegen2ir12instructions9BlockCall5block17had534358836d7d43E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %55, align 8, !nonnull !4, !align !32, !noundef !4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.val13, i64 72
  %58 = load i64, ptr %57, align 8, !alias.scope !40, !noundef !4
  %.not.i.i.i17 = icmp ugt i64 %58, %56
  br i1 %.not.i.i.i17, label %62, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %.val13, i64 56
  %61 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %60, i64 noundef %56)
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit19

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %.val13, i64 64
  %64 = load ptr, ptr %63, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %56
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit19

_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit19: ; preds = %59, %62
  %.0.i.i.i18 = phi ptr [ %61, %59 ], [ %65, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val13, i64 248
  %68 = tail call noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %66, i32 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %67)
  br label %24

.loopexit:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit", %115, %134, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %78, %79, %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %143 unwind label %141

70:                                               ; preds = %19
  %71 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %74 = load i32, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %76 = load i64, ptr %75, align 8, !alias.scope !45, !noundef !4
  %77 = zext i32 %74 to i64
  %.not31 = icmp ugt i64 %76, %77
  br i1 %.not31, label %79, label %78

78:                                               ; preds = %70
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.13, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.14) #28
          to label %84 unwind label %.loopexit.split-lp

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %81 = load ptr, ptr %80, align 8, !alias.scope !45, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %77
  %83 = invoke { ptr, i64 } @_ZN17cranelift_codegen2ir9jumptable13JumpTableData12all_branches17h6d5fd8f10bb89255E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %85 unwind label %.loopexit.split-lp

84:                                               ; preds = %78
  unreachable

85:                                               ; preds = %79
  %86 = extractvalue { ptr, i64 } %83, 0
  %87 = extractvalue { ptr, i64 } %83, 1
  %.idx = shl nsw i64 %87, 2
  %88 = getelementptr inbounds i8, ptr %86, i64 %.idx
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.lr.ph": ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 248
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.lr.ph", %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge
  %.sroa.0.033 = phi ptr [ %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.lr.ph" ], [ %97, %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 4
  %98 = invoke noundef i32 @_ZN17cranelift_codegen2ir12instructions9BlockCall5block17had534358836d7d43E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.sroa.0.033, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %90)
          to label %107 unwind label %.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.thread": ; preds = %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !range !57, !noalias !48, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit", label %101

101:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.thread"
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !48, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit", label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !noalias !48, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %100) #25
  br label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit"

"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.thread", %101, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

107:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit"
  %108 = zext i32 %98 to i64
  %109 = load i64, ptr %72, align 8, !alias.scope !58, !noundef !4
  %.not.i = icmp ugt i64 %109, %108
  %.pre37 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !61
  br i1 %.not.i, label %117, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %108, 1
  %112 = add nuw nsw i64 %108, 64
  %113 = lshr i64 %112, 6
  %114 = icmp ugt i64 %113, %.pre37
  br i1 %114, label %115, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit.i.i": ; preds = %110
  store i64 %113, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !64
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit.i"

115:                                              ; preds = %110
  %116 = sub nuw nsw i64 %113, %.pre37
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h51253fb1008579cfE.llvm.11489394707175253082"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %116, i64 noundef 0)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit.i_crit_edge" unwind label %.loopexit

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit.i_crit_edge": ; preds = %115
  %.pre.pre = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !61
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit.i.i"
  %.pre = phi i64 [ %.pre.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit.i_crit_edge" ], [ %113, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit.i.i" ]
  store i64 %111, ptr %72, align 8, !alias.scope !58
  br label %117

117:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit.i", %107
  %118 = phi i64 [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E.exit.i" ], [ %.pre37, %107 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %119 = lshr i64 %108, 6
  %120 = icmp ult i64 %119, %118
  br i1 %120, label %122, label %121, !prof !70

121:                                              ; preds = %117
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %119, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56912ca5fe4cf949d49ab7038ab5979.4.llvm.7332213574936156402) #28
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %121
  unreachable

122:                                              ; preds = %117
  %123 = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %119
  %125 = load i64, ptr %124, align 8, !noalias !69, !noundef !4
  %126 = and i64 %108, 63
  %127 = lshr i64 %125, %126
  %128 = trunc i64 %127 to i1
  %129 = shl nuw i64 1, %126
  %130 = or i64 %125, %129
  store i64 %130, ptr %124, align 8
  br i1 %128, label %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge, label %132

_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge: ; preds = %122, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342.exit.i"
  %131 = icmp eq ptr %97, %88
  br i1 %131, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit"

132:                                              ; preds = %122
  %133 = load i64, ptr %93, align 8, !alias.scope !71, !noundef !4
  %.not.i.i = icmp ugt i64 %133, %108
  br i1 %.not.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = invoke noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %94, i64 noundef %108)
          to label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342.exit.i" unwind label %.loopexit

136:                                              ; preds = %132
  %137 = load ptr, ptr %95, align 8, !alias.scope !71, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %108
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342.exit.i"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342.exit.i": ; preds = %134, %136
  %.0.i.i = phi ptr [ %138, %136 ], [ %135, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %140 = invoke noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %139, i32 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge unwind label %.loopexit

141:                                              ; preds = %69
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

143:                                              ; preds = %69
  resume { ptr, i32 } %lpad.phi

144:                                              ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit
  %145 = zext i32 %35 to i64
  %146 = load i64, ptr %38, align 8, !alias.scope !76, !noundef !4
  %.not.i.i.i24 = icmp ugt i64 %146, %145
  br i1 %.not.i.i.i24, label %150, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %149 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %148, i64 noundef %145)
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit26

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %152 = load ptr, ptr %151, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %145
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit26

_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit26: ; preds = %147, %150
  %.0.i.i.i25 = phi ptr [ %149, %147 ], [ %153, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 8
  %155 = tail call noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %154, i32 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %48)
  br label %24

156:                                              ; preds = %24
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %157, align 8, !nonnull !4, !align !32, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val16 = load i32, ptr %158, align 4, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %.val15, i64 296
  %.not.i1.i = icmp eq i32 %.val16, -1
  br i1 %.not.i1.i, label %160, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit.i"

160:                                              ; preds = %156
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #28
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit.i": ; preds = %156
  %161 = zext i32 %.val16 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.val15, i64 312
  %163 = load i64, ptr %162, align 8, !alias.scope !81, !noundef !4
  %.not.i.i27 = icmp ugt i64 %163, %161
  br i1 %.not.i.i27, label %166, label %164

164:                                              ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit.i"
  %165 = call noundef align 1 dereferenceable(1) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hf16da9fbf9bdf2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %161)
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder18fill_current_block17h28a160bb6720f1ebE.exit

166:                                              ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit.i"
  %167 = getelementptr inbounds nuw i8, ptr %.val15, i64 304
  %168 = load ptr, ptr %167, align 8, !alias.scope !81, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %161
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder18fill_current_block17h28a160bb6720f1ebE.exit

_ZN18cranelift_frontend8frontend15FunctionBuilder18fill_current_block17h28a160bb6720f1ebE.exit: ; preds = %164, %166
  %.0.i.i28 = phi ptr [ %165, %164 ], [ %169, %166 ]
  store i8 2, ptr %.0.i.i28, align 1
  br label %170

170:                                              ; preds = %24, %_ZN18cranelift_frontend8frontend15FunctionBuilder18fill_current_block17h28a160bb6720f1ebE.exit
  %171 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %8)
  %172 = insertvalue { i32, ptr } poison, i32 %10, 0
  %173 = insertvalue { i32, ptr } %172, ptr %171, 1
  ret { i32, ptr } %173
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$cranelift_frontend..frontend..UseVariableError$u20$as$u20$core..fmt..Display$GT$3fmt17h4b27be11f21a9063E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %0, align 4, !noundef !4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %8, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.17, ptr %5, align 8, !alias.scope !84, !noalias !87
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !84, !noalias !87
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !84, !noalias !87
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !84, !noalias !87
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !84, !noalias !87
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$cranelift_frontend..frontend..DeclareVariableError$u20$as$u20$core..fmt..Display$GT$3fmt17h5cc631578ab702dcE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %0, align 4, !noundef !4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %8, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.19, ptr %5, align 8, !alias.scope !90, !noalias !93
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !90, !noalias !93
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !90, !noalias !93
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !90, !noalias !93
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !90, !noalias !93
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$cranelift_frontend..frontend..DefVariableError$u20$as$u20$core..fmt..Display$GT$3fmt17h1fa05e65785f93d4E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = load i32, ptr %0, align 4, !range !96, !noundef !4
  %trunc = trunc nuw i32 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %trunc, label %25, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load i32, ptr %11, align 4, !noundef !4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4, !noundef !4
  store i32 %16, ptr %6, align 4
  store ptr %7, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %19, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.23, ptr %9, align 8, !alias.scope !97, !noalias !100
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !97, !noalias !100
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !97, !noalias !100
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8, !alias.scope !97, !noalias !100
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %23, align 8, !alias.scope !97, !noalias !100
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load i32, ptr %11, align 4, !noundef !4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.26, ptr %5, align 8, !alias.scope !103, !noalias !106
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !103, !noalias !106
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !103, !noalias !106
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %31, align 8, !alias.scope !103, !noalias !106
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !103, !noalias !106
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %25, %12
  %.0 = phi i1 [ %33, %25 ], [ %24, %12 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder3new17h78c7de348701dd41E(ptr noalias noundef writeonly sret({ ptr, ptr, i32, i32 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(872) %1, ptr noalias noundef align 8 dereferenceable(360) %2) unnamed_addr #6 {
  %4 = tail call noundef i32 @"_ZN86_$LT$cranelift_codegen..ir..sourceloc..SourceLoc$u20$as$u20$core..default..Default$GT$7default17h1028e9252f64a5eaE"()
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder13current_block17hbfc386780feb9e78E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = icmp ne i32 %3, -1
  %.sroa.0.0.i = zext i1 %4 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %6 = insertvalue { i32, i32 } %5, i32 %3, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder10set_srcloc17hb9cd7c8e98b8f003E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %3 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %2)
  %4 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef nonnull align 8 dereferenceable(416) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !32, !noundef !4
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load i64, ptr %8, align 8, !alias.scope !109, !noundef !4
  %.not.i.i = icmp ugt i64 %9, %7
  br i1 %.not.i.i, label %_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %7)
  br label %_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE.exit

_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE.exit: ; preds = %1, %10
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder14set_cold_block17hd736e891291db1a3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 632
  tail call void @_ZN17cranelift_codegen2ir6layout6Layout8set_cold17hf53da97bce31311dE(ptr noalias noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder18insert_block_after17hecb2a5435c86eb1aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 632
  tail call void @_ZN17cranelift_codegen2ir6layout6Layout18insert_block_after17he16b81400d1f5e4aE(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((20, 24)) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !32, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %5, i32 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(872) %6), !noalias !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !117, !noalias !119
  store i64 0, ptr %7, align 8, !alias.scope !121, !noalias !122
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !alias.scope !121, !noalias !122
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !alias.scope !121, !noalias !122
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder15seal_all_blocks17h796019b156eb8542E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !126, !noalias !128, !noundef !4
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.0.08.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %8 = trunc i64 %.sroa.0.08.i to i32
  %9 = add nuw i64 %.sroa.0.08.i, 1
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %4, i32 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(872) %5), !noalias !123
  %exitcond.not.i = icmp eq i64 %9, %7
  br i1 %exitcond.not.i, label %_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E.exit, label %.lr.ph.i

_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E.exit: ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !alias.scope !130, !noalias !131
  store i64 0, ptr %10, align 8, !alias.scope !126, !noalias !128
  %.sroa.02.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.02.sroa.2.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !128
  %.sroa.02.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 0, ptr %.sroa.02.sroa.3.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !128
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder15try_declare_var17h4a46f5b454f73f24E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i16 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !32, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %8 = load ptr, ptr %7, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %10 = load i64, ptr %9, align 8, !alias.scope !132, !noundef !4
  %11 = zext i32 %1 to i64
  %.not2 = icmp ugt i64 %10, %11
  %12 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %.0.i = select i1 %.not2, ptr %12, ptr %13
  %14 = load i16, ptr %.0.i, align 2, !noundef !4
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %3
  br i1 %.not2, label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hb4d9323d85e2a6d3E.exit", label %16

16:                                               ; preds = %15
  %17 = tail call noundef align 2 dereferenceable(2) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hc15e49ba573bc449E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %11)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hb4d9323d85e2a6d3E.exit"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hb4d9323d85e2a6d3E.exit": ; preds = %15, %16
  %.0.i1 = phi ptr [ %17, %16 ], [ %12, %15 ]
  store i16 %2, ptr %.0.i1, align 2
  br label %18

18:                                               ; preds = %3, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hb4d9323d85e2a6d3E.exit"
  %.sroa.0.0 = phi i32 [ 0, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hb4d9323d85e2a6d3E.exit" ], [ 1, %3 ]
  %19 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %20 = insertvalue { i32, i32 } %19, i32 %1, 1
  ret { i32, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder11declare_var17h32ef83fbf24f554dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i16 noundef %2) unnamed_addr #6 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !135, !nonnull !4, !align !32, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %11 = load ptr, ptr %10, align 8, !alias.scope !138, !noalias !135, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %13 = load i64, ptr %12, align 8, !alias.scope !138, !noalias !135, !noundef !4
  %14 = zext i32 %1 to i64
  %.not2.i = icmp ugt i64 %13, %14
  %15 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %.0.i.i = select i1 %.not2.i, ptr %15, ptr %16
  %17 = load i16, ptr %.0.i.i, align 2, !noalias !135, !noundef !4
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %3
  br i1 %.not2.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noundef align 2 dereferenceable(2) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hc15e49ba573bc449E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %14), !noalias !135
  br label %21

21:                                               ; preds = %18, %19
  %.0.i1.i = phi ptr [ %20, %19 ], [ %15, %18 ]
  store i16 %2, ptr %.0.i1.i, align 2, !noalias !135
  ret void

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN75_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10798f17d465af2E", ptr %23, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.32, ptr %5, align 8, !alias.scope !141, !noalias !144
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %24, align 8, !alias.scope !141, !noalias !144
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !141, !noalias !144
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8, !alias.scope !141, !noalias !144
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !141, !noalias !144
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.33) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder11try_use_var17h3cf8d318c956db3bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.5 = alloca [28 x i8], align 4
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder21ensure_inserted_block17h4881199c13d74364E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !32, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load i64, ptr %6, align 8, !alias.scope !147, !noundef !4
  %8 = zext i32 %1 to i64
  %.not = icmp ugt i64 %7, %8
  br i1 %.not, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !noundef !4
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %12, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"

12:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #28
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit": ; preds = %9
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %15 = load ptr, ptr %14, align 8, !alias.scope !147, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %8
  %17 = load i16, ptr %16, align 2, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder16use_var_nonlocal17h551065cfee288acdE.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %5, ptr noalias noundef nonnull align 8 dereferenceable(872) %13, i32 noundef %1, i16 noundef %17, i32 noundef %11), !noalias !153
  %18 = tail call noundef i32 @_ZN18cranelift_frontend3ssa10SSABuilder17run_state_machine17h50f3e39ce35b7e0cE.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %5, ptr noalias noundef nonnull align 8 dereferenceable(872) %13, i32 noundef %1, i16 noundef %17), !noalias !153
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !155
  store i64 0, ptr %19, align 8, !alias.scope !150, !noalias !155
  %.sroa.01.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.01.sroa.2.0..sroa_idx.i, align 8, !alias.scope !150, !noalias !155
  %.sroa.01.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %.sroa.01.sroa.3.0..sroa_idx.i, align 8, !alias.scope !150, !noalias !155
  %.sroa.5.8..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.8..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.8..sroa_idx6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %21

21:                                               ; preds = %20, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"
  %.sroa.3.0 = phi i32 [ %18, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit" ], [ %1, %20 ]
  %.sroa.0.0 = phi i32 [ 0, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit" ], [ 1, %20 ]
  %22 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %23 = insertvalue { i32, i32 } %22, i32 %.sroa.3.0, 1
  ret { i32, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder7use_var17h7ab07a03444b3a73E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = tail call { i32, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder11try_use_var17h3cf8d318c956db3bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = extractvalue { i32, i32 } %6, 1
  ret i32 %10

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN75_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10798f17d465af2E", ptr %12, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.35, ptr %4, align 8, !alias.scope !158, !noalias !161
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %13, align 8, !alias.scope !158, !noalias !161
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !158, !noalias !161
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8, !alias.scope !158, !noalias !161
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !158, !noalias !161
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.36) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder11try_def_var17h7468bfd3bd8961d2E(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !32, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load i64, ptr %7, align 8, !alias.scope !164, !noundef !4
  %9 = zext i32 %2 to i64
  %.not21 = icmp ugt i64 %8, %9
  br i1 %.not21, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %12 = load ptr, ptr %11, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %9
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !32, !noundef !4
  %16 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %15)
  %17 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %16, i32 noundef %3)
  %.not = icmp eq i16 %14, %17
  br i1 %.not, label %20, label %41

18:                                               ; preds = %4
  %19 = inttoptr i64 %9 to ptr
  store i32 1, ptr %0, align 4
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %19, ptr %.sroa.220.0..sroa_idx, align 4
  br label %42

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !noundef !4
  %.not.i = icmp eq i32 %22, -1
  br i1 %.not.i, label %23, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"

23:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #28
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit": ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !167, !noundef !4
  %.not.i1.i = icmp ugt i64 %25, %9
  br i1 %.not.i1.i, label %28, label %26

26:                                               ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"
  %27 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h0901a6714717cc78E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %6, i64 noundef %9)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342.exit.i"

28:                                               ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !167, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %9
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342.exit.i"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342.exit.i": ; preds = %28, %26
  %.0.i2.i = phi ptr [ %27, %26 ], [ %31, %28 ]
  %32 = zext i32 %22 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !172, !noundef !4
  %.not.i.i = icmp ugt i64 %34, %32
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342.exit.i"
  %36 = tail call noundef align 4 dereferenceable(4) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h4579279f71a2172cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.i2.i, i64 noundef %32)
  br label %_ZN18cranelift_frontend3ssa10SSABuilder7def_var17h3141845fa7ccb35eE.exit

37:                                               ; preds = %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %32
  br label %_ZN18cranelift_frontend3ssa10SSABuilder7def_var17h3141845fa7ccb35eE.exit

_ZN18cranelift_frontend3ssa10SSABuilder7def_var17h3141845fa7ccb35eE.exit: ; preds = %35, %37
  %.0.i.i = phi ptr [ %36, %35 ], [ %40, %37 ]
  store i32 %3, ptr %.0.i.i, align 4
  store i32 2, ptr %0, align 4
  br label %42

41:                                               ; preds = %10
  store i32 0, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.514.0..sroa_idx, align 4
  br label %42

42:                                               ; preds = %18, %41, %_ZN18cranelift_frontend3ssa10SSABuilder7def_var17h3141845fa7ccb35eE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder7def_var17h551242ce31db95b0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca { i32, [2 x i32] }, align 4
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder11try_def_var17h7468bfd3bd8961d2E(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  %5 = load i32, ptr %4, align 4, !range !175, !noundef !4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  call fastcc void @"_ZN18cranelift_frontend8frontend15FunctionBuilder7def_var28_$u7b$$u7b$closure$u7d$$u7d$17hebaccdcf9abeac59E"(ptr noalias noundef align 4 captures(none) dereferenceable(12) %4)
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN18cranelift_frontend8frontend15FunctionBuilder7def_var28_$u7b$$u7b$closure$u7d$$u7d$17hebaccdcf9abeac59E"(ptr noalias noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #10 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %0, align 4, !range !96, !noundef !4
  %trunc = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %trunc, label %22, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i32, ptr %10, align 4, !noundef !4
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4, !noundef !4
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN75_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10798f17d465af2E", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..fmt..Display$GT$3fmt17h670071ff07ad179fE", ptr %17, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.39, ptr %6, align 8, !alias.scope !176, !noalias !179
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !176, !noalias !179
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !176, !noalias !179
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !176, !noalias !179
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !176, !noalias !179
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.40) #28
  unreachable

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load i32, ptr %10, align 4, !noundef !4
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN75_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10798f17d465af2E", ptr %24, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.35, ptr %3, align 8, !alias.scope !182, !noalias !185
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %25, align 8, !alias.scope !182, !noalias !185
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !182, !noalias !185
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %27, align 8, !alias.scope !182, !noalias !185
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %28, align 8, !alias.scope !182, !noalias !185
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.41) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder13set_val_label17h155ea96297d6eac7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [4 x i64] }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %9 = load i64, ptr %8, align 8, !range !188, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  br i1 %trunc, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 776
  %13 = tail call noundef i32 @_ZN17cranelift_codegen2ir8function18FunctionParameters11base_srcloc17h8a269729625dfa65E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = tail call noundef i32 @_ZN17cranelift_codegen2ir9sourceloc12RelSourceLoc16from_base_offset17hd0297fcc9a58a881E(i32 noundef %13, i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h868e6fe17a97cf2cE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %1)
  %17 = load ptr, ptr %7, align 8, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %20

19:                                               ; preds = %32, %3
  ret void

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = tail call noundef align 4 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 4) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

24:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 8) #28
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %20
  store i32 %16, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %2, ptr %25, align 4
  store i64 1, ptr %4, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.58.0..sroa_idx, align 8
  %26 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h9ec3003be75c6c79E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.45.0.copyload = load i64, ptr %.sroa.45.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %30 = getelementptr inbounds [24 x i8], ptr %29, i64 %.sroa.45.0.copyload
  %31 = load i64, ptr %30, align 8, !range !57, !noundef !4
  %.not4 = icmp eq i64 %31, -9223372036854775808
  br i1 %.not4, label %45, label %33

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E.exit", %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !189, !noundef !4
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E.exit"

37:                                               ; preds = %33
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66abbb20cf3c82b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31)
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !189
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E.exit": ; preds = %33, %37
  %38 = phi i64 [ %.pre.i, %37 ], [ %35, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !189, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %38
  store i32 %16, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %2, ptr %42, align 4
  %43 = load i64, ptr %34, align 8, !alias.scope !189, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %34, align 8, !alias.scope !189
  br label %32

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.358051856ba06694152837a06f3247e6.43, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.358051856ba06694152837a06f3247e6.3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %49, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.44) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder17create_jump_table17hd8184f46f8e67618E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %4)
          to label %6 unwind label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil17create_jump_table17hd0e3e12131a12a0cE(ptr noalias noundef nonnull align 8 dereferenceable(776) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder23create_sized_stack_slot17hd4d55fa005eba928E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %4)
  %6 = tail call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil23create_sized_stack_slot17h530039dbe38afd5cE(ptr noalias noundef nonnull align 8 dereferenceable(776) %5, i32 noundef %1, i1 noundef zeroext %2)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder25create_dynamic_stack_slot17h13af808d273a70deE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %4)
  %6 = tail call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil25create_dynamic_stack_slot17h75240afbc9dcb811E(ptr noalias noundef nonnull align 8 dereferenceable(776) %5, i32 noundef %1, i1 noundef zeroext %2)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %4)
          to label %6 unwind label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %7 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef nonnull align 8 dereferenceable(776) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #26
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = tail call noundef i32 @_ZN17cranelift_codegen2ir8function8Function15import_function17hc722ac353a409c83E(ptr noalias noundef nonnull align 8 dereferenceable(872) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder19create_global_value17hf123eedf3e09f697E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [39 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %7 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil19create_global_value17h766432427a6a7bcdE(ptr noalias noundef nonnull align 8 dereferenceable(776) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen..ir..globalvalue..GlobalValueData$GT$17h97ff51e8481df70bE"(ptr noalias noundef align 8 dereferenceable(40) %1) #26
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !noundef !4
  %.not.i = icmp eq i32 %3, -1
  br i1 %.not.i, label %4, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expect17haf1a22f7f135d5a1E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expect17haf1a22f7f135d5a1E.exit": ; preds = %1
  %5 = insertvalue { ptr, i32 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %3, 1
  ret { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder21ensure_inserted_block17h4881199c13d74364E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !noundef !4
  %.not.i1 = icmp eq i32 %3, -1
  br i1 %.not.i1, label %4, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #28
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !192, !nonnull !4, !align !32, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load ptr, ptr %7, align 8, !alias.scope !195, !noalias !192, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %10 = load i64, ptr %9, align 8, !alias.scope !195, !noalias !192, !noundef !4
  %11 = zext i32 %3 to i64
  %.not.i2 = icmp ugt i64 %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %.0.i.i = select i1 %.not.i2, ptr %12, ptr %13
  %14 = load i8, ptr %.0.i.i, align 1, !range !198, !noalias !192, !noundef !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %18 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 632
  %20 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir6layout6Layout17is_block_inserted17h280d2caf96414022E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %19, i32 noundef %3)
  br i1 %20, label %25, label %22

21:                                               ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit", %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit"
  ret void

22:                                               ; preds = %16
  %23 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %17)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 632
  tail call void @_ZN17cranelift_codegen2ir6layout6Layout12append_block17h16c7fe5245cdabdfE(ptr noalias noundef nonnull align 8 dereferenceable(104) %24, i32 noundef %3)
  br label %25

25:                                               ; preds = %16, %22
  %26 = load i64, ptr %9, align 8, !alias.scope !199, !noundef !4
  %.not.i = icmp ugt i64 %26, %11
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %29 = tail call noundef align 1 dereferenceable(1) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hf16da9fbf9bdf2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %11)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit"

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %11
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit": ; preds = %27, %30
  %.0.i = phi ptr [ %29, %27 ], [ %32, %30 ]
  store i8 1, ptr %.0.i, align 1
  br label %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder6cursor17hd21d1e4b4748c137E(ptr noalias noundef writeonly sret({ { i32, [1 x i32] }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, [1 x i32] }, ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i32, [1 x i32] }, ptr, i32, [1 x i32] }, align 8
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder21ensure_inserted_block17h4881199c13d74364E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !32, !noundef !4
  call void @_ZN17cranelift_codegen6cursor10FuncCursor3new17h54843361b5b304b8E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(872) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$10set_srcloc17h9496f03c59f8512bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !4
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %10, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"

10:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #28
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 %9), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder39append_block_params_for_function_params17hd1c929479c39070bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 424
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 432
  %.val2 = load i64, ptr %5, align 8, !noundef !4
  %.idx = mul nsw i64 %.val2, 12
  %6 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %7 = icmp eq i64 %.val2, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.05 = phi ptr [ %8, %.lr.ph ], [ %.val, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %10 = load i16, ptr %9, align 4, !noundef !4
  %11 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph18append_block_param17h90516c4f1af9e8c0E(ptr noalias noundef nonnull align 8 dereferenceable(416) %3, i32 noundef %1, i16 noundef %10)
  %12 = icmp eq ptr %8, %6
  br i1 %12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder40append_block_params_for_function_returns17h7e6ba959b56bfa36E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 448
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 456
  %.val2 = load i64, ptr %5, align 8, !noundef !4
  %.idx = mul nsw i64 %.val2, 12
  %6 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %7 = icmp eq i64 %.val2, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.05 = phi ptr [ %8, %.lr.ph ], [ %.val, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %10 = load i16, ptr %9, align 4, !noundef !4
  %11 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph18append_block_param17h90516c4f1af9e8c0E(ptr noalias noundef nonnull align 8 dereferenceable(416) %3, i32 noundef %1, i16 noundef %10)
  %12 = icmp eq ptr %8, %6
  br i1 %12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder8finalize17h26b6fc564eb1a468E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !32, !noundef !4
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder5clear17h1f75ca6809ee2986E(ptr noalias noundef nonnull align 8 dereferenceable(360) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 0, ptr %4, align 8, !alias.scope !212
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i64 0, ptr %5, align 8, !alias.scope !212
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18cranelift_frontend8frontend15FunctionBuilder12block_params17h1ac827e4f6943a1cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %3)
  %5 = tail call { ptr, i64 } @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12block_params17h0e74f0bebb8e8f4bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %4, i32 noundef %1)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(56) ptr @_ZN18cranelift_frontend8frontend15FunctionBuilder9signature17h989b421687915bb2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !alias.scope !215, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %8 = load i64, ptr %7, align 8, !alias.scope !215, !noundef !4
  %9 = zext i32 %1 to i64
  %10 = icmp ugt i64 %8, %9
  %11 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %9
  %.0.i = select i1 %10, ptr %11, ptr null
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder18append_block_param17hefa9cb3d145d170fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i16 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %4)
  %6 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph18append_block_param17h90516c4f1af9e8c0E(ptr noalias noundef nonnull align 8 dereferenceable(416) %5, i32 noundef %1, i16 noundef %2)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18cranelift_frontend8frontend15FunctionBuilder12inst_results17he6e02ffa450d4960E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %3)
  %5 = tail call { ptr, i64 } @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12inst_results17h8abf8bfc17f44328E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %4, i32 noundef %1)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder23change_jump_destination17h05e10760f1dee74dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %6 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$cranelift_codegen..ir..dfg..Insts$u20$as$u20$core..ops..index..IndexMut$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$9index_mut17h4b2ba27c9d748d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.47)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %10 = tail call { ptr, i64 } @_ZN17cranelift_codegen2ir12instructions15InstructionData22branch_destination_mut17hfe9106520fd2916dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %.idx = shl nsw i64 %12, 2
  %13 = getelementptr inbounds i8, ptr %11, i64 %.idx
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.lr.ph": ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !32
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.lr.ph", %35
  %.sroa.0.07 = phi ptr [ %11, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.lr.ph" ], [ %23, %35 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 4
  %24 = tail call noundef i32 @_ZN17cranelift_codegen2ir12instructions9BlockCall5block17had534358836d7d43E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.sroa.0.07, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15)
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %35

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.thread": ; preds = %35, %4
  ret void

26:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit"
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder24remove_block_predecessor17h25c31f52a7742096E(ptr noalias noundef nonnull align 8 dereferenceable(296) %17, i32 noundef %2, i32 noundef %1)
  tail call void @_ZN17cranelift_codegen2ir12instructions9BlockCall9set_block17hbd0ad88eb21d1ef2E(ptr noalias noundef nonnull align 4 dereferenceable(4) %.sroa.0.07, i32 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
  %27 = load i64, ptr %19, align 8, !alias.scope !218, !noundef !4
  %.not.i.i = icmp ugt i64 %27, %18
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %18)
  br label %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %21, align 8, !alias.scope !218, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %18
  br label %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit

_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit: ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %32, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = tail call noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %33, i32 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
  br label %35

35:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit", %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit
  %36 = icmp eq ptr %23, %13
  br i1 %36, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18cranelift_frontend8frontend15FunctionBuilder14is_unreachable17h528059ff1912cc66E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %3 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %5 = tail call { i32, i32 } @_ZN17cranelift_codegen2ir6layout6Layout11entry_block17h835305abdf9e4c17E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not.i5 = icmp eq i32 %.pre, -1
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  br i1 %.not.i5, label %9, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"

9:                                                ; preds = %8
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #28
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit": ; preds = %8
  %10 = extractvalue { i32, i32 } %5, 1
  %11 = icmp eq i32 %.pre, %10
  br i1 %11, label %_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE.exit, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6"

.critedge:                                        ; preds = %1
  br i1 %.not.i5, label %12, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6"

12:                                               ; preds = %.critedge
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #28
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6": ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit", %.critedge
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %.in, align 8, !nonnull !4, !align !32, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8, !alias.scope !223, !noundef !4
  %18 = zext i32 %.pre to i64
  %.not.i7 = icmp ugt i64 %17, %18
  %19 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.0.i.i = select i1 %.not.i7, ptr %19, ptr %20
  %21 = load i32, ptr %.0.i.i, align 4, !range !96, !noundef !4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE.exit, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit9"

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit9": ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6"
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %24 = load i32, ptr %22, align 4, !alias.scope !228, !noalias !231, !noundef !4
  %25 = tail call { i64, i64 } @"_ZN16cranelift_entity4list17ListPool$LT$T$GT$6len_of17hed5b6e4f5b562ee8E.llvm.7615600370855926762"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %22)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE.exit, label %28

28:                                               ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit9"
  %29 = extractvalue { i64, i64 } %25, 1
  %30 = zext i32 %24 to i64
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %33 = load i64, ptr %32, align 8, !alias.scope !233, !noalias !228, !noundef !4
  %34 = icmp ult i64 %31, %30
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = icmp ugt i64 %31, %33
  br i1 %36, label %38, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762.exit.i.i.i"

37:                                               ; preds = %28
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %30, i64 noundef %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d38b881a75336d54f1641bafdf4b5c5a.26.llvm.7615600370855926762) #28, !noalias !238
  unreachable

38:                                               ; preds = %35
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d38b881a75336d54f1641bafdf4b5c5a.26.llvm.7615600370855926762) #28, !noalias !238
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762.exit.i.i.i": ; preds = %35
  %39 = icmp eq i64 %29, 0
  br label %_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE.exit

_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762.exit.i.i.i", %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit9", %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit", %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6"
  %.0 = phi i1 [ false, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit" ], [ false, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6" ], [ %39, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762.exit.i.i.i" ], [ true, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit9" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN18cranelift_frontend8frontend15FunctionBuilder11is_pristine17hc82beef1bcd39321E.llvm.10542051026992468343(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8, !alias.scope !241, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %8 = load i64, ptr %7, align 8, !alias.scope !241, !noundef !4
  %9 = zext i32 %1 to i64
  %.not = icmp ugt i64 %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %.0.i = select i1 %.not, ptr %10, ptr %11
  %12 = load i8, ptr %.0.i, align 1, !range !198, !noundef !4
  %13 = icmp eq i8 %12, 0
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder11call_memcpy17haf40c1f2e3ace695E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 personality ptr @rust_eh_personality {
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca { { i8, [23 x i8] }, i32, i8, [3 x i8] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %14 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %15 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %16 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %17 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %18 = tail call noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef %1, i8 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN17cranelift_codegen2ir7extfunc9Signature3new17h282ed9158f3b0297E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %17, i8 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %16, i16 noundef %18)
          to label %19 unwind label %92

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !244, !noalias !247, !noundef !4
  %22 = load i64, ptr %17, align 8, !alias.scope !244, !noalias !247, !noundef !4
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !244, !noalias !247
  br label %25

25:                                               ; preds = %.noexc, %19
  %26 = phi i64 [ %.pre.i, %.noexc ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !244, !noalias !247, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds [12 x i8], ptr %28, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull readonly align 4 dereferenceable(12) %16, i64 12, i1 false)
  %30 = load i64, ptr %20, align 8, !alias.scope !244, !noalias !247, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %20, align 8, !alias.scope !244, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %15, i16 noundef %18)
          to label %32 unwind label %92

32:                                               ; preds = %25
  %33 = load i64, ptr %20, align 8, !alias.scope !249, !noalias !252, !noundef !4
  %34 = load i64, ptr %17, align 8, !alias.scope !249, !noalias !252, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %33)
          to label %.noexc4 unwind label %92

.noexc4:                                          ; preds = %36
  %.pre.i3 = load i64, ptr %20, align 8, !alias.scope !249, !noalias !252
  br label %37

37:                                               ; preds = %.noexc4, %32
  %38 = phi i64 [ %.pre.i3, %.noexc4 ], [ %33, %32 ]
  %39 = load ptr, ptr %27, align 8, !alias.scope !249, !noalias !252, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [12 x i8], ptr %39, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull readonly align 4 dereferenceable(12) %15, i64 12, i1 false)
  %41 = load i64, ptr %20, align 8, !alias.scope !249, !noalias !252, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %20, align 8, !alias.scope !249, !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %14, i16 noundef %18)
          to label %43 unwind label %92

43:                                               ; preds = %37
  %44 = load i64, ptr %20, align 8, !alias.scope !254, !noalias !257, !noundef !4
  %45 = load i64, ptr %17, align 8, !alias.scope !254, !noalias !257, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %44)
          to label %.noexc7 unwind label %92

.noexc7:                                          ; preds = %47
  %.pre.i6 = load i64, ptr %20, align 8, !alias.scope !254, !noalias !257
  br label %48

48:                                               ; preds = %.noexc7, %43
  %49 = phi i64 [ %.pre.i6, %.noexc7 ], [ %44, %43 ]
  %50 = load ptr, ptr %27, align 8, !alias.scope !254, !noalias !257, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds [12 x i8], ptr %50, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull readonly align 4 dereferenceable(12) %14, i64 12, i1 false)
  %52 = load i64, ptr %20, align 8, !alias.scope !254, !noalias !257, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %20, align 8, !alias.scope !254, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %13, i16 noundef %18)
          to label %54 unwind label %92

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %57 = load i64, ptr %56, align 8, !alias.scope !259, !noalias !262, !noundef !4
  %58 = load i64, ptr %55, align 8, !alias.scope !259, !noalias !262, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
          to label %.noexc10 unwind label %92

.noexc10:                                         ; preds = %60
  %.pre.i9 = load i64, ptr %56, align 8, !alias.scope !259, !noalias !262
  br label %61

61:                                               ; preds = %.noexc10, %54
  %62 = phi i64 [ %.pre.i9, %.noexc10 ], [ %57, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %64 = load ptr, ptr %63, align 8, !alias.scope !259, !noalias !262, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds [12 x i8], ptr %64, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull readonly align 4 dereferenceable(12) %13, i64 12, i1 false)
  %66 = load i64, ptr %56, align 8, !alias.scope !259, !noalias !262, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %56, align 8, !alias.scope !259, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %68 = load ptr, ptr %0, align 8, !alias.scope !264, !noalias !267, !nonnull !4, !align !32, !noundef !4
  %69 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %68)
          to label %70 unwind label %77, !noalias !269

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !264
  %71 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef nonnull align 8 dereferenceable(776) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 2, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 11, ptr %.sroa.4.0..sroa_idx, align 1
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %73, align 4
  %74 = call noundef i32 @_ZN17cranelift_codegen2ir8function8Function15import_function17hc722ac353a409c83E(ptr noalias noundef nonnull align 8 dereferenceable(872) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4, !alias.scope !273, !noundef !4
  %.not.i.i = icmp eq i32 %76, -1
  br i1 %.not.i.i, label %81, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #26
          to label %.body.thread unwind label %79, !noalias !264

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !264
  unreachable

81:                                               ; preds = %70
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !273
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %3, ptr %10, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %83, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !276
  store i32 0, ptr %8, align 4, !noalias !276
  %84 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %68), !noalias !280
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 136
  call void @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$6extend17ha61c0439f952a1c1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull readonly align 4 %10, ptr noundef nonnull readonly %85, ptr noalias noundef nonnull align 8 dereferenceable(48) %86), !noalias !283
  %87 = load i32, ptr %8, align 4, !noalias !276, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !276
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 11, ptr %88, align 1, !noalias !284
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %87, ptr %89, align 4, !noalias !284
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %74, ptr %90, align 8, !noalias !284
  store i8 7, ptr %7, align 8, !noalias !284
  %91 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body.thread:                                     ; preds = %77, %92
  %eh.lpad-body15 = phi { ptr, i32 } [ %78, %77 ], [ %lpad.thr_comm, %92 ]
  resume { ptr, i32 } %eh.lpad-body15

92:                                               ; preds = %60, %48, %47, %37, %36, %25, %24, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #26
          to label %.body.thread unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder22emit_small_memory_copy17h2669e255ea6b54e7E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i8 noundef %6, i8 noundef %7, i1 noundef zeroext %8, i16 noundef %9) unnamed_addr #6 personality ptr @rust_eh_personality {
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { { ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, align 8
  %13 = alloca { { [4 x i64] }, i64 }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { { { [4 x i64] }, i64 }, i64, i64 }, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store i32 %4, ptr %20, align 4
  store i16 %9, ptr %19, align 2
  %21 = icmp eq i64 %5, 0
  br i1 %21, label %22, label %23

.sink.split:                                      ; preds = %104, %105, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %22

22:                                               ; preds = %.sink.split, %10
  ret void

23:                                               ; preds = %10
  %24 = sub i64 0, %5
  %25 = and i64 %5, %24
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umin.i8(i8 %7, i8 %6)
  %26 = zext i8 %.0.sroa.speculated.i to i64
  %.not = icmp ult i64 %25, %26
  br i1 %.not, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.358051856ba06694152837a06f3247e6.50, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.358051856ba06694152837a06f3247e6.3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.51) #28
  unreachable

32:                                               ; preds = %23
  %33 = icmp ult i64 %25, 9
  br i1 %33, label %34, label %.thread

.thread:                                          ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 121, ptr %16, align 2
  br label %43

34:                                               ; preds = %32
  %.tr = trunc nuw nsw i64 %25 to i16
  %35 = shl nuw nsw i16 %.tr, 3
  %36 = tail call { i16, i16 } @_ZN17cranelift_codegen2ir5types4Type3int17hf2d12c65acab3350E(i16 noundef %35)
  %37 = extractvalue { i16, i16 } %36, 0
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = extractvalue { i16, i16 } %36, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %25, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 %40, ptr %16, align 2
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %47, label %43, !prof !287

42:                                               ; preds = %34
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.52) #28
  unreachable

43:                                               ; preds = %.thread, %39
  %.01453 = phi i64 [ 8, %.thread ], [ %25, %39 ]
  %44 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01453, i1 true)
  %45 = lshr i64 %5, %44
  %46 = icmp ugt i64 %45, 4
  br i1 %46, label %51, label %48

47:                                               ; preds = %39
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.53) #28
  unreachable

48:                                               ; preds = %43
  %49 = zext i8 %7 to i64
  %.not19 = icmp samesign ugt i64 %.01453, %49
  %50 = zext i8 %6 to i64
  %.not20 = icmp samesign ugt i64 %.01453, %50
  %or.cond = or i1 %.not19, %.not20
  br i1 %or.cond, label %64, label %77

51:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !alias.scope !288, !noundef !4
  %.not.i.i = icmp eq i32 %53, -1
  br i1 %.not.i.i, label %54, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

54:                                               ; preds = %51
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !288
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %51
  %55 = tail call noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef %1, i8 noundef %2)
  %56 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %5), !noalias !291
  %57 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %55), !noalias !294
  br i1 %57, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit, label %58

58:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit
  %59 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %55), !noalias !294
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !299
  store i8 35, ptr %14, align 8, !noalias !299
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !299
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %56, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !299
  %60 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, i16 noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !299
  %61 = extractvalue { i32, ptr } %60, 0
  %62 = extractvalue { i32, ptr } %60, 1
  %63 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %62, i32 noundef %61), !noalias !291
  br i1 %8, label %105, label %104

64:                                               ; preds = %48, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !300
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %65, align 8, !alias.scope !304, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !300
  store ptr %17, ptr %12, align 8, !noalias !307
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %.sroa.438.0..sroa_idx, align 8, !noalias !307
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx39, align 8, !noalias !307
  %.sroa.6.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx40, align 8, !noalias !307
  %.sroa.7.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %20, ptr %.sroa.7.0..sroa_idx41, align 8, !noalias !307
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !307
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %45, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !307
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3da4813671413a14E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %12)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E.exit" unwind label %66, !noalias !300

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #26
          to label %common.resume unwind label %68, !noalias !300

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !300
  unreachable

common.resume:                                    ; preds = %78, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %lpad.phi, %78 ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E.exit": ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !300
  %.sroa.0.0.copyload = load i64, ptr %13, align 8, !noalias !308
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !308
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.544.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %.sroa.432.0.copyload = load i64, ptr %65, align 8, !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !300
  %70 = icmp ugt i64 %.sroa.432.0.copyload, 4
  %.sink4.i.i = select i1 %70, i64 %.sroa.2.0.copyload, i64 %.sroa.432.0.copyload
  %spec.select = select i1 %70, i64 0, i64 %.sroa.2.0.copyload
  %spec.select58 = select i1 %70, i64 %.sroa.432.0.copyload, i64 0
  store i64 %.sroa.0.0.copyload, ptr %15, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %spec.select, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %spec.select58, ptr %.sroa.645.0..sroa_idx, align 8
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %.sroa.746.0..sroa_idx, align 8
  %.sroa.847.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %.sink4.i.i, ptr %.sroa.847.0..sroa_idx, align 8
  %71 = icmp eq i64 %.sink4.i.i, 0
  br i1 %71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.4.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %79

77:                                               ; preds = %48
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags11set_aligned17hebf0b75169347fe0E(ptr noalias noundef nonnull align 2 dereferenceable(2) %19)
  br label %64

.loopexit:                                        ; preds = %89, %.noexc24, %.noexc25, %.noexc26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$smallvec..IntoIter$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h478d9e0488a99308E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #26
          to label %common.resume unwind label %102

._crit_edge:                                      ; preds = %98, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E.exit"
  call void @"_ZN4core3ptr120drop_in_place$LT$smallvec..IntoIter$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h478d9e0488a99308E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.sink.split

79:                                               ; preds = %.lr.ph, %98
  %80 = phi i64 [ 0, %.lr.ph ], [ %99, %98 ]
  %81 = add i64 %80, 1
  store i64 %81, ptr %.sroa.746.0..sroa_idx, align 8, !alias.scope !309, !noalias !312
  %82 = load i64, ptr %.sroa.645.0..sroa_idx, align 8, !alias.scope !314, !noalias !317, !noundef !4
  %83 = icmp ugt i64 %82, 4
  %84 = load ptr, ptr %15, align 8, !alias.scope !314, !noalias !317, !nonnull !4
  %.sink5.i.i = select i1 %83, ptr %84, ptr %15
  %85 = getelementptr inbounds [8 x i8], ptr %.sink5.i.i, i64 %80
  %86 = load i32, ptr %85, align 4, !noalias !312, !noundef !4
  %87 = load i32, ptr %72, align 4, !alias.scope !319, !noundef !4
  %.not.i.i21 = icmp eq i32 %87, -1
  br i1 %.not.i.i21, label %88, label %89

88:                                               ; preds = %79
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %88
  unreachable

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4, !noalias !312, !noundef !4
  %92 = load i16, ptr %19, align 2, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %93 = invoke noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef %91)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %89
  %94 = load ptr, ptr %0, align 8, !alias.scope !322, !noalias !325, !nonnull !4, !align !32, !noundef !4
  %95 = invoke noundef nonnull align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %94)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc24
  %96 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %95, i32 noundef %86)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !322
  store i8 31, ptr %73, align 1, !noalias !328
  store i32 %86, ptr %74, align 4, !noalias !328
  store i32 %3, ptr %.sroa.4.0..sroa_idx.i.i23, align 8, !noalias !328
  store i16 %92, ptr %75, align 2, !noalias !328
  store i32 %93, ptr %76, align 4, !noalias !328
  store i8 25, ptr %11, align 8, !noalias !328
  %97 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, i16 noundef %96)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !322
  %99 = load i64, ptr %.sroa.746.0..sroa_idx, align 8, !alias.scope !309, !noalias !312, !noundef !4
  %100 = load i64, ptr %.sroa.847.0..sroa_idx, align 8, !alias.scope !309, !noalias !312, !noundef !4
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %._crit_edge, label %79

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

104:                                              ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder12call_memmove17h8ccf6b80d8976148E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %63)
  br label %.sink.split

105:                                              ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder11call_memcpy17haf40c1f2e3ace695E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %63)
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder11call_memset17h30ff8b0d84533825E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 personality ptr @rust_eh_personality {
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca { { i8, [23 x i8] }, i32, i8, [3 x i8] }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %15 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %16 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %17 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %18 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %19 = tail call noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef %1, i8 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN17cranelift_codegen2ir7extfunc9Signature3new17h282ed9158f3b0297E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %18, i8 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %17, i16 noundef %19)
          to label %20 unwind label %99

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !331, !noalias !334, !noundef !4
  %23 = load i64, ptr %18, align 8, !alias.scope !331, !noalias !334, !noundef !4
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %25
  %.pre.i = load i64, ptr %21, align 8, !alias.scope !331, !noalias !334
  br label %26

26:                                               ; preds = %.noexc, %20
  %27 = phi i64 [ %.pre.i, %.noexc ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !331, !noalias !334, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [12 x i8], ptr %29, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull readonly align 4 dereferenceable(12) %17, i64 12, i1 false)
  %31 = load i64, ptr %21, align 8, !alias.scope !331, !noalias !334, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %21, align 8, !alias.scope !331, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %16, i16 noundef 120)
          to label %33 unwind label %99

33:                                               ; preds = %26
  %34 = load i64, ptr %21, align 8, !alias.scope !336, !noalias !339, !noundef !4
  %35 = load i64, ptr %18, align 8, !alias.scope !336, !noalias !339, !noundef !4
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %34)
          to label %.noexc4 unwind label %99

.noexc4:                                          ; preds = %37
  %.pre.i3 = load i64, ptr %21, align 8, !alias.scope !336, !noalias !339
  br label %38

38:                                               ; preds = %.noexc4, %33
  %39 = phi i64 [ %.pre.i3, %.noexc4 ], [ %34, %33 ]
  %40 = load ptr, ptr %28, align 8, !alias.scope !336, !noalias !339, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds [12 x i8], ptr %40, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull readonly align 4 dereferenceable(12) %16, i64 12, i1 false)
  %42 = load i64, ptr %21, align 8, !alias.scope !336, !noalias !339, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %21, align 8, !alias.scope !336, !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %15, i16 noundef %19)
          to label %44 unwind label %99

44:                                               ; preds = %38
  %45 = load i64, ptr %21, align 8, !alias.scope !341, !noalias !344, !noundef !4
  %46 = load i64, ptr %18, align 8, !alias.scope !341, !noalias !344, !noundef !4
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %45)
          to label %.noexc7 unwind label %99

.noexc7:                                          ; preds = %48
  %.pre.i6 = load i64, ptr %21, align 8, !alias.scope !341, !noalias !344
  br label %49

49:                                               ; preds = %.noexc7, %44
  %50 = phi i64 [ %.pre.i6, %.noexc7 ], [ %45, %44 ]
  %51 = load ptr, ptr %28, align 8, !alias.scope !341, !noalias !344, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [12 x i8], ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull readonly align 4 dereferenceable(12) %15, i64 12, i1 false)
  %53 = load i64, ptr %21, align 8, !alias.scope !341, !noalias !344, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %21, align 8, !alias.scope !341, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %14, i16 noundef %19)
          to label %55 unwind label %99

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %58 = load i64, ptr %57, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %59 = load i64, ptr %56, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58)
          to label %.noexc10 unwind label %99

.noexc10:                                         ; preds = %61
  %.pre.i9 = load i64, ptr %57, align 8, !alias.scope !346, !noalias !349
  br label %62

62:                                               ; preds = %.noexc10, %55
  %63 = phi i64 [ %.pre.i9, %.noexc10 ], [ %58, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %65 = load ptr, ptr %64, align 8, !alias.scope !346, !noalias !349, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds [12 x i8], ptr %65, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull readonly align 4 dereferenceable(12) %14, i64 12, i1 false)
  %67 = load i64, ptr %57, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %57, align 8, !alias.scope !346, !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %69 = load ptr, ptr %0, align 8, !alias.scope !351, !noalias !354, !nonnull !4, !align !32, !noundef !4
  %70 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %69)
          to label %71 unwind label %78, !noalias !356

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !noalias !351
  %72 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef nonnull align 8 dereferenceable(776) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 2, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 12, ptr %.sroa.4.0..sroa_idx, align 1
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %74, align 4
  %75 = call noundef i32 @_ZN17cranelift_codegen2ir8function8Function15import_function17hc722ac353a409c83E(ptr noalias noundef nonnull align 8 dereferenceable(872) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !alias.scope !360, !noundef !4
  %.not.i.i = icmp eq i32 %77, -1
  br i1 %.not.i.i, label %82, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit14

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #26
          to label %.body.thread unwind label %80, !noalias !351

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !351
  unreachable

82:                                               ; preds = %71
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !360
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit14: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !363
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 -91, ptr %83, align 1, !noalias !366
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %4, ptr %84, align 4, !noalias !366
  store i8 30, ptr %9, align 8, !noalias !366
  %85 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, i16 noundef 120)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !363
  %86 = extractvalue { i32, ptr } %85, 0
  %87 = extractvalue { i32, ptr } %85, 1
  %88 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %87, i32 noundef %86), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %3, ptr %11, align 4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %5, ptr %90, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !369
  store i32 0, ptr %8, align 4, !noalias !369
  %91 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %69), !noalias !373
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 136
  call void @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$6extend17ha61c0439f952a1c1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull readonly align 4 %11, ptr noundef nonnull readonly %92, ptr noalias noundef nonnull align 8 dereferenceable(48) %93), !noalias !376
  %94 = load i32, ptr %8, align 4, !noalias !369, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !369
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 11, ptr %95, align 1, !noalias !377
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %94, ptr %96, align 4, !noalias !377
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %75, ptr %97, align 8, !noalias !377
  store i8 7, ptr %7, align 8, !noalias !377
  %98 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body.thread:                                     ; preds = %78, %99
  %eh.lpad-body17 = phi { ptr, i32 } [ %79, %78 ], [ %lpad.thr_comm, %99 ]
  resume { ptr, i32 } %eh.lpad-body17

99:                                               ; preds = %61, %49, %48, %38, %37, %26, %25, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18) #26
          to label %.body.thread unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder17emit_small_memset17h7ea44ff63b66c44fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i8 noundef %4, i64 noundef %5, i8 noundef %6, i16 noundef %7) unnamed_addr #6 personality ptr @rust_eh_personality {
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { ptr, [5 x i64] }, align 8
  %14 = alloca i16, align 2
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca i16, align 2
  store i16 %7, ptr %16, align 2
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8, %.thread40
  ret void

19:                                               ; preds = %8
  %20 = sub i64 0, %5
  %21 = and i64 %5, %20
  %22 = zext i8 %6 to i64
  %.not = icmp ult i64 %21, %22
  br i1 %.not, label %23, label %28

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.358051856ba06694152837a06f3247e6.50, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.358051856ba06694152837a06f3247e6.3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.57) #28
  unreachable

28:                                               ; preds = %19
  %29 = icmp ult i64 %21, 9
  br i1 %29, label %30, label %.thread

.thread:                                          ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 121, ptr %14, align 2
  br label %39

30:                                               ; preds = %28
  %.tr = trunc nuw nsw i64 %21 to i16
  %31 = shl nuw nsw i16 %.tr, 3
  %32 = tail call { i16, i16 } @_ZN17cranelift_codegen2ir5types4Type3int17hf2d12c65acab3350E(i16 noundef %31)
  %33 = extractvalue { i16, i16 } %32, 0
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = extractvalue { i16, i16 } %32, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %36, ptr %14, align 2
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %44, label %39, !prof !287

38:                                               ; preds = %30
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.58) #28
  unreachable

39:                                               ; preds = %.thread, %35
  %40 = phi i16 [ 121, %.thread ], [ %36, %35 ]
  %.01639 = phi i64 [ 8, %.thread ], [ %21, %35 ]
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01639, i1 true)
  %42 = lshr i64 %5, %41
  %43 = icmp ugt i64 %42, 4
  br i1 %43, label %46, label %45

44:                                               ; preds = %35
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.59) #28
  unreachable

45:                                               ; preds = %39
  %.not23 = icmp samesign ugt i64 %.01639, %22
  br i1 %.not23, label %68, label %70

46:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !alias.scope !380, !noundef !4
  %.not.i.i = icmp eq i32 %48, -1
  br i1 %.not.i.i, label %49, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

49:                                               ; preds = %46
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !380
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %46
  %50 = zext i8 %4 to i64
  %51 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %50), !noalias !383
  %52 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 118), !noalias !386
  br i1 %52, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit25, label %53

53:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit
  %54 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 118), !noalias !386
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit25

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit25: ; preds = %53, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !391
  store i8 35, ptr %12, align 8, !noalias !391
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !391
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %51, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !391
  %55 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12, i16 noundef 118)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !391
  %56 = extractvalue { i32, ptr } %55, 0
  %57 = extractvalue { i32, ptr } %55, 1
  %58 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %57, i32 noundef %56), !noalias !383
  %59 = tail call noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef %1, i8 noundef %2)
  %60 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %5), !noalias !392
  %61 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %59), !noalias !395
  br i1 %61, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit28, label %62

62:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit25
  %63 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %59), !noalias !395
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit28

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit28: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit25, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !400
  store i8 35, ptr %11, align 8, !noalias !400
  %.sroa.4.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i26, align 1, !noalias !400
  %.sroa.51.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %60, ptr %.sroa.51.0..sroa_idx.i.i27, align 8, !noalias !400
  %64 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, i16 noundef %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !400
  %65 = extractvalue { i32, ptr } %64, 0
  %66 = extractvalue { i32, ptr } %64, 1
  %67 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %66, i32 noundef %65), !noalias !392
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder11call_memset17h30ff8b0d84533825E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %58, i32 noundef %67)
  br label %.thread40

68:                                               ; preds = %70, %45
  %69 = zext i8 %4 to i64
  switch i16 %40, label %94 [
    i16 121, label %71
    i16 120, label %90
    i16 119, label %92
    i16 118, label %73
  ]

70:                                               ; preds = %45
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags11set_aligned17hebf0b75169347fe0E(ptr noalias noundef nonnull align 2 dereferenceable(2) %16)
  br label %68

71:                                               ; preds = %68
  %72 = mul nuw i64 %69, 72340172838076673
  br label %73

73:                                               ; preds = %68, %92, %90, %71
  %.017 = phi i64 [ %72, %71 ], [ %91, %90 ], [ %93, %92 ], [ %69, %68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4, !alias.scope !401, !noundef !4
  %.not.i.i29 = icmp eq i32 %75, -1
  br i1 %.not.i.i29, label %76, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit30

76:                                               ; preds = %73
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !401
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit30: ; preds = %73
  %77 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %.017), !noalias !404
  %78 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %40), !noalias !407
  br i1 %78, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit33, label %79

79:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit30
  %80 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %40), !noalias !407
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit33

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit33: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit30, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !412
  store i8 35, ptr %10, align 8, !noalias !412
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i31, align 1, !noalias !412
  %.sroa.51.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %77, ptr %.sroa.51.0..sroa_idx.i.i32, align 8, !noalias !412
  %81 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10, i16 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !412
  %82 = extractvalue { i32, ptr } %81, 0
  %83 = extractvalue { i32, ptr } %81, 1
  %84 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %83, i32 noundef %82), !noalias !404
  %.not43 = icmp eq i64 %42, 0
  br i1 %.not43, label %.thread40, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit35.preheader

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit35.preheader: ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit33
  %85 = load ptr, ptr %0, align 8, !nonnull !4, !align !32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.4.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit35

90:                                               ; preds = %68
  %91 = mul nuw nsw i64 %69, 16843009
  br label %73

92:                                               ; preds = %68
  %93 = mul nuw nsw i64 %69, 257
  br label %73

94:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17hb09e8581220a2afdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %14, ptr noalias noundef readonly align 2 dereferenceable(2) @anon.358051856ba06694152837a06f3247e6.60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.61) #28
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit35: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit35.preheader, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit35
  %.sroa.02.042 = phi i64 [ %97, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit35 ], [ 0, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit35.preheader ]
  %95 = mul nuw i64 %.sroa.02.042, %.01639
  %96 = trunc nuw i64 %95 to i32
  %97 = add nuw i64 %.sroa.02.042, 1
  %98 = load i16, ptr %16, align 2, !noundef !4
  %99 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef %96), !noalias !413
  %100 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %85), !noalias !416
  %101 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %100, i32 noundef %84), !noalias !413
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !413
  store i8 31, ptr %86, align 1, !noalias !419
  store i32 %84, ptr %87, align 4, !noalias !419
  store i32 %3, ptr %.sroa.4.0..sroa_idx.i.i36, align 8, !noalias !419
  store i16 %98, ptr %88, align 2, !noalias !419
  store i32 %99, ptr %89, align 4, !noalias !419
  store i8 25, ptr %9, align 8, !noalias !419
  %102 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, i16 noundef %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !413
  %exitcond.not = icmp eq i64 %97, %42
  br i1 %exitcond.not, label %.thread40, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit35

.thread40:                                        ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit35, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit33, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder12call_memmove17h8ccf6b80d8976148E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 personality ptr @rust_eh_personality {
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca { { i8, [23 x i8] }, i32, i8, [3 x i8] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %14 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %15 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %16 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %17 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %18 = tail call noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef %1, i8 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN17cranelift_codegen2ir7extfunc9Signature3new17h282ed9158f3b0297E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %17, i8 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %16, i16 noundef %18)
          to label %19 unwind label %92

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !422, !noalias !425, !noundef !4
  %22 = load i64, ptr %17, align 8, !alias.scope !422, !noalias !425, !noundef !4
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !422, !noalias !425
  br label %25

25:                                               ; preds = %.noexc, %19
  %26 = phi i64 [ %.pre.i, %.noexc ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !422, !noalias !425, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds [12 x i8], ptr %28, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull readonly align 4 dereferenceable(12) %16, i64 12, i1 false)
  %30 = load i64, ptr %20, align 8, !alias.scope !422, !noalias !425, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %20, align 8, !alias.scope !422, !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %15, i16 noundef %18)
          to label %32 unwind label %92

32:                                               ; preds = %25
  %33 = load i64, ptr %20, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %34 = load i64, ptr %17, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %33)
          to label %.noexc4 unwind label %92

.noexc4:                                          ; preds = %36
  %.pre.i3 = load i64, ptr %20, align 8, !alias.scope !427, !noalias !430
  br label %37

37:                                               ; preds = %.noexc4, %32
  %38 = phi i64 [ %.pre.i3, %.noexc4 ], [ %33, %32 ]
  %39 = load ptr, ptr %27, align 8, !alias.scope !427, !noalias !430, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [12 x i8], ptr %39, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull readonly align 4 dereferenceable(12) %15, i64 12, i1 false)
  %41 = load i64, ptr %20, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %20, align 8, !alias.scope !427, !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %14, i16 noundef %18)
          to label %43 unwind label %92

43:                                               ; preds = %37
  %44 = load i64, ptr %20, align 8, !alias.scope !432, !noalias !435, !noundef !4
  %45 = load i64, ptr %17, align 8, !alias.scope !432, !noalias !435, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %44)
          to label %.noexc7 unwind label %92

.noexc7:                                          ; preds = %47
  %.pre.i6 = load i64, ptr %20, align 8, !alias.scope !432, !noalias !435
  br label %48

48:                                               ; preds = %.noexc7, %43
  %49 = phi i64 [ %.pre.i6, %.noexc7 ], [ %44, %43 ]
  %50 = load ptr, ptr %27, align 8, !alias.scope !432, !noalias !435, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds [12 x i8], ptr %50, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull readonly align 4 dereferenceable(12) %14, i64 12, i1 false)
  %52 = load i64, ptr %20, align 8, !alias.scope !432, !noalias !435, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %20, align 8, !alias.scope !432, !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %13, i16 noundef %18)
          to label %54 unwind label %92

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %57 = load i64, ptr %56, align 8, !alias.scope !437, !noalias !440, !noundef !4
  %58 = load i64, ptr %55, align 8, !alias.scope !437, !noalias !440, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
          to label %.noexc10 unwind label %92

.noexc10:                                         ; preds = %60
  %.pre.i9 = load i64, ptr %56, align 8, !alias.scope !437, !noalias !440
  br label %61

61:                                               ; preds = %.noexc10, %54
  %62 = phi i64 [ %.pre.i9, %.noexc10 ], [ %57, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %64 = load ptr, ptr %63, align 8, !alias.scope !437, !noalias !440, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds [12 x i8], ptr %64, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull readonly align 4 dereferenceable(12) %13, i64 12, i1 false)
  %66 = load i64, ptr %56, align 8, !alias.scope !437, !noalias !440, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %56, align 8, !alias.scope !437, !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %68 = load ptr, ptr %0, align 8, !alias.scope !442, !noalias !445, !nonnull !4, !align !32, !noundef !4
  %69 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %68)
          to label %70 unwind label %77, !noalias !447

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !442
  %71 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef nonnull align 8 dereferenceable(776) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 2, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 13, ptr %.sroa.4.0..sroa_idx, align 1
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %73, align 4
  %74 = call noundef i32 @_ZN17cranelift_codegen2ir8function8Function15import_function17hc722ac353a409c83E(ptr noalias noundef nonnull align 8 dereferenceable(872) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4, !alias.scope !451, !noundef !4
  %.not.i.i = icmp eq i32 %76, -1
  br i1 %.not.i.i, label %81, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #26
          to label %.body.thread unwind label %79, !noalias !442

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !442
  unreachable

81:                                               ; preds = %70
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !451
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %3, ptr %10, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %83, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !454
  store i32 0, ptr %8, align 4, !noalias !454
  %84 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %68), !noalias !458
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 136
  call void @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$6extend17ha61c0439f952a1c1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull readonly align 4 %10, ptr noundef nonnull readonly %85, ptr noalias noundef nonnull align 8 dereferenceable(48) %86), !noalias !461
  %87 = load i32, ptr %8, align 4, !noalias !454, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !454
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 11, ptr %88, align 1, !noalias !462
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %87, ptr %89, align 4, !noalias !462
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %74, ptr %90, align 8, !noalias !462
  store i8 7, ptr %7, align 8, !noalias !462
  %91 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !454
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body.thread:                                     ; preds = %77, %92
  %eh.lpad-body15 = phi { ptr, i32 } [ %78, %77 ], [ %lpad.thr_comm, %92 ]
  resume { ptr, i32 } %eh.lpad-body15

92:                                               ; preds = %60, %48, %47, %37, %36, %25, %24, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #26
          to label %.body.thread unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder11call_memcmp17h22938603da1670e4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 personality ptr @rust_eh_personality {
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca { { i8, [23 x i8] }, i32, i8, [3 x i8] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %14 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %15 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %16 = alloca { { i32, [1 x i32] }, i16, i8, [1 x i8] }, align 4
  %17 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %18 = tail call noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef %1, i8 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN17cranelift_codegen2ir7extfunc9Signature3new17h282ed9158f3b0297E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %17, i8 noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !465, !noundef !4
  %21 = load i64, ptr %17, align 8, !alias.scope !465, !noundef !4
  %22 = sub i64 %21, %20
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E.exit"

24:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h962ca6310042ec32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20, i64 noundef 3)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E.exit" unwind label %100

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E.exit": ; preds = %6, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %16, i16 noundef %18)
          to label %25 unwind label %100

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E.exit"
  %26 = load i64, ptr %19, align 8, !alias.scope !468, !noalias !471, !noundef !4
  %27 = load i64, ptr %17, align 8, !alias.scope !468, !noalias !471, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %26)
          to label %.noexc3 unwind label %100

.noexc3:                                          ; preds = %29
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !468, !noalias !471
  br label %30

30:                                               ; preds = %.noexc3, %25
  %31 = phi i64 [ %.pre.i, %.noexc3 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !468, !noalias !471, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [12 x i8], ptr %33, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull readonly align 4 dereferenceable(12) %16, i64 12, i1 false)
  %35 = load i64, ptr %19, align 8, !alias.scope !468, !noalias !471, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %19, align 8, !alias.scope !468, !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %15, i16 noundef %18)
          to label %37 unwind label %100

37:                                               ; preds = %30
  %38 = load i64, ptr %19, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %39 = load i64, ptr %17, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %38)
          to label %.noexc5 unwind label %100

.noexc5:                                          ; preds = %41
  %.pre.i4 = load i64, ptr %19, align 8, !alias.scope !473, !noalias !476
  br label %42

42:                                               ; preds = %.noexc5, %37
  %43 = phi i64 [ %.pre.i4, %.noexc5 ], [ %38, %37 ]
  %44 = load ptr, ptr %32, align 8, !alias.scope !473, !noalias !476, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [12 x i8], ptr %44, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull readonly align 4 dereferenceable(12) %15, i64 12, i1 false)
  %46 = load i64, ptr %19, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %19, align 8, !alias.scope !473, !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %14, i16 noundef %18)
          to label %48 unwind label %100

48:                                               ; preds = %42
  %49 = load i64, ptr %19, align 8, !alias.scope !478, !noalias !481, !noundef !4
  %50 = load i64, ptr %17, align 8, !alias.scope !478, !noalias !481, !noundef !4
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %49)
          to label %.noexc8 unwind label %100

.noexc8:                                          ; preds = %52
  %.pre.i7 = load i64, ptr %19, align 8, !alias.scope !478, !noalias !481
  br label %53

53:                                               ; preds = %.noexc8, %48
  %54 = phi i64 [ %.pre.i7, %.noexc8 ], [ %49, %48 ]
  %55 = load ptr, ptr %32, align 8, !alias.scope !478, !noalias !481, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds [12 x i8], ptr %55, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull readonly align 4 dereferenceable(12) %14, i64 12, i1 false)
  %57 = load i64, ptr %19, align 8, !alias.scope !478, !noalias !481, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %19, align 8, !alias.scope !478, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %13, i16 noundef 120)
          to label %59 unwind label %100

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %62 = load i64, ptr %61, align 8, !alias.scope !483, !noalias !486, !noundef !4
  %63 = load i64, ptr %60, align 8, !alias.scope !483, !noalias !486, !noundef !4
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62)
          to label %.noexc11 unwind label %100

.noexc11:                                         ; preds = %65
  %.pre.i10 = load i64, ptr %61, align 8, !alias.scope !483, !noalias !486
  br label %66

66:                                               ; preds = %.noexc11, %59
  %67 = phi i64 [ %.pre.i10, %.noexc11 ], [ %62, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %69 = load ptr, ptr %68, align 8, !alias.scope !483, !noalias !486, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds [12 x i8], ptr %69, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull readonly align 4 dereferenceable(12) %13, i64 12, i1 false)
  %71 = load i64, ptr %61, align 8, !alias.scope !483, !noalias !486, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %61, align 8, !alias.scope !483, !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %73 = load ptr, ptr %0, align 8, !alias.scope !488, !noalias !491, !nonnull !4, !align !32, !noundef !4
  %74 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %73)
          to label %75 unwind label %82, !noalias !493

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !488
  %76 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef nonnull align 8 dereferenceable(776) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 2, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 14, ptr %.sroa.4.0..sroa_idx, align 1
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %78, align 4
  %79 = call noundef i32 @_ZN17cranelift_codegen2ir8function8Function15import_function17hc722ac353a409c83E(ptr noalias noundef nonnull align 8 dereferenceable(872) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = load i32, ptr %80, align 4, !alias.scope !497, !noundef !4
  %.not.i.i = icmp eq i32 %81, -1
  br i1 %.not.i.i, label %86, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #26
          to label %.body.thread unwind label %84, !noalias !488

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !488
  unreachable

86:                                               ; preds = %75
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !497
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %3, ptr %10, align 4
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %88, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !500
  store i32 0, ptr %8, align 4, !noalias !500
  %89 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %73), !noalias !504
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 136
  call void @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$6extend17ha61c0439f952a1c1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull readonly align 4 %10, ptr noundef nonnull readonly %90, ptr noalias noundef nonnull align 8 dereferenceable(48) %91), !noalias !507
  %92 = load i32, ptr %8, align 4, !noalias !500, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !500
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 11, ptr %93, align 1, !noalias !508
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %92, ptr %94, align 4, !noalias !508
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %79, ptr %95, align 8, !noalias !508
  store i8 7, ptr %7, align 8, !noalias !508
  %96 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !500
  %97 = extractvalue { i32, ptr } %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %73)
  %99 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %98, i32 noundef %97)
  ret i32 %99

.body.thread:                                     ; preds = %82, %100
  %eh.lpad-body16 = phi { ptr, i32 } [ %83, %82 ], [ %lpad.thr_comm, %100 ]
  resume { ptr, i32 } %eh.lpad-body16

100:                                              ; preds = %65, %53, %52, %42, %41, %30, %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E.exit", %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #26
          to label %.body.thread unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder25emit_small_memory_compare17hc341f989f6eaeb50E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i8 noundef %7, i8 noundef %8, i16 noundef %9) unnamed_addr #6 personality ptr @rust_eh_personality {
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { i8, [15 x i8] }, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca i8, align 1
  store i8 %3, ptr %24, align 1
  switch i8 %3, label %25 [
    i8 0, label %37
    i8 1, label %26
    i8 2, label %27
    i8 3, label %27
    i8 4, label %27
    i8 5, label %27
    i8 6, label %33
    i8 7, label %34
    i8 8, label %35
    i8 9, label %36
  ]

25:                                               ; preds = %10
  unreachable

26:                                               ; preds = %10
  br label %37

27:                                               ; preds = %10, %10, %10, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %24, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN78_$LT$cranelift_codegen..ir..condcodes..IntCC$u20$as$u20$core..fmt..Display$GT$3fmt17h2d96095c197121faE", ptr %28, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.65, ptr %23, align 8, !alias.scope !511, !noalias !514
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !511, !noalias !514
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !511, !noalias !514
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %31, align 8, !alias.scope !511, !noalias !514
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !511, !noalias !514
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.66) #28
  unreachable

33:                                               ; preds = %10
  br label %37

34:                                               ; preds = %10
  br label %37

35:                                               ; preds = %10
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %10, %36, %35, %34, %33, %26
  %switch = phi i1 [ false, %36 ], [ true, %26 ], [ false, %33 ], [ false, %34 ], [ false, %35 ], [ true, %10 ]
  %.015 = phi i8 [ 5, %36 ], [ %3, %26 ], [ 2, %33 ], [ 3, %34 ], [ 4, %35 ], [ %3, %10 ]
  %.014 = phi i64 [ 1, %36 ], [ 0, %26 ], [ 0, %33 ], [ 1, %34 ], [ 0, %35 ], [ 1, %10 ]
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4, !alias.scope !517, !noundef !4
  %.not.i.i = icmp eq i32 %41, -1
  br i1 %.not.i.i, label %42, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

42:                                               ; preds = %39
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !517
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %39
  %43 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %.014), !noalias !520
  %44 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 118), !noalias !523
  br i1 %44, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit, label %45

45:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit
  %46 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 118), !noalias !523
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !528
  store i8 35, ptr %18, align 8, !noalias !528
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !528
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %43, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !528
  %47 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %18, i16 noundef 118)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !528
  %48 = extractvalue { i32, ptr } %47, 0
  %49 = extractvalue { i32, ptr } %47, 1
  %50 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %49, i32 noundef %48), !noalias !520
  br label %53

51:                                               ; preds = %37
  %52 = icmp ugt i64 %6, 65535
  br i1 %52, label %.critedge, label %54

53:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit29, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit23, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit
  %.0 = phi i32 [ %50, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit ], [ %74, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit23 ], [ %154, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36 ], [ %120, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit29 ]
  ret i32 %.0

54:                                               ; preds = %51
  %55 = trunc nuw i64 %6 to i16
  %56 = tail call { i16, i16 } @_ZN17cranelift_codegen2ir5types4Type18int_with_byte_size17h1f78472fbbdf3e37E(i16 noundef %55)
  %57 = extractvalue { i16, i16 } %56, 0
  %58 = extractvalue { i16, i16 } %56, 1
  %59 = icmp eq i16 %57, 1
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %54
  br i1 %switch, label %77, label %75

.critedge:                                        ; preds = %75, %51, %54
  %61 = tail call noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef %1, i8 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !alias.scope !529, !noundef !4
  %.not.i.i17 = icmp eq i32 %63, -1
  br i1 %.not.i.i17, label %64, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18

64:                                               ; preds = %.critedge
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !529
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18: ; preds = %.critedge
  %65 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %6), !noalias !532
  %66 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %61), !noalias !535
  br i1 %66, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit23, label %67

67:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18
  %68 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %61), !noalias !535
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit23

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit23: ; preds = %67, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !540
  store i8 35, ptr %17, align 8, !noalias !540
  %.sroa.4.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i19, align 1, !noalias !540
  %.sroa.51.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %65, ptr %.sroa.51.0..sroa_idx.i.i20, align 8, !noalias !540
  %69 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %17, i16 noundef %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !540
  %70 = extractvalue { i32, ptr } %69, 0
  %71 = extractvalue { i32, ptr } %69, 1
  %72 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %71, i32 noundef %70), !noalias !532
  %73 = tail call noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder11call_memcmp17h22938603da1670e4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %72)
  %74 = tail call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h31e4fa6c91321785E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %63, i8 noundef %.015, i32 noundef %73, i64 noundef 0)
  br label %53

75:                                               ; preds = %60
  %76 = icmp eq i16 %58, 118
  br i1 %76, label %121, label %.critedge

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 %9, ptr %21, align 2
  %78 = icmp ne i8 %7, 0
  tail call void @llvm.assume(i1 %78)
  %79 = zext i8 %7 to i64
  %80 = icmp eq i64 %6, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags11set_aligned17hebf0b75169347fe0E(ptr noalias noundef nonnull align 2 dereferenceable(2) %21)
  br label %82

82:                                               ; preds = %77, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 %9, ptr %20, align 2
  %83 = icmp ne i8 %8, 0
  call void @llvm.assume(i1 %83)
  %84 = zext i8 %8 to i64
  %85 = icmp eq i64 %6, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags11set_aligned17hebf0b75169347fe0E(ptr noalias noundef nonnull align 2 dereferenceable(2) %20)
  br label %87

87:                                               ; preds = %82, %86
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i32, ptr %88, align 4, !alias.scope !541, !noundef !4
  %.not.i.i24 = icmp eq i32 %89, -1
  br i1 %.not.i.i24, label %90, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit29

90:                                               ; preds = %87
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !541
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit29: ; preds = %87
  %91 = load i16, ptr %21, align 2, !noundef !4
  %92 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef 0), !noalias !544
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !544
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 30, ptr %93, align 1, !noalias !547
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %4, ptr %94, align 4, !noalias !547
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 %91, ptr %95, align 2, !noalias !547
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %92, ptr %96, align 8, !noalias !547
  store i8 18, ptr %16, align 8, !noalias !547
  %97 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %16, i16 noundef %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !544
  %98 = extractvalue { i32, ptr } %97, 0
  %99 = extractvalue { i32, ptr } %97, 1
  %100 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %99, i32 noundef %98), !noalias !544
  %101 = load i16, ptr %20, align 2, !noundef !4
  %102 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef 0), !noalias !550
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !550
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 30, ptr %103, align 1, !noalias !553
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %5, ptr %104, align 4, !noalias !553
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %101, ptr %105, align 2, !noalias !553
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %102, ptr %106, align 8, !noalias !553
  store i8 18, ptr %15, align 8, !noalias !553
  %107 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15, i16 noundef %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !550
  %108 = extractvalue { i32, ptr } %107, 0
  %109 = extractvalue { i32, ptr } %107, 1
  %110 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %109, i32 noundef %108), !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %111 = load ptr, ptr %0, align 8, !alias.scope !556, !noalias !559, !nonnull !4, !align !32, !noundef !4
  %112 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %111), !noalias !562
  %113 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %112, i32 noundef %100), !noalias !556
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !556
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 75, ptr %114, align 1, !noalias !563
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %100, ptr %115, align 4, !noalias !563
  %.sroa.4.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %110, ptr %.sroa.4.0..sroa_idx.i.i30, align 8, !noalias !563
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %3, ptr %116, align 2, !noalias !563
  store i8 15, ptr %14, align 8, !noalias !563
  %117 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, i16 noundef %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !556
  %118 = extractvalue { i32, ptr } %117, 0
  %119 = extractvalue { i32, ptr } %117, 1
  %120 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %119, i32 noundef %118), !noalias !556
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %53

121:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 %9, ptr %19, align 2
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags11set_aligned17hebf0b75169347fe0E(ptr noalias noundef nonnull align 2 dereferenceable(2) %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %123 = load i32, ptr %122, align 4, !alias.scope !566, !noundef !4
  %.not.i.i31 = icmp eq i32 %123, -1
  br i1 %.not.i.i31, label %124, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36

124:                                              ; preds = %121
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #28, !noalias !566
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36: ; preds = %121
  %125 = load i16, ptr %19, align 2, !noundef !4
  %126 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef 0), !noalias !569
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !569
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 30, ptr %127, align 1, !noalias !572
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %4, ptr %128, align 4, !noalias !572
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %125, ptr %129, align 2, !noalias !572
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %126, ptr %130, align 8, !noalias !572
  store i8 18, ptr %13, align 8, !noalias !572
  %131 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13, i16 noundef 118)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !569
  %132 = extractvalue { i32, ptr } %131, 0
  %133 = extractvalue { i32, ptr } %131, 1
  %134 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %133, i32 noundef %132), !noalias !569
  %135 = load i16, ptr %19, align 2, !noundef !4
  %136 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef 0), !noalias !575
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !575
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 30, ptr %137, align 1, !noalias !578
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %138, align 4, !noalias !578
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %135, ptr %139, align 2, !noalias !578
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %136, ptr %140, align 8, !noalias !578
  store i8 18, ptr %12, align 8, !noalias !578
  %141 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12, i16 noundef 118)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !575
  %142 = extractvalue { i32, ptr } %141, 0
  %143 = extractvalue { i32, ptr } %141, 1
  %144 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %143, i32 noundef %142), !noalias !575
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %145 = load ptr, ptr %0, align 8, !alias.scope !581, !noalias !584, !nonnull !4, !align !32, !noundef !4
  %146 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %145), !noalias !587
  %147 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %146, i32 noundef %134), !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !581
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 75, ptr %148, align 1, !noalias !588
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %134, ptr %149, align 4, !noalias !588
  %.sroa.4.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %144, ptr %.sroa.4.0..sroa_idx.i.i37, align 8, !noalias !588
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %3, ptr %150, align 2, !noalias !588
  store i8 15, ptr %11, align 8, !noalias !588
  %151 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, i16 noundef %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !581
  %152 = extractvalue { i32, ptr } %151, 0
  %153 = extractvalue { i32, ptr } %151, 1
  %154 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %153, i32 noundef %152), !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.56.0.copyload = load i64, ptr %.sroa.56.0..sroa_idx, align 8
  %.idx = shl nsw i64 %.sroa.56.0.copyload, 2
  %5 = getelementptr inbounds i8, ptr %.sroa.45.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.45.0.copyload, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.45.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.04.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %6 = icmp eq i64 %.sroa.56.0.copyload, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !591, !nonnull !4, !align !32, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 296
  br label %20

13:                                               ; preds = %31
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %common.resume unwind label %37

._crit_edge:                                      ; preds = %33, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !594
  store ptr %4, ptr %3, align 8, !noalias !594
  %15 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hea357fb755ffbe9fE.llvm.3080534931370043814(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E.exit" unwind label %16

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %13, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E.exit": ; preds = %._crit_edge
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %.lr.ph, %33
  %21 = phi ptr [ %5, %.lr.ph ], [ %35, %33 ]
  %22 = phi ptr [ %.sroa.45.0.copyload, %.lr.ph ], [ %34, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !599
  %24 = load i32, ptr %22, align 4, !noalias !599, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %25 = load ptr, ptr %9, align 8, !alias.scope !602, !noalias !591, !nonnull !4, !noundef !4
  %26 = load i64, ptr %10, align 8, !alias.scope !602, !noalias !591, !noundef !4
  %27 = zext i32 %24 to i64
  %.not.i3 = icmp ugt i64 %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %.0.i.i = select i1 %.not.i3, ptr %28, ptr %11
  %29 = load i8, ptr %.0.i.i, align 1, !range !198, !noalias !591, !noundef !4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.noexc, label %33

.noexc:                                           ; preds = %20
  br i1 %.not.i3, label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit", label %31

31:                                               ; preds = %.noexc
  %32 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hf16da9fbf9bdf2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %27)
          to label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit" unwind label %13

33:                                               ; preds = %20, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit"
  %34 = phi ptr [ %23, %20 ], [ %.pre9, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit" ]
  %35 = phi ptr [ %21, %20 ], [ %.pre, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit" ]
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %20

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit": ; preds = %.noexc, %31
  %.0.i = phi ptr [ %32, %31 ], [ %28, %.noexc ]
  store i8 1, ptr %.0.i, align 1
  %.pre = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !605
  %.pre9 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !605
  br label %33

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3da4813671413a14E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @_ZN17cranelift_codegen2ir5types4Type18int_with_byte_size17h1f78472fbbdf3e37E(i16 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66abbb20cf3c82b2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef readonly align 8 dereferenceable(872)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef align 8 dereferenceable(416), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef align 8 dereferenceable(416), i32 noundef, i16 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir6layout6Layout11append_inst17he4f037d25c8555bbE(ptr noalias noundef align 8 dereferenceable(104), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17cranelift_codegen2ir9sourceloc9SourceLoc10is_default17h1404d66e5543ae05E(i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir8function8Function10set_srcloc17h529ef5230d3dc40fE(ptr noalias noundef align 8 dereferenceable(872), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN122_$LT$cranelift_codegen..ir..dfg..Insts$u20$as$u20$core..ops..index..Index$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$5index17h3099bfddb000823eE"(ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN17cranelift_codegen2ir9jumptable13JumpTableData12all_branches17h6d5fd8f10bb89255E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir12instructions9BlockCall5block17had534358836d7d43E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN17cranelift_codegen2ir12instructions15InstructionData6opcode17h1728d7d3638baf28E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17cranelift_codegen2ir12instructions6Opcode13is_terminator17hffc2d395505617f2E(i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN86_$LT$cranelift_codegen..ir..sourceloc..SourceLoc$u20$as$u20$core..default..Default$GT$7default17h1028e9252f64a5eaE"() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10make_block17h832fee69c62d2f1eE(ptr noalias noundef align 8 dereferenceable(416)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir6layout6Layout8set_cold17hf53da97bce31311dE(ptr noalias noundef align 8 dereferenceable(104), i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir6layout6Layout18insert_block_after17he16b81400d1f5e4aE(ptr noalias noundef align 8 dereferenceable(104), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10798f17d465af2E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..fmt..Display$GT$3fmt17h670071ff07ad179fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir8function18FunctionParameters11base_srcloc17h8a269729625dfa65E(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir9sourceloc12RelSourceLoc16from_base_offset17hd0297fcc9a58a881E(i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h868e6fe17a97cf2cE"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h9ec3003be75c6c79E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil17create_jump_table17hd0e3e12131a12a0cE(ptr noalias noundef align 8 dereferenceable(776), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil23create_sized_stack_slot17h530039dbe38afd5cE(ptr noalias noundef align 8 dereferenceable(776), i32 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil25create_dynamic_stack_slot17h75240afbc9dcb811E(ptr noalias noundef align 8 dereferenceable(776), i32 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef align 8 dereferenceable(776), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir8function8Function15import_function17hc722ac353a409c83E(ptr noalias noundef align 8 dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil19create_global_value17h766432427a6a7bcdE(ptr noalias noundef align 8 dereferenceable(776), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17cranelift_codegen2ir6layout6Layout17is_block_inserted17h280d2caf96414022E(ptr noalias noundef readonly align 8 dereferenceable(104), i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir6layout6Layout12append_block17h16c7fe5245cdabdfE(ptr noalias noundef align 8 dereferenceable(104), i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen6cursor10FuncCursor3new17h54843361b5b304b8E(ptr noalias noundef sret({ { i32, [1 x i32] }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph18append_block_param17h90516c4f1af9e8c0E(ptr noalias noundef align 8 dereferenceable(416), i32 noundef, i16 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12block_params17h0e74f0bebb8e8f4bE(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12inst_results17h8abf8bfc17f44328E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$cranelift_codegen..ir..dfg..Insts$u20$as$u20$core..ops..index..IndexMut$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$9index_mut17h4b2ba27c9d748d9aE"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN17cranelift_codegen2ir12instructions15InstructionData22branch_destination_mut17hfe9106520fd2916dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir12instructions9BlockCall9set_block17hbd0ad88eb21d1ef2E(ptr noalias noundef align 4 dereferenceable(4), i32 noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN17cranelift_codegen2ir6layout6Layout11entry_block17h835305abdf9e4c17E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef, i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir7extfunc9Signature3new17h282ed9158f3b0297E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56), i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12), i16 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @_ZN17cranelift_codegen2ir5types4Type3int17hf2d12c65acab3350E(i16 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir8memflags8MemFlags11set_aligned17hebf0b75169347fe0E(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hb09e8581220a2afdE(i8 noundef, ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$cranelift_codegen..ir..condcodes..IntCC$u20$as$u20$core..fmt..Display$GT$3fmt17h2d96095c197121faE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN16cranelift_entity4list17ListPool$LT$T$GT$6len_of17hed5b6e4f5b562ee8E.llvm.7615600370855926762"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$6extend17ha61c0439f952a1c1E"(ptr noalias noundef align 4 dereferenceable(4), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h31e4fa6c91321785E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i8 noundef, i32 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hea357fb755ffbe9fE.llvm.3080534931370043814(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18cranelift_frontend3ssa10SSABuilder5clear17h1f75ca6809ee2986E(ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18cranelift_frontend3ssa10SSABuilder16use_var_nonlocal17h551065cfee288acdE.llvm.1812094323767051342(ptr noalias noundef align 8 dereferenceable(296), ptr noalias noundef align 8 dereferenceable(872), i32 noundef, i16 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN18cranelift_frontend3ssa10SSABuilder17run_state_machine17h50f3e39ce35b7e0cE.llvm.1812094323767051342(ptr noalias noundef align 8 dereferenceable(296), ptr noalias noundef align 8 dereferenceable(872), i32 noundef, i16 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef align 4 dereferenceable(4), i32 noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18cranelift_frontend3ssa10SSABuilder24remove_block_predecessor17h25c31f52a7742096E(ptr noalias noundef align 8 dereferenceable(296), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef align 8 dereferenceable(296), i32 noundef, ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h962ca6310042ec32E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h0901a6714717cc78E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h4579279f71a2172cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 2 dereferenceable(2) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hc15e49ba573bc449E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 1 dereferenceable(1) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hf16da9fbf9bdf2c7E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN77_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..default..Default$GT$7default17h9d2c1462b47b6e33E"() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h51253fb1008579cfE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$10set_srcloc17h9496f03c59f8512bE"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$smallvec..IntoIter$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h478d9e0488a99308E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hdda1d283fa2bf435E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$cranelift_frontend..ssa..SSABuilder$GT$17h8988d2902bcc1157E"(ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17h0d7290217f27116bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #24

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 5}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..ExternalName$GT$17h858fbd5cda9bfe6aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..ExternalName$GT$17h858fbd5cda9bfe6aE"}
!9 = !{i8 0, i8 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..TestcaseName$GT$17h33f1cf063015fc1aE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..extname..TestcaseName$GT$17h33f1cf063015fc1aE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf09ad3342f2f6948E.llvm.13942660722550990700"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700: argument 0"}
!18 = distinct !{!18, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h815ddeeefb68cdfcE.llvm.13942660722550990700"}
!19 = !{!17, !14, !11, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN95_$LT$cranelift_frontend..frontend..FunctionBuilderContext$u20$as$u20$core..default..Default$GT$7default17h44f0e21e36fc50a4E: argument 0"}
!22 = distinct !{!22, !"_ZN95_$LT$cranelift_frontend..frontend..FunctionBuilderContext$u20$as$u20$core..default..Default$GT$7default17h44f0e21e36fc50a4E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN78_$LT$cranelift_frontend..ssa..SSABuilder$u20$as$u20$core..default..Default$GT$7default17h07ec8a7839a02d69E: argument 0"}
!25 = distinct !{!25, !"_ZN78_$LT$cranelift_frontend..ssa..SSABuilder$u20$as$u20$core..default..Default$GT$7default17h07ec8a7839a02d69E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17hd235335da8d07ee1E: argument 0"}
!28 = distinct !{!28, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17hd235335da8d07ee1E"}
!29 = !{!30, !21}
!30 = distinct !{!30, !31, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17h861487c288a55c1eE: argument 0"}
!31 = distinct !{!31, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3new17h861487c288a55c1eE"}
!32 = !{i64 8}
!33 = !{i8 0, i8 36}
!34 = !{i8 1, i8 -70}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!37 = distinct !{!37, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!38 = distinct !{!38, !39, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E: argument 0"}
!39 = distinct !{!39, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!42 = distinct !{!42, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!43 = distinct !{!43, !44, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E: argument 0"}
!44 = distinct !{!44, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$3get17h399cd71b369346b2E: argument 0"}
!47 = distinct !{!47, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$3get17h399cd71b369346b2E"}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9d61aa91d5c7eacE.llvm.13942660722550990700"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hb3100766a8a61cadE.llvm.13942660722550990700"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb83eb5fb1f178f18E.llvm.13942660722550990700"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E"}
!57 = !{i64 0, i64 -9223372036854775807}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$6insert17h7cd0574d6fce5137E: argument 0"}
!60 = distinct !{!60, !"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$6insert17h7cd0574d6fce5137E"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h880cc1d7478c9a22E.llvm.7332213574936156402: argument 0"}
!63 = distinct !{!63, !"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h880cc1d7478c9a22E.llvm.7332213574936156402"}
!64 = !{!65, !67, !59}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082"}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E"}
!69 = !{!62}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!73 = distinct !{!73, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!74 = distinct !{!74, !75, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E: argument 0"}
!75 = distinct !{!75, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!78 = distinct !{!78, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!79 = distinct !{!79, !80, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E: argument 0"}
!80 = distinct !{!80, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343: argument 0"}
!83 = distinct !{!83, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!87 = !{!88, !89}
!88 = distinct !{!88, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!89 = distinct !{!89, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!93 = !{!94, !95}
!94 = distinct !{!94, !92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!95 = distinct !{!95, !92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!96 = !{i32 0, i32 2}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!100 = !{!101, !102}
!101 = distinct !{!101, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!102 = distinct !{!102, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!106 = !{!107, !108}
!107 = distinct !{!107, !105, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!108 = distinct !{!108, !105, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!111 = distinct !{!111, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!112 = distinct !{!112, !113, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE: argument 0"}
!113 = distinct !{!113, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 0"}
!116 = distinct !{!116, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE"}
!117 = !{!115, !118}
!118 = distinct !{!118, !116, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !116, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 2"}
!121 = !{!118}
!122 = !{!115, !120}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E: argument 0"}
!125 = distinct !{!125, !"_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E: argument 1"}
!128 = !{!124, !129}
!129 = distinct !{!129, !125, !"_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E: argument 2"}
!130 = !{!124, !127}
!131 = !{!129}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h4fff2de43f347c90E: argument 0"}
!134 = distinct !{!134, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h4fff2de43f347c90E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15try_declare_var17h4a46f5b454f73f24E: argument 0"}
!137 = distinct !{!137, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15try_declare_var17h4a46f5b454f73f24E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h4fff2de43f347c90E: argument 0"}
!140 = distinct !{!140, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h4fff2de43f347c90E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!144 = !{!145, !146}
!145 = distinct !{!145, !143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!146 = distinct !{!146, !143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3get17h1cb9efc064ac60c3E: argument 0"}
!149 = distinct !{!149, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3get17h1cb9efc064ac60c3E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN18cranelift_frontend3ssa10SSABuilder7use_var17hb5e00ee5c298cb1aE: argument 1"}
!152 = distinct !{!152, !"_ZN18cranelift_frontend3ssa10SSABuilder7use_var17hb5e00ee5c298cb1aE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN18cranelift_frontend3ssa10SSABuilder7use_var17hb5e00ee5c298cb1aE: argument 0"}
!155 = !{!154, !156}
!156 = distinct !{!156, !152, !"_ZN18cranelift_frontend3ssa10SSABuilder7use_var17hb5e00ee5c298cb1aE: argument 2"}
!157 = !{!151, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!161 = !{!162, !163}
!162 = distinct !{!162, !160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!163 = distinct !{!163, !160, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3get17h1cb9efc064ac60c3E: argument 0"}
!166 = distinct !{!166, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3get17h1cb9efc064ac60c3E"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342: argument 0"}
!169 = distinct !{!169, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342"}
!170 = distinct !{!170, !171, !"_ZN18cranelift_frontend3ssa10SSABuilder7def_var17h3141845fa7ccb35eE: argument 0"}
!171 = distinct !{!171, !"_ZN18cranelift_frontend3ssa10SSABuilder7def_var17h3141845fa7ccb35eE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h3415d9cfe90bc8eeE.llvm.1812094323767051342: argument 0"}
!174 = distinct !{!174, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h3415d9cfe90bc8eeE.llvm.1812094323767051342"}
!175 = !{i32 0, i32 3}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!179 = !{!180, !181}
!180 = distinct !{!180, !178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!181 = distinct !{!181, !178, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!185 = !{!186, !187}
!186 = distinct !{!186, !184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!187 = distinct !{!187, !184, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!188 = !{i64 0, i64 2}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN18cranelift_frontend8frontend15FunctionBuilder11is_pristine17hc82beef1bcd39321E.llvm.10542051026992468343: argument 0"}
!194 = distinct !{!194, !"_ZN18cranelift_frontend8frontend15FunctionBuilder11is_pristine17hc82beef1bcd39321E.llvm.10542051026992468343"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343: argument 0"}
!197 = distinct !{!197, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343"}
!198 = !{i8 0, i8 3}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343: argument 0"}
!201 = distinct !{!201, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN17cranelift_codegen6cursor6Cursor11with_srcloc17hab05a59b99f658efE: argument 0"}
!204 = distinct !{!204, !"_ZN17cranelift_codegen6cursor6Cursor11with_srcloc17hab05a59b99f658efE"}
!205 = !{!203, !206}
!206 = distinct !{!206, !204, !"_ZN17cranelift_codegen6cursor6Cursor11with_srcloc17hab05a59b99f658efE: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN17cranelift_codegen6cursor6Cursor9at_bottom17h7ed7636e084bdb23E: argument 0"}
!209 = distinct !{!209, !"_ZN17cranelift_codegen6cursor6Cursor9at_bottom17h7ed7636e084bdb23E"}
!210 = !{!208, !211}
!211 = distinct !{!211, !209, !"_ZN17cranelift_codegen6cursor6Cursor9at_bottom17h7ed7636e084bdb23E: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN18cranelift_frontend8frontend22FunctionBuilderContext5clear17hd138d1d98312fcb3E: argument 0"}
!214 = distinct !{!214, !"_ZN18cranelift_frontend8frontend22FunctionBuilderContext5clear17hd138d1d98312fcb3E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$3get17ha31a31515fdc6f69E: argument 0"}
!217 = distinct !{!217, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$3get17ha31a31515fdc6f69E"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!220 = distinct !{!220, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!221 = distinct !{!221, !222, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E: argument 0"}
!222 = distinct !{!222, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h6a1ad104341564deE.llvm.1812094323767051342: argument 0"}
!225 = distinct !{!225, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h6a1ad104341564deE.llvm.1812094323767051342"}
!226 = distinct !{!226, !227, !"_ZN18cranelift_frontend3ssa10SSABuilder9is_sealed17h2d002357703ae330E: argument 0"}
!227 = distinct !{!227, !"_ZN18cranelift_frontend3ssa10SSABuilder9is_sealed17h2d002357703ae330E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN16cranelift_entity4list19EntityList$LT$T$GT$8as_slice17h59c6e36ccc11c3dbE: argument 0"}
!230 = distinct !{!230, !"_ZN16cranelift_entity4list19EntityList$LT$T$GT$8as_slice17h59c6e36ccc11c3dbE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN16cranelift_entity4list19EntityList$LT$T$GT$8as_slice17h59c6e36ccc11c3dbE: argument 1"}
!233 = !{!232, !234, !236}
!234 = distinct !{!234, !235, !"_ZN18cranelift_frontend3ssa10SSABuilder12predecessors17h2b13db62e7443210E.llvm.1812094323767051342: argument 0"}
!235 = distinct !{!235, !"_ZN18cranelift_frontend3ssa10SSABuilder12predecessors17h2b13db62e7443210E.llvm.1812094323767051342"}
!236 = distinct !{!236, !237, !"_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE: argument 0"}
!237 = distinct !{!237, !"_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762: argument 0"}
!240 = distinct !{!240, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343: argument 0"}
!243 = distinct !{!243, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 0"}
!266 = distinct !{!266, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 1"}
!269 = !{!265, !268}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E: argument 0"}
!272 = distinct !{!272, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!275 = distinct !{!275, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 0"}
!278 = distinct !{!278, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E"}
!279 = distinct !{!279, !278, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 1"}
!280 = !{!281, !277, !279}
!281 = distinct !{!281, !282, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!282 = distinct !{!282, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!283 = !{!277}
!284 = !{!285, !277, !279}
!285 = distinct !{!285, !286, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970: argument 0"}
!286 = distinct !{!286, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970"}
!287 = !{!"branch_weights", !"expected", i32 2146411, i32 2145337237}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!290 = distinct !{!290, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!293 = distinct !{!293, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!294 = !{!295, !297, !292}
!295 = distinct !{!295, !296, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!296 = distinct !{!296, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!297 = distinct !{!297, !298, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!298 = distinct !{!298, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!299 = !{!297, !292}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E: argument 0"}
!302 = distinct !{!302, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E"}
!303 = distinct !{!303, !302, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h732faaff0b64c4edE: argument 0"}
!306 = distinct !{!306, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h732faaff0b64c4edE"}
!307 = !{!301}
!308 = !{!303}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E: argument 1"}
!311 = distinct !{!311, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E: argument 0"}
!314 = !{!315, !310}
!315 = distinct !{!315, !316, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE: argument 1"}
!316 = distinct !{!316, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE"}
!317 = !{!318, !313}
!318 = distinct !{!318, !316, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE: argument 0"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!321 = distinct !{!321, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5store17hfb92de0e5377597bE: argument 0"}
!324 = distinct !{!324, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5store17hfb92de0e5377597bE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!327 = distinct !{!327, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!328 = !{!329, !323}
!329 = distinct !{!329, !330, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Store17h1f129ff54c7f3c99E.llvm.8099580269159911970: argument 0"}
!330 = distinct !{!330, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Store17h1f129ff54c7f3c99E.llvm.8099580269159911970"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 0"}
!353 = distinct !{!353, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 1"}
!356 = !{!352, !355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E: argument 0"}
!359 = distinct !{!359, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!362 = distinct !{!362, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E: argument 0"}
!365 = distinct !{!365, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E"}
!366 = !{!367, !364}
!367 = distinct !{!367, !368, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h395c69ed2587f42fE.llvm.8099580269159911970: argument 0"}
!368 = distinct !{!368, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h395c69ed2587f42fE.llvm.8099580269159911970"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 0"}
!371 = distinct !{!371, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E"}
!372 = distinct !{!372, !371, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 1"}
!373 = !{!374, !370, !372}
!374 = distinct !{!374, !375, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!375 = distinct !{!375, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!376 = !{!370}
!377 = !{!378, !370, !372}
!378 = distinct !{!378, !379, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970: argument 0"}
!379 = distinct !{!379, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!382 = distinct !{!382, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!385 = distinct !{!385, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!386 = !{!387, !389, !384}
!387 = distinct !{!387, !388, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!388 = distinct !{!388, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!389 = distinct !{!389, !390, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!390 = distinct !{!390, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!391 = !{!389, !384}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!394 = distinct !{!394, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!395 = !{!396, !398, !393}
!396 = distinct !{!396, !397, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!397 = distinct !{!397, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!398 = distinct !{!398, !399, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!399 = distinct !{!399, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!400 = !{!398, !393}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!403 = distinct !{!403, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!406 = distinct !{!406, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!407 = !{!408, !410, !405}
!408 = distinct !{!408, !409, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!409 = distinct !{!409, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!410 = distinct !{!410, !411, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!411 = distinct !{!411, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!412 = !{!410, !405}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5store17hfb92de0e5377597bE: argument 0"}
!415 = distinct !{!415, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5store17hfb92de0e5377597bE"}
!416 = !{!417, !414}
!417 = distinct !{!417, !418, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!418 = distinct !{!418, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!419 = !{!420, !414}
!420 = distinct !{!420, !421, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Store17h1f129ff54c7f3c99E.llvm.8099580269159911970: argument 0"}
!421 = distinct !{!421, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Store17h1f129ff54c7f3c99E.llvm.8099580269159911970"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 0"}
!444 = distinct !{!444, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 1"}
!447 = !{!443, !446}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E: argument 0"}
!450 = distinct !{!450, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!453 = distinct !{!453, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 0"}
!456 = distinct !{!456, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E"}
!457 = distinct !{!457, !456, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 1"}
!458 = !{!459, !455, !457}
!459 = distinct !{!459, !460, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!460 = distinct !{!460, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!461 = !{!455}
!462 = !{!463, !455, !457}
!463 = distinct !{!463, !464, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970: argument 0"}
!464 = distinct !{!464, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 0"}
!490 = distinct !{!490, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 1"}
!493 = !{!489, !492}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E: argument 0"}
!496 = distinct !{!496, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!499 = distinct !{!499, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 0"}
!502 = distinct !{!502, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E"}
!503 = distinct !{!503, !502, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 1"}
!504 = !{!505, !501, !503}
!505 = distinct !{!505, !506, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!506 = distinct !{!506, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!507 = !{!501}
!508 = !{!509, !501, !503}
!509 = distinct !{!509, !510, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970: argument 0"}
!510 = distinct !{!510, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!514 = !{!515, !516}
!515 = distinct !{!515, !513, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!516 = distinct !{!516, !513, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!519 = distinct !{!519, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!522 = distinct !{!522, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!523 = !{!524, !526, !521}
!524 = distinct !{!524, !525, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!525 = distinct !{!525, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!526 = distinct !{!526, !527, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!527 = distinct !{!527, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!528 = !{!526, !521}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!531 = distinct !{!531, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!534 = distinct !{!534, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!535 = !{!536, !538, !533}
!536 = distinct !{!536, !537, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!537 = distinct !{!537, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!538 = distinct !{!538, !539, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!539 = distinct !{!539, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!540 = !{!538, !533}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!543 = distinct !{!543, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE: argument 0"}
!546 = distinct !{!546, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE"}
!547 = !{!548, !545}
!548 = distinct !{!548, !549, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970: argument 0"}
!549 = distinct !{!549, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE: argument 0"}
!552 = distinct !{!552, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE"}
!553 = !{!554, !551}
!554 = distinct !{!554, !555, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970: argument 0"}
!555 = distinct !{!555, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E: argument 0"}
!558 = distinct !{!558, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!561 = distinct !{!561, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!562 = !{!560, !557}
!563 = !{!564, !557}
!564 = distinct !{!564, !565, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970: argument 0"}
!565 = distinct !{!565, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!568 = distinct !{!568, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE: argument 0"}
!571 = distinct !{!571, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE"}
!572 = !{!573, !570}
!573 = distinct !{!573, !574, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970: argument 0"}
!574 = distinct !{!574, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE: argument 0"}
!577 = distinct !{!577, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE"}
!578 = !{!579, !576}
!579 = distinct !{!579, !580, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970: argument 0"}
!580 = distinct !{!580, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E: argument 0"}
!583 = distinct !{!583, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!586 = distinct !{!586, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!587 = !{!585, !582}
!588 = !{!589, !582}
!589 = distinct !{!589, !590, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970: argument 0"}
!590 = distinct !{!590, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN18cranelift_frontend8frontend15FunctionBuilder11is_pristine17hc82beef1bcd39321E.llvm.10542051026992468343: argument 0"}
!593 = distinct !{!593, !"_ZN18cranelift_frontend8frontend15FunctionBuilder11is_pristine17hc82beef1bcd39321E.llvm.10542051026992468343"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700: argument 0"}
!596 = distinct !{!596, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0696d7fb0ba78645E.llvm.10542051026992468343: argument 0"}
!601 = distinct !{!601, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0696d7fb0ba78645E.llvm.10542051026992468343"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343: argument 0"}
!604 = distinct !{!604, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343"}
!605 = !{!606}
!606 = distinct !{!606, !601, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0696d7fb0ba78645E.llvm.10542051026992468343: argument 0:h.rot"}
