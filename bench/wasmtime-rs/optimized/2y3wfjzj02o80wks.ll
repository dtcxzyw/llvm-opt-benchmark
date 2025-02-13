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
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %12 = getelementptr inbounds nuw [0 x i8], ptr %11, i64 0, i64 %4
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
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #24, !noalias !19
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
  %3 = getelementptr inbounds i32, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
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
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %4), !noalias !20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !20
  store i64 0, ptr %3, align 8, !alias.scope !26, !noalias !20
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !26, !noalias !20
  %.sroa.5.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !alias.scope !26, !noalias !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %7, align 8, !alias.scope !26, !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !29
  store i64 0, ptr %2, align 8, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %8, align 8, !noalias !29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %9, align 8, !noalias !29
  %10 = invoke noundef i16 @"_ZN77_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..default..Default$GT$7default17h9d2c1462b47b6e33E"()
          to label %"_ZN95_$LT$cranelift_frontend..frontend..FunctionBuilderContext$u20$as$u20$core..default..Default$GT$7default17h44f0e21e36fc50a4E.exit" unwind label %12, !noalias !29

11:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr56drop_in_place$LT$cranelift_frontend..ssa..SSABuilder$GT$17h8988d2902bcc1157E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %4) #25
          to label %18 unwind label %16, !noalias !20

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..types..Type$GT$$GT$17h0d7290217f27116bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %.body.i unwind label %14, !noalias !29

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !29
  unreachable

.body.i:                                          ; preds = %12
  invoke void @"_ZN4core3ptr146drop_in_place$LT$cranelift_entity..map..SecondaryMap$LT$cranelift_codegen..ir..entities..Block$C$cranelift_frontend..frontend..BlockStatus$GT$$GT$17hdda1d283fa2bf435E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %11 unwind label %16, !noalias !20

16:                                               ; preds = %.body.i, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !20
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %13

"_ZN95_$LT$cranelift_frontend..frontend..FunctionBuilderContext$u20$as$u20$core..default..Default$GT$7default17h44f0e21e36fc50a4E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(296) %4, i64 296, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i16 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !20
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %4), !noalias !20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %10 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  %22 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN122_$LT$cranelift_codegen..ir..dfg..Insts$u20$as$u20$core..ops..index..Index$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$5index17h3099bfddb000823eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i32 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.12)
  %23 = load i8, ptr %22, align 8, !range !33, !noundef !4
  switch i8 %23, label %24 [
    i8 5, label %70
    i8 6, label %27
    i8 17, label %50
  ]

24:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit26, %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit, %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit", %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit19, %19
  %25 = call noundef i8 @_ZN17cranelift_codegen2ir12instructions15InstructionData6opcode17h1728d7d3638baf28E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !range !34
  %26 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir12instructions6Opcode13is_terminator17hffc2d395505617f2E(i8 noundef %25)
  br i1 %26, label %159, label %173

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
  %46 = getelementptr inbounds nuw [0 x { { i32, [1 x i32] }, i32, i32 }], ptr %45, i64 0, i64 %37
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit

_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit: ; preds = %40, %43
  %.0.i.i.i = phi ptr [ %42, %40 ], [ %46, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %49 = tail call noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %47, i32 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %48)
  %.not = icmp eq i32 %31, %35
  br i1 %.not, label %24, label %147

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
  %65 = getelementptr inbounds nuw [0 x { { i32, [1 x i32] }, i32, i32 }], ptr %64, i64 0, i64 %56
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit19

_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit19: ; preds = %59, %62
  %.0.i.i.i18 = phi ptr [ %61, %59 ], [ %65, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val13, i64 248
  %68 = tail call noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %66, i32 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %67)
  br label %24

.loopexit:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit", %117, %137, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %78, %79, %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %146 unwind label %144

70:                                               ; preds = %19
  %71 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
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
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.13, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.14) #27
          to label %84 unwind label %.loopexit.split-lp

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %81 = load ptr, ptr %80, align 8, !alias.scope !45, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 } }, ptr %81, i64 %77
  %83 = invoke { ptr, i64 } @_ZN17cranelift_codegen2ir9jumptable13JumpTableData12all_branches17h6d5fd8f10bb89255E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %85 unwind label %.loopexit.split-lp

84:                                               ; preds = %78
  unreachable

85:                                               ; preds = %79
  %86 = extractvalue { ptr, i64 } %83, 0
  %87 = extractvalue { ptr, i64 } %83, 1
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = icmp ne ptr %86, null
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.lr.ph": ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 248
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.lr.ph", %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge
  %.sroa.0.033 = phi ptr [ %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.lr.ph" ], [ %98, %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 4
  %99 = invoke noundef i32 @_ZN17cranelift_codegen2ir12instructions9BlockCall5block17had534358836d7d43E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.sroa.0.033, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %91)
          to label %108 unwind label %.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.thread": ; preds = %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge, %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !range !57, !noalias !48, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit", label %102

102:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.thread"
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !48, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit", label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !noalias !48, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #24
  br label %"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit"

"_ZN4core3ptr99drop_in_place$LT$cranelift_entity..set..EntitySet$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hf58ab37f8e949877E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.thread", %102, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %24

108:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit"
  %109 = zext i32 %99 to i64
  %110 = load i64, ptr %72, align 8, !alias.scope !58, !noundef !4
  %.not.i = icmp ugt i64 %110, %109
  br i1 %.not.i, label %119, label %111

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %109, 1
  %113 = add nuw nsw i64 %109, 64
  %114 = lshr i64 %113, 6
  %115 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !61, !noundef !4
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit.i.i": ; preds = %111
  store i64 %114, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !64
  br label %.thread.i

117:                                              ; preds = %111
  %118 = sub nuw nsw i64 %114, %115
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h51253fb1008579cfE.llvm.11489394707175253082"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %118, i64 noundef 0)
          to label %.thread.i unwind label %.loopexit

.thread.i:                                        ; preds = %117, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082.exit.i.i"
  store i64 %112, ptr %72, align 8, !alias.scope !58
  br label %120

119:                                              ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  br label %120

120:                                              ; preds = %119, %.thread.i
  %121 = lshr i64 %109, 6
  %122 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !70, !noundef !4
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %125, label %124, !prof !71

124:                                              ; preds = %120
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %121, i64 noundef %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b56912ca5fe4cf949d49ab7038ab5979.4.llvm.7332213574936156402) #27
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %124
  unreachable

125:                                              ; preds = %120
  %126 = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !alias.scope !70, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw [0 x i64], ptr %126, i64 0, i64 %121
  %128 = load i64, ptr %127, align 8, !noalias !67, !noundef !4
  %129 = and i64 %109, 63
  %130 = lshr i64 %128, %129
  %131 = trunc i64 %130 to i1
  %132 = shl nuw i64 1, %129
  %133 = or i64 %128, %132
  store i64 %133, ptr %127, align 8
  br i1 %131, label %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge, label %135

_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge: ; preds = %125, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342.exit.i"
  %134 = icmp eq ptr %98, %88
  br i1 %134, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e1e5eb39b6c3c46E.exit"

135:                                              ; preds = %125
  %136 = load i64, ptr %94, align 8, !alias.scope !72, !noundef !4
  %.not.i.i = icmp ugt i64 %136, %109
  br i1 %.not.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = invoke noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %95, i64 noundef %109)
          to label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342.exit.i" unwind label %.loopexit

139:                                              ; preds = %135
  %140 = load ptr, ptr %96, align 8, !alias.scope !72, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds nuw [0 x { { i32, [1 x i32] }, i32, i32 }], ptr %140, i64 0, i64 %109
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342.exit.i"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342.exit.i": ; preds = %137, %139
  %.0.i.i = phi ptr [ %141, %139 ], [ %138, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %143 = invoke noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %142, i32 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %97)
          to label %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit.backedge unwind label %.loopexit

144:                                              ; preds = %69
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

146:                                              ; preds = %69
  resume { ptr, i32 } %lpad.phi

147:                                              ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit
  %148 = zext i32 %35 to i64
  %149 = load i64, ptr %38, align 8, !alias.scope !77, !noundef !4
  %.not.i.i.i24 = icmp ugt i64 %149, %148
  br i1 %.not.i.i.i24, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %152 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %151, i64 noundef %148)
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit26

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %155 = load ptr, ptr %154, align 8, !alias.scope !77, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds nuw [0 x { { i32, [1 x i32] }, i32, i32 }], ptr %155, i64 0, i64 %148
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit26

_ZN18cranelift_frontend8frontend15FunctionBuilder17declare_successor17h211088e586864190E.exit26: ; preds = %150, %153
  %.0.i.i.i25 = phi ptr [ %152, %150 ], [ %156, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 8
  %158 = tail call noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %157, i32 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %48)
  br label %24

159:                                              ; preds = %24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %160, align 8, !nonnull !4, !align !32, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val16 = load i32, ptr %161, align 4, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %.val15, i64 296
  %.not.i1.i = icmp eq i32 %.val16, -1
  br i1 %.not.i1.i, label %163, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit.i"

163:                                              ; preds = %159
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #27
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit.i": ; preds = %159
  %164 = zext i32 %.val16 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.val15, i64 312
  %166 = load i64, ptr %165, align 8, !alias.scope !82, !noundef !4
  %.not.i.i27 = icmp ugt i64 %166, %164
  br i1 %.not.i.i27, label %169, label %167

167:                                              ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit.i"
  %168 = call noundef align 1 dereferenceable(1) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hf16da9fbf9bdf2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %164)
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder18fill_current_block17h28a160bb6720f1ebE.exit

169:                                              ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit.i"
  %170 = getelementptr inbounds nuw i8, ptr %.val15, i64 304
  %171 = load ptr, ptr %170, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds nuw [0 x i8], ptr %171, i64 0, i64 %164
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder18fill_current_block17h28a160bb6720f1ebE.exit

_ZN18cranelift_frontend8frontend15FunctionBuilder18fill_current_block17h28a160bb6720f1ebE.exit: ; preds = %167, %169
  %.0.i.i28 = phi ptr [ %168, %167 ], [ %172, %169 ]
  store i8 2, ptr %.0.i.i28, align 1
  br label %173

173:                                              ; preds = %24, %_ZN18cranelift_frontend8frontend15FunctionBuilder18fill_current_block17h28a160bb6720f1ebE.exit
  %174 = call noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %8)
  %175 = insertvalue { i32, ptr } poison, i32 %10, 0
  %176 = insertvalue { i32, ptr } %175, ptr %174, 1
  ret { i32, ptr } %176
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$cranelift_frontend..frontend..UseVariableError$u20$as$u20$core..fmt..Display$GT$3fmt17h4b27be11f21a9063E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load i32, ptr %0, align 4, !noundef !4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %8, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.17, ptr %5, align 8, !alias.scope !85, !noalias !88
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !85, !noalias !88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !85, !noalias !88
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !85, !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !85, !noalias !88
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$cranelift_frontend..frontend..DeclareVariableError$u20$as$u20$core..fmt..Display$GT$3fmt17h5cc631578ab702dcE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load i32, ptr %0, align 4, !noundef !4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %8, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.19, ptr %5, align 8, !alias.scope !91, !noalias !94
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8, !alias.scope !91, !noalias !94
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !91, !noalias !94
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !91, !noalias !94
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !91, !noalias !94
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %10 = load i32, ptr %0, align 4, !range !97, !noundef !4
  %trunc = trunc nuw i32 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %trunc, label %25, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %13 = load i32, ptr %11, align 4, !noundef !4
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
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
  store ptr @anon.358051856ba06694152837a06f3247e6.23, ptr %9, align 8, !alias.scope !98, !noalias !101
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !98, !noalias !101
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !98, !noalias !101
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8, !alias.scope !98, !noalias !101
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %23, align 8, !alias.scope !98, !noalias !101
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %34

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i32, ptr %11, align 4, !noundef !4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.26, ptr %5, align 8, !alias.scope !104, !noalias !107
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !104, !noalias !107
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !104, !noalias !107
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %31, align 8, !alias.scope !104, !noalias !107
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !104, !noalias !107
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %34

34:                                               ; preds = %25, %12
  %.0 = phi i1 [ %24, %12 ], [ %33, %25 ]
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
  %9 = load i64, ptr %8, align 8, !alias.scope !110, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %5, i32 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(872) %6), !noalias !115
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !118, !noalias !120
  store i64 0, ptr %7, align 8, !alias.scope !122, !noalias !123
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !alias.scope !122, !noalias !123
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !alias.scope !122, !noalias !123
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder15seal_all_blocks17h796019b156eb8542E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !127, !noalias !129, !noundef !4
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.0.09.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %8 = trunc i64 %.sroa.0.09.i to i32
  %9 = add nuw i64 %.sroa.0.09.i, 1
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder14seal_one_block17he6cb093b889baf19E.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %4, i32 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(872) %5), !noalias !124
  %exitcond.not.i = icmp eq i64 %9, %7
  br i1 %exitcond.not.i, label %_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E.exit, label %.lr.ph.i

_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E.exit: ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !alias.scope !131, !noalias !132
  store i64 0, ptr %10, align 8, !alias.scope !127, !noalias !129
  %.sroa.02.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.02.sroa.2.0..sroa_idx.i, align 8, !alias.scope !127, !noalias !129
  %.sroa.02.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 0, ptr %.sroa.02.sroa.3.0..sroa_idx.i, align 8, !alias.scope !127, !noalias !129
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder15try_declare_var17h4a46f5b454f73f24E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i16 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !32, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %8 = load ptr, ptr %7, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %10 = load i64, ptr %9, align 8, !alias.scope !133, !noundef !4
  %11 = zext i32 %1 to i64
  %.not2 = icmp ugt i64 %10, %11
  %12 = getelementptr inbounds nuw i16, ptr %8, i64 %11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !136, !nonnull !4, !align !32, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %11 = load ptr, ptr %10, align 8, !alias.scope !139, !noalias !136, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %13 = load i64, ptr %12, align 8, !alias.scope !139, !noalias !136, !noundef !4
  %14 = zext i32 %1 to i64
  %.not2.i = icmp ugt i64 %13, %14
  %15 = getelementptr inbounds nuw i16, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %.0.i.i = select i1 %.not2.i, ptr %15, ptr %16
  %17 = load i16, ptr %.0.i.i, align 2, !noalias !136, !noundef !4
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %3
  br i1 %.not2.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noundef align 2 dereferenceable(2) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hc15e49ba573bc449E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %14), !noalias !136
  br label %21

21:                                               ; preds = %18, %19
  %.0.i1.i = phi ptr [ %20, %19 ], [ %15, %18 ]
  store i16 %2, ptr %.0.i1.i, align 2, !noalias !136
  ret void

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN75_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10798f17d465af2E", ptr %23, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.32, ptr %5, align 8, !alias.scope !142, !noalias !145
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %24, align 8, !alias.scope !142, !noalias !145
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !142, !noalias !145
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8, !alias.scope !142, !noalias !145
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !142, !noalias !145
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.33) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder11try_use_var17h3cf8d318c956db3bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.5 = alloca [28 x i8], align 4
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder21ensure_inserted_block17h4881199c13d74364E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.5)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !32, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load i64, ptr %6, align 8, !alias.scope !148, !noundef !4
  %8 = zext i32 %1 to i64
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !noundef !4
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"

13:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #27
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit": ; preds = %10
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %16 = load ptr, ptr %15, align 8, !alias.scope !148, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i16, ptr %16, i64 %8
  %18 = load i16, ptr %17, align 2, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder16use_var_nonlocal17h551065cfee288acdE.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %5, ptr noalias noundef nonnull align 8 dereferenceable(872) %14, i32 noundef %1, i16 noundef %18, i32 noundef %12), !noalias !154
  %19 = tail call noundef i32 @_ZN18cranelift_frontend3ssa10SSABuilder17run_state_machine17h50f3e39ce35b7e0cE.llvm.1812094323767051342(ptr noalias noundef nonnull align 8 dereferenceable(296) %5, ptr noalias noundef nonnull align 8 dereferenceable(872) %14, i32 noundef %1, i16 noundef %18), !noalias !154
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !156
  store i64 0, ptr %20, align 8, !alias.scope !151, !noalias !156
  %.sroa.01.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.01.sroa.2.0..sroa_idx.i, align 8, !alias.scope !151, !noalias !156
  %.sroa.01.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %.sroa.01.sroa.3.0..sroa_idx.i, align 8, !alias.scope !151, !noalias !156
  %.sroa.5.8..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.8..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.8..sroa_idx8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.5)
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder23handle_ssa_side_effects17h98750e772207cdbbE.llvm.10542051026992468343(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  br label %22

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.5)
  br label %22

22:                                               ; preds = %21, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"
  %.sroa.3.0 = phi i32 [ %1, %21 ], [ %19, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit" ]
  %.sroa.0.0 = phi i32 [ 1, %21 ], [ 0, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit" ]
  %23 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %24 = insertvalue { i32, i32 } %23, i32 %.sroa.3.0, 1
  ret { i32, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder7use_var17h7ab07a03444b3a73E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = tail call { i32, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder11try_use_var17h3cf8d318c956db3bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %7 = extractvalue { i32, i32 } %6, 0
  %switch = icmp eq i32 %7, 0
  br i1 %switch, label %8, label %10

8:                                                ; preds = %2
  %9 = extractvalue { i32, i32 } %6, 1
  ret i32 %9

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN75_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10798f17d465af2E", ptr %11, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.35, ptr %4, align 8, !alias.scope !159, !noalias !162
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %12, align 8, !alias.scope !159, !noalias !162
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !159, !noalias !162
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %14, align 8, !alias.scope !159, !noalias !162
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %15, align 8, !alias.scope !159, !noalias !162
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.36) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder11try_def_var17h7468bfd3bd8961d2E(ptr noalias noundef writeonly sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !32, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %8 = load i64, ptr %7, align 8, !alias.scope !165, !noundef !4
  %9 = zext i32 %2 to i64
  %.not21 = icmp ugt i64 %8, %9
  br i1 %.not21, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %12 = load ptr, ptr %11, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i16, ptr %12, i64 %9
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #27
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit": ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !168, !noundef !4
  %.not.i1.i = icmp ugt i64 %25, %9
  br i1 %.not.i1.i, label %28, label %26

26:                                               ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"
  %27 = tail call noundef align 8 dereferenceable(32) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h0901a6714717cc78E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %6, i64 noundef %9)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342.exit.i"

28:                                               ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !168, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }], ptr %30, i64 0, i64 %9
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342.exit.i"

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342.exit.i": ; preds = %28, %26
  %.0.i2.i = phi ptr [ %27, %26 ], [ %31, %28 ]
  %32 = zext i32 %22 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !173, !noundef !4
  %.not.i.i = icmp ugt i64 %34, %32
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342.exit.i"
  %36 = tail call noundef align 4 dereferenceable(4) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h4579279f71a2172cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.i2.i, i64 noundef %32)
  br label %_ZN18cranelift_frontend3ssa10SSABuilder7def_var17h3141845fa7ccb35eE.exit

37:                                               ; preds = %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !173, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw [0 x i32], ptr %39, i64 0, i64 %32
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
  %5 = load i32, ptr %4, align 4, !range !176, !noundef !4
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
  %9 = load i32, ptr %0, align 4, !range !97, !noundef !4
  %trunc = trunc nuw i32 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %trunc, label %22, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %12 = load i32, ptr %10, align 4, !noundef !4
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4, !noundef !4
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN75_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10798f17d465af2E", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN77_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$core..fmt..Display$GT$3fmt17h670071ff07ad179fE", ptr %17, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.39, ptr %6, align 8, !alias.scope !177, !noalias !180
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !177, !noalias !180
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !177, !noalias !180
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !177, !noalias !180
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !177, !noalias !180
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.40) #27
  unreachable

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %23 = load i32, ptr %10, align 4, !noundef !4
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN75_$LT$cranelift_frontend..variable..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10798f17d465af2E", ptr %24, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.35, ptr %3, align 8, !alias.scope !183, !noalias !186
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %25, align 8, !alias.scope !183, !noalias !186
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !183, !noalias !186
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %27, align 8, !alias.scope !183, !noalias !186
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %28, align 8, !alias.scope !183, !noalias !186
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.41) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder13set_val_label17h155ea96297d6eac7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [4 x i64] }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %9 = load i64, ptr %8, align 8, !range !189, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  br i1 %trunc, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 776
  %13 = tail call noundef i32 @_ZN17cranelift_codegen2ir8function18FunctionParameters11base_srcloc17h8a269729625dfa65E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = tail call noundef i32 @_ZN17cranelift_codegen2ir9sourceloc12RelSourceLoc16from_base_offset17hd0297fcc9a58a881E(i32 noundef %13, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h868e6fe17a97cf2cE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %1)
  %17 = load ptr, ptr %7, align 8, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %20

19:                                               ; preds = %32, %3
  ret void

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = tail call noundef align 4 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 4) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

24:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 8) #27
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %32

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.45.0.copyload = load i64, ptr %.sroa.45.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %30 = getelementptr inbounds { [3 x i64] }, ptr %29, i64 %.sroa.45.0.copyload
  %31 = load i64, ptr %30, align 8, !range !57, !noundef !4
  %.not4 = icmp eq i64 %31, -9223372036854775808
  br i1 %.not4, label %45, label %33

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E.exit", %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %19

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !190, !noundef !4
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E.exit"

37:                                               ; preds = %33
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66abbb20cf3c82b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31)
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !190
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E.exit": ; preds = %33, %37
  %38 = phi i64 [ %.pre.i, %37 ], [ %35, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !190, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { i32, i32 }, ptr %40, i64 %38
  store i32 %16, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %2, ptr %42, align 4
  %43 = load i64, ptr %34, align 8, !alias.scope !190, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %34, align 8, !alias.scope !190
  br label %32

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.358051856ba06694152837a06f3247e6.43, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.358051856ba06694152837a06f3247e6.3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %49, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.44) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder17create_jump_table17hd8184f46f8e67618E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %4)
          to label %6 unwind label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil17create_jump_table17hd0e3e12131a12a0cE(ptr noalias noundef nonnull align 8 dereferenceable(776) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i32 %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$cranelift_codegen..ir..jumptable..JumpTableData$GT$17h63b53b72d94ec702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %7 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef nonnull align 8 dereferenceable(776) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret i32 %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #25
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %7 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil19create_global_value17h766432427a6a7bcdE(ptr noalias noundef nonnull align 8 dereferenceable(776) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i32 %7

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen..ir..globalvalue..GlobalValueData$GT$17h97ff51e8481df70bE"(ptr noalias noundef align 8 dereferenceable(40) %1) #25
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !noundef !4
  %.not.i = icmp eq i32 %3, -1
  br i1 %.not.i, label %4, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expect17haf1a22f7f135d5a1E.exit"

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #27
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !193, !nonnull !4, !align !32, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load ptr, ptr %7, align 8, !alias.scope !196, !noalias !193, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %10 = load i64, ptr %9, align 8, !alias.scope !196, !noalias !193, !noundef !4
  %11 = zext i32 %3 to i64
  %.not.i2 = icmp ugt i64 %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %.0.i.i = select i1 %.not.i2, ptr %12, ptr %13
  %14 = load i8, ptr %.0.i.i, align 1, !range !199, !noalias !193, !noundef !4
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
  %26 = load i64, ptr %9, align 8, !alias.scope !200, !noundef !4
  %.not.i = icmp ugt i64 %26, %11
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %29 = tail call noundef align 1 dereferenceable(1) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hf16da9fbf9bdf2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %11)
  br label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit"

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !alias.scope !200, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw [0 x i8], ptr %31, i64 0, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !32, !noundef !4
  call void @_ZN17cranelift_codegen6cursor10FuncCursor3new17h54843361b5b304b8E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(872) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$10set_srcloc17h9496f03c59f8512bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !noundef !4
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %10, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"

10:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #27
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit": ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 %9), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18cranelift_frontend8frontend15FunctionBuilder39append_block_params_for_function_params17hd1c929479c39070bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 424
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 432
  %.val2 = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %.val, i64 %.val2
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
  %6 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %.val, i64 %.val2
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
  store i64 0, ptr %4, align 8, !alias.scope !213
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i64 0, ptr %5, align 8, !alias.scope !213
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %8 = load i64, ptr %7, align 8, !alias.scope !216, !noundef !4
  %9 = zext i32 %1 to i64
  %10 = icmp ugt i64 %8, %9
  %11 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %6, i64 %9
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
  %8 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$cranelift_codegen..ir..dfg..Insts$u20$as$u20$core..ops..index..IndexMut$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$9index_mut17h4b2ba27c9d748d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.47)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %10 = tail call { ptr, i64 } @_ZN17cranelift_codegen2ir12instructions15InstructionData22branch_destination_mut17hfe9106520fd2916dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.lr.ph": ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !32
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 248
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.lr.ph", %36
  %.sroa.0.07 = phi ptr [ %11, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.lr.ph" ], [ %24, %36 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 4
  %25 = tail call noundef i32 @_ZN17cranelift_codegen2ir12instructions9BlockCall5block17had534358836d7d43E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.sroa.0.07, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16)
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %36

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.thread": ; preds = %36, %4
  ret void

27:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit"
  tail call void @_ZN18cranelift_frontend3ssa10SSABuilder24remove_block_predecessor17h25c31f52a7742096E(ptr noalias noundef nonnull align 8 dereferenceable(296) %18, i32 noundef %2, i32 noundef %1)
  tail call void @_ZN17cranelift_codegen2ir12instructions9BlockCall9set_block17hbd0ad88eb21d1ef2E(ptr noalias noundef nonnull align 4 dereferenceable(4) %.sroa.0.07, i32 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
  %28 = load i64, ptr %20, align 8, !alias.scope !219, !noundef !4
  %.not.i.i = icmp ugt i64 %28, %19
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %19)
  br label %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %22, align 8, !alias.scope !219, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw [0 x { { i32, [1 x i32] }, i32, i32 }], ptr %32, i64 0, i64 %19
  br label %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit

_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit: ; preds = %29, %31
  %.0.i.i = phi ptr [ %30, %29 ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %35 = tail call noundef i64 @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$4push17h2cff4099125b823cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %34, i32 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
  br label %36

36:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit", %_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E.exit
  %37 = icmp eq ptr %24, %13
  br i1 %37, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5a1bd6e7739781E.exit"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18cranelift_frontend8frontend15FunctionBuilder14is_unreachable17h528059ff1912cc66E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %3 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %5 = tail call { i32, i32 } @_ZN17cranelift_codegen2ir6layout6Layout11entry_block17h835305abdf9e4c17E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %switch = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not.i5 = icmp eq i32 %.pre, -1
  br i1 %switch, label %.critedge, label %7

7:                                                ; preds = %1
  br i1 %.not.i5, label %8, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit"

8:                                                ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #27
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit": ; preds = %7
  %9 = extractvalue { i32, i32 } %5, 1
  %10 = icmp eq i32 %.pre, %9
  br i1 %10, label %_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE.exit, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6"

.critedge:                                        ; preds = %1
  br i1 %.not.i5, label %11, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6"

11:                                               ; preds = %.critedge
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #27
  unreachable

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6": ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit", %.critedge
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %.in, align 8, !nonnull !4, !align !32, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !224, !noundef !4
  %17 = zext i32 %.pre to i64
  %.not.i7 = icmp ugt i64 %16, %17
  %18 = getelementptr inbounds nuw { { i32, [1 x i32] }, i32, i32 }, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.0.i.i = select i1 %.not.i7, ptr %18, ptr %19
  %20 = load i32, ptr %.0.i.i, align 4, !range !97, !noundef !4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE.exit, label %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit9"

"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit9": ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6"
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %23 = load i32, ptr %21, align 4, !alias.scope !229, !noalias !232, !noundef !4
  %24 = tail call { i64, i64 } @"_ZN16cranelift_entity4list17ListPool$LT$T$GT$6len_of17hed5b6e4f5b562ee8E.llvm.7615600370855926762"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %21)
  %25 = extractvalue { i64, i64 } %24, 0
  %switch.i.i.i = icmp eq i64 %25, 0
  br i1 %switch.i.i.i, label %_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE.exit, label %26

26:                                               ; preds = %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit9"
  %27 = extractvalue { i64, i64 } %24, 1
  %28 = zext i32 %23 to i64
  %29 = add i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %31 = load i64, ptr %30, align 8, !alias.scope !234, !noalias !229, !noundef !4
  %32 = icmp ult i64 %29, %28
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = icmp ugt i64 %29, %31
  br i1 %34, label %36, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762.exit.i.i.i"

35:                                               ; preds = %26
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %28, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d38b881a75336d54f1641bafdf4b5c5a.26.llvm.7615600370855926762) #27, !noalias !239
  unreachable

36:                                               ; preds = %33
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d38b881a75336d54f1641bafdf4b5c5a.26.llvm.7615600370855926762) #27, !noalias !239
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762.exit.i.i.i": ; preds = %33
  %37 = icmp eq i64 %27, 0
  br label %_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE.exit

_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762.exit.i.i.i", %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit9", %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit", %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6"
  %.0 = phi i1 [ false, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit6" ], [ false, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit" ], [ %37, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762.exit.i.i.i" ], [ true, %"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E.exit9" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN18cranelift_frontend8frontend15FunctionBuilder11is_pristine17hc82beef1bcd39321E.llvm.10542051026992468343(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !32, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %8 = load i64, ptr %7, align 8, !alias.scope !242, !noundef !4
  %9 = zext i32 %1 to i64
  %.not = icmp ugt i64 %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %.0.i = select i1 %.not, ptr %10, ptr %11
  %12 = load i8, ptr %.0.i, align 1, !range !199, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @_ZN17cranelift_codegen2ir7extfunc9Signature3new17h282ed9158f3b0297E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %17, i8 noundef %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %16, i16 noundef %18)
          to label %19 unwind label %92

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !245, !noalias !248, !noundef !4
  %22 = load i64, ptr %17, align 8, !alias.scope !245, !noalias !248, !noundef !4
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !245, !noalias !248
  br label %25

25:                                               ; preds = %.noexc, %19
  %26 = phi i64 [ %.pre.i, %.noexc ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !245, !noalias !248, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %28, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull readonly align 4 dereferenceable(12) %16, i64 12, i1 false)
  %30 = load i64, ptr %20, align 8, !alias.scope !245, !noalias !248, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %20, align 8, !alias.scope !245, !noalias !248
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %15, i16 noundef %18)
          to label %32 unwind label %92

32:                                               ; preds = %25
  %33 = load i64, ptr %20, align 8, !alias.scope !250, !noalias !253, !noundef !4
  %34 = load i64, ptr %17, align 8, !alias.scope !250, !noalias !253, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %33)
          to label %.noexc4 unwind label %92

.noexc4:                                          ; preds = %36
  %.pre.i3 = load i64, ptr %20, align 8, !alias.scope !250, !noalias !253
  br label %37

37:                                               ; preds = %.noexc4, %32
  %38 = phi i64 [ %.pre.i3, %.noexc4 ], [ %33, %32 ]
  %39 = load ptr, ptr %27, align 8, !alias.scope !250, !noalias !253, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %39, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull readonly align 4 dereferenceable(12) %15, i64 12, i1 false)
  %41 = load i64, ptr %20, align 8, !alias.scope !250, !noalias !253, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %20, align 8, !alias.scope !250, !noalias !253
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %14, i16 noundef %18)
          to label %43 unwind label %92

43:                                               ; preds = %37
  %44 = load i64, ptr %20, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %45 = load i64, ptr %17, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %44)
          to label %.noexc7 unwind label %92

.noexc7:                                          ; preds = %47
  %.pre.i6 = load i64, ptr %20, align 8, !alias.scope !255, !noalias !258
  br label %48

48:                                               ; preds = %.noexc7, %43
  %49 = phi i64 [ %.pre.i6, %.noexc7 ], [ %44, %43 ]
  %50 = load ptr, ptr %27, align 8, !alias.scope !255, !noalias !258, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %50, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull readonly align 4 dereferenceable(12) %14, i64 12, i1 false)
  %52 = load i64, ptr %20, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %20, align 8, !alias.scope !255, !noalias !258
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %13, i16 noundef %18)
          to label %54 unwind label %92

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %57 = load i64, ptr %56, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %58 = load i64, ptr %55, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
          to label %.noexc10 unwind label %92

.noexc10:                                         ; preds = %60
  %.pre.i9 = load i64, ptr %56, align 8, !alias.scope !260, !noalias !263
  br label %61

61:                                               ; preds = %.noexc10, %54
  %62 = phi i64 [ %.pre.i9, %.noexc10 ], [ %57, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %64 = load ptr, ptr %63, align 8, !alias.scope !260, !noalias !263, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %64, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull readonly align 4 dereferenceable(12) %13, i64 12, i1 false)
  %66 = load i64, ptr %56, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %56, align 8, !alias.scope !260, !noalias !263
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %68 = load ptr, ptr %0, align 8, !alias.scope !265, !noalias !268, !nonnull !4, !align !32, !noundef !4
  %69 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %68)
          to label %70 unwind label %77, !noalias !270

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !265
  %71 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef nonnull align 8 dereferenceable(776) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !270
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i8 2, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 11, ptr %.sroa.4.0..sroa_idx, align 1
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %73, align 4
  %74 = call noundef i32 @_ZN17cranelift_codegen2ir8function8Function15import_function17hc722ac353a409c83E(ptr noalias noundef nonnull align 8 dereferenceable(872) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4, !alias.scope !274, !noundef !4
  %.not.i.i = icmp eq i32 %76, -1
  br i1 %.not.i.i, label %81, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #25
          to label %.body.thread unwind label %79, !noalias !265

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !265
  unreachable

81:                                               ; preds = %70
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !274
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %70
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i32 %3, ptr %10, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !277
  store i32 0, ptr %8, align 4, !noalias !277
  %84 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %68), !noalias !281
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 136
  call void @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$6extend17ha61c0439f952a1c1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull readonly align 4 %10, ptr noundef nonnull readonly %85, ptr noalias noundef nonnull align 8 dereferenceable(48) %86), !noalias !284
  %87 = load i32, ptr %8, align 4, !noalias !277, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !277
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 11, ptr %88, align 1, !noalias !285
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %87, ptr %89, align 4, !noalias !285
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %74, ptr %90, align 8, !noalias !285
  store i8 7, ptr %7, align 8, !noalias !285
  %91 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !277
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !277
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  ret void

.body.thread:                                     ; preds = %77, %92
  %eh.lpad-body15 = phi { ptr, i32 } [ %lpad.thr_comm, %92 ], [ %78, %77 ]
  resume { ptr, i32 } %eh.lpad-body15

92:                                               ; preds = %48, %37, %25, %6, %24, %36, %47, %60
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #25
          to label %.body.thread unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
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

.sink.split:                                      ; preds = %103, %104, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.358051856ba06694152837a06f3247e6.50, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.358051856ba06694152837a06f3247e6.3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.51) #27
  unreachable

32:                                               ; preds = %23
  %33 = icmp ult i64 %25, 9
  br i1 %33, label %34, label %.thread

.thread:                                          ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  store i16 121, ptr %16, align 2
  br label %42

34:                                               ; preds = %32
  %.tr = trunc nuw i64 %25 to i16
  %35 = shl nuw nsw i16 %.tr, 3
  %36 = tail call { i16, i16 } @_ZN17cranelift_codegen2ir5types4Type3int17hf2d12c65acab3350E(i16 noundef %35)
  %37 = extractvalue { i16, i16 } %36, 0
  %switch = icmp eq i16 %37, 0
  br i1 %switch, label %41, label %38

38:                                               ; preds = %34
  %39 = extractvalue { i16, i16 } %36, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %25, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  store i16 %39, ptr %16, align 2
  %40 = icmp eq i64 %25, 0
  br i1 %40, label %46, label %42, !prof !288

41:                                               ; preds = %34
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.52) #27
  unreachable

42:                                               ; preds = %.thread, %38
  %.01454 = phi i64 [ 8, %.thread ], [ %25, %38 ]
  %43 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01454, i1 true)
  %44 = lshr i64 %5, %43
  %45 = icmp ugt i64 %44, 4
  br i1 %45, label %50, label %47

46:                                               ; preds = %38
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.53) #27
  unreachable

47:                                               ; preds = %42
  %48 = zext i8 %7 to i64
  %.not19 = icmp samesign ugt i64 %.01454, %48
  %49 = zext i8 %6 to i64
  %.not20 = icmp samesign ugt i64 %.01454, %49
  %or.cond = or i1 %.not19, %.not20
  br i1 %or.cond, label %63, label %76

50:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4, !alias.scope !289, !noundef !4
  %.not.i.i = icmp eq i32 %52, -1
  br i1 %.not.i.i, label %53, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

53:                                               ; preds = %50
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !289
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %50
  %54 = tail call noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef %1, i8 noundef %2)
  %55 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %5), !noalias !292
  %56 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %54), !noalias !295
  br i1 %56, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit, label %57

57:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit
  %58 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %54), !noalias !295
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !300
  store i8 35, ptr %14, align 8, !noalias !300
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !300
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %55, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !300
  %59 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, i16 noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !300
  %60 = extractvalue { i32, ptr } %59, 0
  %61 = extractvalue { i32, ptr } %59, 1
  %62 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %61, i32 noundef %60)
  br i1 %8, label %104, label %103

63:                                               ; preds = %47, %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !301
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %64, align 8, !alias.scope !305, !noalias !301
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !301
  store ptr %17, ptr %12, align 8, !noalias !308
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %.sroa.439.0..sroa_idx, align 8, !noalias !308
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx40, align 8, !noalias !308
  %.sroa.6.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %19, ptr %.sroa.6.0..sroa_idx41, align 8, !noalias !308
  %.sroa.7.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %20, ptr %.sroa.7.0..sroa_idx42, align 8, !noalias !308
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !308
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %44, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !308
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3da4813671413a14E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %12)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E.exit" unwind label %65, !noalias !301

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h4caa1c2a4ca5084bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #25
          to label %common.resume unwind label %67, !noalias !301

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !301
  unreachable

common.resume:                                    ; preds = %77, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %lpad.phi, %77 ]
  resume { ptr, i32 } %common.resume.op

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E.exit": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !301
  %.sroa.0.0.copyload = load i64, ptr %13, align 8, !noalias !309
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !309
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.545.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %.sroa.433.0.copyload = load i64, ptr %64, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !301
  %69 = icmp ugt i64 %.sroa.433.0.copyload, 4
  %.sink4.i.i = select i1 %69, i64 %.sroa.2.0.copyload, i64 %.sroa.433.0.copyload
  %spec.select = select i1 %69, i64 0, i64 %.sroa.2.0.copyload
  %spec.select60 = select i1 %69, i64 %.sroa.433.0.copyload, i64 0
  store i64 %.sroa.0.0.copyload, ptr %15, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %spec.select, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %spec.select60, ptr %.sroa.646.0..sroa_idx, align 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %.sroa.747.0..sroa_idx, align 8
  %.sroa.848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %.sink4.i.i, ptr %.sroa.848.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sink4.i.i, 0
  br i1 %70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E.exit"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.4.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %78

76:                                               ; preds = %47
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags11set_aligned17hebf0b75169347fe0E(ptr noalias noundef nonnull align 2 dereferenceable(2) %19)
  br label %63

.loopexit:                                        ; preds = %88, %.noexc25, %.noexc26, %.noexc27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$smallvec..IntoIter$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h478d9e0488a99308E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #25
          to label %common.resume unwind label %101

._crit_edge:                                      ; preds = %97, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E.exit"
  call void @"_ZN4core3ptr120drop_in_place$LT$smallvec..IntoIter$LT$$u5b$$LP$cranelift_codegen..ir..entities..Value$C$i32$RP$$u3b$$u20$4$u5d$$GT$$GT$17h478d9e0488a99308E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %.sink.split

78:                                               ; preds = %.lr.ph, %97
  %79 = phi i64 [ 0, %.lr.ph ], [ %98, %97 ]
  %80 = add i64 %79, 1
  store i64 %80, ptr %.sroa.747.0..sroa_idx, align 8, !alias.scope !310, !noalias !313
  %81 = load i64, ptr %.sroa.646.0..sroa_idx, align 8, !alias.scope !315, !noalias !318, !noundef !4
  %82 = icmp ugt i64 %81, 4
  %83 = load ptr, ptr %15, align 8, !alias.scope !315, !noalias !318, !nonnull !4
  %.sink5.i.i = select i1 %82, ptr %83, ptr %15
  %84 = getelementptr inbounds { i32, i32 }, ptr %.sink5.i.i, i64 %79
  %85 = load i32, ptr %84, align 4, !noalias !313, !noundef !4
  %86 = load i32, ptr %71, align 4, !alias.scope !320, !noundef !4
  %.not.i.i22 = icmp eq i32 %86, -1
  br i1 %.not.i.i22, label %87, label %88

87:                                               ; preds = %78
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %87
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load i32, ptr %89, align 4, !noalias !313, !noundef !4
  %91 = load i16, ptr %19, align 2, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %92 = invoke noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef %90)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %88
  %93 = load ptr, ptr %0, align 8, !alias.scope !323, !noalias !326, !nonnull !4, !align !32, !noundef !4
  %94 = invoke noundef nonnull align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %93)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.noexc25
  %95 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %94, i32 noundef %85)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !323
  store i8 31, ptr %72, align 1, !noalias !329
  store i32 %85, ptr %73, align 4, !noalias !329
  store i32 %3, ptr %.sroa.4.0..sroa_idx.i.i24, align 8, !noalias !329
  store i16 %91, ptr %74, align 2, !noalias !329
  store i32 %92, ptr %75, align 4, !noalias !329
  store i8 25, ptr %11, align 8, !noalias !329
  %96 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, i16 noundef %95)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !323
  %98 = load i64, ptr %.sroa.747.0..sroa_idx, align 8, !alias.scope !310, !noalias !313, !noundef !4
  %99 = load i64, ptr %.sroa.848.0..sroa_idx, align 8, !alias.scope !310, !noalias !313, !noundef !4
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %._crit_edge, label %78

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

103:                                              ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder12call_memmove17h8ccf6b80d8976148E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %62)
  br label %.sink.split

104:                                              ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder11call_memcpy17haf40c1f2e3ace695E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %62)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @_ZN17cranelift_codegen2ir7extfunc9Signature3new17h282ed9158f3b0297E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %18, i8 noundef %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %17, i16 noundef %19)
          to label %20 unwind label %99

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !332, !noalias !335, !noundef !4
  %23 = load i64, ptr %18, align 8, !alias.scope !332, !noalias !335, !noundef !4
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %25
  %.pre.i = load i64, ptr %21, align 8, !alias.scope !332, !noalias !335
  br label %26

26:                                               ; preds = %.noexc, %20
  %27 = phi i64 [ %.pre.i, %.noexc ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !332, !noalias !335, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %29, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull readonly align 4 dereferenceable(12) %17, i64 12, i1 false)
  %31 = load i64, ptr %21, align 8, !alias.scope !332, !noalias !335, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %21, align 8, !alias.scope !332, !noalias !335
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %16, i16 noundef 120)
          to label %33 unwind label %99

33:                                               ; preds = %26
  %34 = load i64, ptr %21, align 8, !alias.scope !337, !noalias !340, !noundef !4
  %35 = load i64, ptr %18, align 8, !alias.scope !337, !noalias !340, !noundef !4
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %34)
          to label %.noexc4 unwind label %99

.noexc4:                                          ; preds = %37
  %.pre.i3 = load i64, ptr %21, align 8, !alias.scope !337, !noalias !340
  br label %38

38:                                               ; preds = %.noexc4, %33
  %39 = phi i64 [ %.pre.i3, %.noexc4 ], [ %34, %33 ]
  %40 = load ptr, ptr %28, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %40, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull readonly align 4 dereferenceable(12) %16, i64 12, i1 false)
  %42 = load i64, ptr %21, align 8, !alias.scope !337, !noalias !340, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %21, align 8, !alias.scope !337, !noalias !340
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %15, i16 noundef %19)
          to label %44 unwind label %99

44:                                               ; preds = %38
  %45 = load i64, ptr %21, align 8, !alias.scope !342, !noalias !345, !noundef !4
  %46 = load i64, ptr %18, align 8, !alias.scope !342, !noalias !345, !noundef !4
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %45)
          to label %.noexc7 unwind label %99

.noexc7:                                          ; preds = %48
  %.pre.i6 = load i64, ptr %21, align 8, !alias.scope !342, !noalias !345
  br label %49

49:                                               ; preds = %.noexc7, %44
  %50 = phi i64 [ %.pre.i6, %.noexc7 ], [ %45, %44 ]
  %51 = load ptr, ptr %28, align 8, !alias.scope !342, !noalias !345, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull readonly align 4 dereferenceable(12) %15, i64 12, i1 false)
  %53 = load i64, ptr %21, align 8, !alias.scope !342, !noalias !345, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %21, align 8, !alias.scope !342, !noalias !345
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %14, i16 noundef %19)
          to label %55 unwind label %99

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %58 = load i64, ptr %57, align 8, !alias.scope !347, !noalias !350, !noundef !4
  %59 = load i64, ptr %56, align 8, !alias.scope !347, !noalias !350, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58)
          to label %.noexc10 unwind label %99

.noexc10:                                         ; preds = %61
  %.pre.i9 = load i64, ptr %57, align 8, !alias.scope !347, !noalias !350
  br label %62

62:                                               ; preds = %.noexc10, %55
  %63 = phi i64 [ %.pre.i9, %.noexc10 ], [ %58, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %65 = load ptr, ptr %64, align 8, !alias.scope !347, !noalias !350, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %65, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull readonly align 4 dereferenceable(12) %14, i64 12, i1 false)
  %67 = load i64, ptr %57, align 8, !alias.scope !347, !noalias !350, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %57, align 8, !alias.scope !347, !noalias !350
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %69 = load ptr, ptr %0, align 8, !alias.scope !352, !noalias !355, !nonnull !4, !align !32, !noundef !4
  %70 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %69)
          to label %71 unwind label %78, !noalias !357

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !noalias !352
  %72 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef nonnull align 8 dereferenceable(776) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !357
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i8 2, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 12, ptr %.sroa.4.0..sroa_idx, align 1
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %74, align 4
  %75 = call noundef i32 @_ZN17cranelift_codegen2ir8function8Function15import_function17hc722ac353a409c83E(ptr noalias noundef nonnull align 8 dereferenceable(872) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12), !noalias !358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !alias.scope !361, !noundef !4
  %.not.i.i = icmp eq i32 %77, -1
  br i1 %.not.i.i, label %82, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit14

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #25
          to label %.body.thread unwind label %80, !noalias !352

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !352
  unreachable

82:                                               ; preds = %71
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !361
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit14: ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !364
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 -91, ptr %83, align 1, !noalias !367
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %4, ptr %84, align 4, !noalias !367
  store i8 30, ptr %9, align 8, !noalias !367
  %85 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, i16 noundef 120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !364
  %86 = extractvalue { i32, ptr } %85, 0
  %87 = extractvalue { i32, ptr } %85, 1
  %88 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %87, i32 noundef %86)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  store i32 %3, ptr %11, align 4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %5, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !370
  store i32 0, ptr %8, align 4, !noalias !370
  %91 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %69), !noalias !374
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 136
  call void @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$6extend17ha61c0439f952a1c1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull readonly align 4 %11, ptr noundef nonnull readonly %92, ptr noalias noundef nonnull align 8 dereferenceable(48) %93), !noalias !377
  %94 = load i32, ptr %8, align 4, !noalias !370, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !370
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 11, ptr %95, align 1, !noalias !378
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %94, ptr %96, align 4, !noalias !378
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %75, ptr %97, align 8, !noalias !378
  store i8 7, ptr %7, align 8, !noalias !378
  %98 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !370
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !370
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  ret void

.body.thread:                                     ; preds = %78, %99
  %eh.lpad-body17 = phi { ptr, i32 } [ %lpad.thr_comm, %99 ], [ %79, %78 ]
  resume { ptr, i32 } %eh.lpad-body17

99:                                               ; preds = %49, %38, %26, %6, %25, %37, %48, %61
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18) #25
          to label %.body.thread unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
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

18:                                               ; preds = %8, %.thread41
  ret void

19:                                               ; preds = %8
  %20 = sub i64 0, %5
  %21 = and i64 %5, %20
  %22 = zext i8 %6 to i64
  %.not = icmp ult i64 %21, %22
  br i1 %.not, label %23, label %28

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.358051856ba06694152837a06f3247e6.50, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.358051856ba06694152837a06f3247e6.3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.57) #27
  unreachable

28:                                               ; preds = %19
  %29 = icmp ult i64 %21, 9
  br i1 %29, label %30, label %.thread

.thread:                                          ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  store i16 121, ptr %14, align 2
  br label %38

30:                                               ; preds = %28
  %.tr = trunc nuw i64 %21 to i16
  %31 = shl nuw nsw i16 %.tr, 3
  %32 = tail call { i16, i16 } @_ZN17cranelift_codegen2ir5types4Type3int17hf2d12c65acab3350E(i16 noundef %31)
  %33 = extractvalue { i16, i16 } %32, 0
  %switch = icmp eq i16 %33, 0
  br i1 %switch, label %37, label %34

34:                                               ; preds = %30
  %35 = extractvalue { i16, i16 } %32, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  store i16 %35, ptr %14, align 2
  %36 = icmp eq i64 %21, 0
  br i1 %36, label %43, label %38, !prof !288

37:                                               ; preds = %30
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.58) #27
  unreachable

38:                                               ; preds = %.thread, %34
  %39 = phi i16 [ 121, %.thread ], [ %35, %34 ]
  %.01640 = phi i64 [ 8, %.thread ], [ %21, %34 ]
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01640, i1 true)
  %41 = lshr i64 %5, %40
  %42 = icmp ugt i64 %41, 4
  br i1 %42, label %45, label %44

43:                                               ; preds = %34
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.59) #27
  unreachable

44:                                               ; preds = %38
  %.not23 = icmp samesign ugt i64 %.01640, %22
  br i1 %.not23, label %67, label %69

45:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4, !alias.scope !381, !noundef !4
  %.not.i.i = icmp eq i32 %47, -1
  br i1 %.not.i.i, label %48, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

48:                                               ; preds = %45
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !381
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %45
  %49 = zext i8 %4 to i64
  %50 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %49), !noalias !384
  %51 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 118), !noalias !387
  br i1 %51, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26, label %52

52:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit
  %53 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 118), !noalias !387
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26: ; preds = %52, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !392
  store i8 35, ptr %12, align 8, !noalias !392
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !392
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %50, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !392
  %54 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12, i16 noundef 118)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !392
  %55 = extractvalue { i32, ptr } %54, 0
  %56 = extractvalue { i32, ptr } %54, 1
  %57 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %56, i32 noundef %55)
  %58 = tail call noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef %1, i8 noundef %2)
  %59 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %5), !noalias !393
  %60 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %58), !noalias !396
  br i1 %60, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit29, label %61

61:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26
  %62 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %58), !noalias !396
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit29

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit29: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit26, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !401
  store i8 35, ptr %11, align 8, !noalias !401
  %.sroa.4.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i27, align 1, !noalias !401
  %.sroa.51.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %59, ptr %.sroa.51.0..sroa_idx.i.i28, align 8, !noalias !401
  %63 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, i16 noundef %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !401
  %64 = extractvalue { i32, ptr } %63, 0
  %65 = extractvalue { i32, ptr } %63, 1
  %66 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %65, i32 noundef %64)
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder11call_memset17h30ff8b0d84533825E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %57, i32 noundef %66)
  br label %.thread41

67:                                               ; preds = %69, %44
  %68 = zext i8 %4 to i64
  switch i16 %39, label %93 [
    i16 121, label %70
    i16 120, label %89
    i16 119, label %91
    i16 118, label %72
  ]

69:                                               ; preds = %44
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags11set_aligned17hebf0b75169347fe0E(ptr noalias noundef nonnull align 2 dereferenceable(2) %16)
  br label %67

70:                                               ; preds = %67
  %71 = mul nuw i64 %68, 72340172838076673
  br label %72

72:                                               ; preds = %67, %91, %89, %70
  %.017 = phi i64 [ %71, %70 ], [ %90, %89 ], [ %92, %91 ], [ %68, %67 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = load i32, ptr %73, align 4, !alias.scope !402, !noundef !4
  %.not.i.i30 = icmp eq i32 %74, -1
  br i1 %.not.i.i30, label %75, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit31

75:                                               ; preds = %72
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !402
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit31: ; preds = %72
  %76 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %.017), !noalias !405
  %77 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %39), !noalias !408
  br i1 %77, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit34, label %78

78:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit31
  %79 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %39), !noalias !408
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit34

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit34: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit31, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !413
  store i8 35, ptr %10, align 8, !noalias !413
  %.sroa.4.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i32, align 1, !noalias !413
  %.sroa.51.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %.sroa.51.0..sroa_idx.i.i33, align 8, !noalias !413
  %80 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10, i16 noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !413
  %81 = extractvalue { i32, ptr } %80, 0
  %82 = extractvalue { i32, ptr } %80, 1
  %83 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %82, i32 noundef %81)
  %.not45 = icmp eq i64 %41, 0
  br i1 %.not45, label %.thread41, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36.preheader

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36.preheader: ; preds = %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit34
  %84 = load ptr, ptr %0, align 8, !nonnull !4, !align !32
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.4.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36

89:                                               ; preds = %67
  %90 = mul nuw nsw i64 %68, 16843009
  br label %72

91:                                               ; preds = %67
  %92 = mul nuw nsw i64 %68, 257
  br label %72

93:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17hb09e8581220a2afdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %14, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) @anon.358051856ba06694152837a06f3247e6.60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.61) #27
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36.preheader, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36
  %.sroa.02.044 = phi i64 [ %96, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36 ], [ 0, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36.preheader ]
  %94 = mul nuw i64 %.sroa.02.044, %.01640
  %95 = trunc nuw i64 %94 to i32
  %96 = add nuw i64 %.sroa.02.044, 1
  %97 = load i16, ptr %16, align 2, !noundef !4
  %98 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef %95), !noalias !414
  %99 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %84), !noalias !417
  %100 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %99, i32 noundef %83), !noalias !414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !414
  store i8 31, ptr %85, align 1, !noalias !420
  store i32 %83, ptr %86, align 4, !noalias !420
  store i32 %3, ptr %.sroa.4.0..sroa_idx.i.i37, align 8, !noalias !420
  store i16 %97, ptr %87, align 2, !noalias !420
  store i32 %98, ptr %88, align 4, !noalias !420
  store i8 25, ptr %9, align 8, !noalias !420
  %101 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, i16 noundef %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !414
  %exitcond.not = icmp eq i64 %96, %41
  br i1 %exitcond.not, label %.thread41, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36

.thread41:                                        ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit36, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit34, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @_ZN17cranelift_codegen2ir7extfunc9Signature3new17h282ed9158f3b0297E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %17, i8 noundef %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %16, i16 noundef %18)
          to label %19 unwind label %92

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !423, !noalias !426, !noundef !4
  %22 = load i64, ptr %17, align 8, !alias.scope !423, !noalias !426, !noundef !4
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !423, !noalias !426
  br label %25

25:                                               ; preds = %.noexc, %19
  %26 = phi i64 [ %.pre.i, %.noexc ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !423, !noalias !426, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %28, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull readonly align 4 dereferenceable(12) %16, i64 12, i1 false)
  %30 = load i64, ptr %20, align 8, !alias.scope !423, !noalias !426, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %20, align 8, !alias.scope !423, !noalias !426
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %15, i16 noundef %18)
          to label %32 unwind label %92

32:                                               ; preds = %25
  %33 = load i64, ptr %20, align 8, !alias.scope !428, !noalias !431, !noundef !4
  %34 = load i64, ptr %17, align 8, !alias.scope !428, !noalias !431, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %33)
          to label %.noexc4 unwind label %92

.noexc4:                                          ; preds = %36
  %.pre.i3 = load i64, ptr %20, align 8, !alias.scope !428, !noalias !431
  br label %37

37:                                               ; preds = %.noexc4, %32
  %38 = phi i64 [ %.pre.i3, %.noexc4 ], [ %33, %32 ]
  %39 = load ptr, ptr %27, align 8, !alias.scope !428, !noalias !431, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %39, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull readonly align 4 dereferenceable(12) %15, i64 12, i1 false)
  %41 = load i64, ptr %20, align 8, !alias.scope !428, !noalias !431, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %20, align 8, !alias.scope !428, !noalias !431
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %14, i16 noundef %18)
          to label %43 unwind label %92

43:                                               ; preds = %37
  %44 = load i64, ptr %20, align 8, !alias.scope !433, !noalias !436, !noundef !4
  %45 = load i64, ptr %17, align 8, !alias.scope !433, !noalias !436, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %44)
          to label %.noexc7 unwind label %92

.noexc7:                                          ; preds = %47
  %.pre.i6 = load i64, ptr %20, align 8, !alias.scope !433, !noalias !436
  br label %48

48:                                               ; preds = %.noexc7, %43
  %49 = phi i64 [ %.pre.i6, %.noexc7 ], [ %44, %43 ]
  %50 = load ptr, ptr %27, align 8, !alias.scope !433, !noalias !436, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %50, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull readonly align 4 dereferenceable(12) %14, i64 12, i1 false)
  %52 = load i64, ptr %20, align 8, !alias.scope !433, !noalias !436, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %20, align 8, !alias.scope !433, !noalias !436
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %13, i16 noundef %18)
          to label %54 unwind label %92

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %57 = load i64, ptr %56, align 8, !alias.scope !438, !noalias !441, !noundef !4
  %58 = load i64, ptr %55, align 8, !alias.scope !438, !noalias !441, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
          to label %.noexc10 unwind label %92

.noexc10:                                         ; preds = %60
  %.pre.i9 = load i64, ptr %56, align 8, !alias.scope !438, !noalias !441
  br label %61

61:                                               ; preds = %.noexc10, %54
  %62 = phi i64 [ %.pre.i9, %.noexc10 ], [ %57, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %64 = load ptr, ptr %63, align 8, !alias.scope !438, !noalias !441, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %64, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull readonly align 4 dereferenceable(12) %13, i64 12, i1 false)
  %66 = load i64, ptr %56, align 8, !alias.scope !438, !noalias !441, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %56, align 8, !alias.scope !438, !noalias !441
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %68 = load ptr, ptr %0, align 8, !alias.scope !443, !noalias !446, !nonnull !4, !align !32, !noundef !4
  %69 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %68)
          to label %70 unwind label %77, !noalias !448

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !443
  %71 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef nonnull align 8 dereferenceable(776) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !448
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i8 2, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 13, ptr %.sroa.4.0..sroa_idx, align 1
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %73, align 4
  %74 = call noundef i32 @_ZN17cranelift_codegen2ir8function8Function15import_function17hc722ac353a409c83E(ptr noalias noundef nonnull align 8 dereferenceable(872) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4, !alias.scope !452, !noundef !4
  %.not.i.i = icmp eq i32 %76, -1
  br i1 %.not.i.i, label %81, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #25
          to label %.body.thread unwind label %79, !noalias !443

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !443
  unreachable

81:                                               ; preds = %70
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !452
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %70
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i32 %3, ptr %10, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !455
  store i32 0, ptr %8, align 4, !noalias !455
  %84 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %68), !noalias !459
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 136
  call void @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$6extend17ha61c0439f952a1c1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull readonly align 4 %10, ptr noundef nonnull readonly %85, ptr noalias noundef nonnull align 8 dereferenceable(48) %86), !noalias !462
  %87 = load i32, ptr %8, align 4, !noalias !455, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !455
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 11, ptr %88, align 1, !noalias !463
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %87, ptr %89, align 4, !noalias !463
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %74, ptr %90, align 8, !noalias !463
  store i8 7, ptr %7, align 8, !noalias !463
  %91 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !455
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  ret void

.body.thread:                                     ; preds = %77, %92
  %eh.lpad-body15 = phi { ptr, i32 } [ %lpad.thr_comm, %92 ], [ %78, %77 ]
  resume { ptr, i32 } %eh.lpad-body15

92:                                               ; preds = %48, %37, %25, %6, %24, %36, %47, %60
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #25
          to label %.body.thread unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @_ZN17cranelift_codegen2ir7extfunc9Signature3new17h282ed9158f3b0297E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %17, i8 noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !466, !noundef !4
  %21 = load i64, ptr %17, align 8, !alias.scope !466, !noundef !4
  %22 = sub i64 %21, %20
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E.exit"

24:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h962ca6310042ec32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20, i64 noundef 3)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E.exit" unwind label %100

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E.exit": ; preds = %6, %24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %16, i16 noundef %18)
          to label %25 unwind label %100

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E.exit"
  %26 = load i64, ptr %19, align 8, !alias.scope !469, !noalias !472, !noundef !4
  %27 = load i64, ptr %17, align 8, !alias.scope !469, !noalias !472, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %26)
          to label %.noexc3 unwind label %100

.noexc3:                                          ; preds = %29
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !469, !noalias !472
  br label %30

30:                                               ; preds = %.noexc3, %25
  %31 = phi i64 [ %.pre.i, %.noexc3 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !469, !noalias !472, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %33, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull readonly align 4 dereferenceable(12) %16, i64 12, i1 false)
  %35 = load i64, ptr %19, align 8, !alias.scope !469, !noalias !472, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %19, align 8, !alias.scope !469, !noalias !472
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %15, i16 noundef %18)
          to label %37 unwind label %100

37:                                               ; preds = %30
  %38 = load i64, ptr %19, align 8, !alias.scope !474, !noalias !477, !noundef !4
  %39 = load i64, ptr %17, align 8, !alias.scope !474, !noalias !477, !noundef !4
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %38)
          to label %.noexc5 unwind label %100

.noexc5:                                          ; preds = %41
  %.pre.i4 = load i64, ptr %19, align 8, !alias.scope !474, !noalias !477
  br label %42

42:                                               ; preds = %.noexc5, %37
  %43 = phi i64 [ %.pre.i4, %.noexc5 ], [ %38, %37 ]
  %44 = load ptr, ptr %32, align 8, !alias.scope !474, !noalias !477, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %44, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull readonly align 4 dereferenceable(12) %15, i64 12, i1 false)
  %46 = load i64, ptr %19, align 8, !alias.scope !474, !noalias !477, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %19, align 8, !alias.scope !474, !noalias !477
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %14, i16 noundef %18)
          to label %48 unwind label %100

48:                                               ; preds = %42
  %49 = load i64, ptr %19, align 8, !alias.scope !479, !noalias !482, !noundef !4
  %50 = load i64, ptr %17, align 8, !alias.scope !479, !noalias !482, !noundef !4
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %49)
          to label %.noexc8 unwind label %100

.noexc8:                                          ; preds = %52
  %.pre.i7 = load i64, ptr %19, align 8, !alias.scope !479, !noalias !482
  br label %53

53:                                               ; preds = %.noexc8, %48
  %54 = phi i64 [ %.pre.i7, %.noexc8 ], [ %49, %48 ]
  %55 = load ptr, ptr %32, align 8, !alias.scope !479, !noalias !482, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %55, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull readonly align 4 dereferenceable(12) %14, i64 12, i1 false)
  %57 = load i64, ptr %19, align 8, !alias.scope !479, !noalias !482, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %19, align 8, !alias.scope !479, !noalias !482
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  invoke void @_ZN17cranelift_codegen2ir7extfunc8AbiParam3new17h841398fc81d42101E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, i16, i8, [1 x i8] }) align 4 captures(none) dereferenceable(12) %13, i16 noundef 120)
          to label %59 unwind label %100

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %62 = load i64, ptr %61, align 8, !alias.scope !484, !noalias !487, !noundef !4
  %63 = load i64, ptr %60, align 8, !alias.scope !484, !noalias !487, !noundef !4
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62)
          to label %.noexc11 unwind label %100

.noexc11:                                         ; preds = %65
  %.pre.i10 = load i64, ptr %61, align 8, !alias.scope !484, !noalias !487
  br label %66

66:                                               ; preds = %.noexc11, %59
  %67 = phi i64 [ %.pre.i10, %.noexc11 ], [ %62, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %69 = load ptr, ptr %68, align 8, !alias.scope !484, !noalias !487, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds { { i32, [1 x i32] }, i16, i8, [1 x i8] }, ptr %69, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull readonly align 4 dereferenceable(12) %13, i64 12, i1 false)
  %71 = load i64, ptr %61, align 8, !alias.scope !484, !noalias !487, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %61, align 8, !alias.scope !484, !noalias !487
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %73 = load ptr, ptr %0, align 8, !alias.scope !489, !noalias !492, !nonnull !4, !align !32, !noundef !4
  %74 = invoke noundef align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %73)
          to label %75 unwind label %82, !noalias !494

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !489
  %76 = call noundef i32 @_ZN17cranelift_codegen2ir8function15FunctionStencil16import_signature17h0c9c676190e3907dE(ptr noalias noundef nonnull align 8 dereferenceable(776) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !494
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i8 2, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 14, ptr %.sroa.4.0..sroa_idx, align 1
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %78, align 4
  %79 = call noundef i32 @_ZN17cranelift_codegen2ir8function8Function15import_function17hc722ac353a409c83E(ptr noalias noundef nonnull align 8 dereferenceable(872) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = load i32, ptr %80, align 4, !alias.scope !498, !noundef !4
  %.not.i.i = icmp eq i32 %81, -1
  br i1 %.not.i.i, label %86, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #25
          to label %.body.thread unwind label %84, !noalias !489

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !489
  unreachable

86:                                               ; preds = %75
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !498
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  store i32 %3, ptr %10, align 4
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !501
  store i32 0, ptr %8, align 4, !noalias !501
  %89 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN88_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h515952f88407bff7E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %73), !noalias !505
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 136
  call void @"_ZN16cranelift_entity4list19EntityList$LT$T$GT$6extend17ha61c0439f952a1c1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull readonly align 4 %10, ptr noundef nonnull readonly %90, ptr noalias noundef nonnull align 8 dereferenceable(48) %91), !noalias !508
  %92 = load i32, ptr %8, align 4, !noalias !501, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !501
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 11, ptr %93, align 1, !noalias !509
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %92, ptr %94, align 4, !noalias !509
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %79, ptr %95, align 8, !noalias !509
  store i8 7, ptr %7, align 8, !noalias !509
  %96 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !501
  %97 = extractvalue { i32, ptr } %96, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !501
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %98 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %73)
  %99 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %98, i32 noundef %97)
  ret i32 %99

.body.thread:                                     ; preds = %82, %100
  %eh.lpad-body16 = phi { ptr, i32 } [ %lpad.thr_comm, %100 ], [ %83, %82 ]
  resume { ptr, i32 } %eh.lpad-body16

100:                                              ; preds = %53, %42, %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E.exit", %24, %29, %41, %52, %65
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen..ir..extfunc..Signature$GT$17h5228e351701fb964E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #25
          to label %.body.thread unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %24, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN78_$LT$cranelift_codegen..ir..condcodes..IntCC$u20$as$u20$core..fmt..Display$GT$3fmt17h2d96095c197121faE", ptr %28, align 8
  store ptr @anon.358051856ba06694152837a06f3247e6.65, ptr %23, align 8, !alias.scope !512, !noalias !515
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !512, !noalias !515
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !512, !noalias !515
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %31, align 8, !alias.scope !512, !noalias !515
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !512, !noalias !515
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.358051856ba06694152837a06f3247e6.66) #27
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
  %switch17 = phi i1 [ false, %36 ], [ false, %35 ], [ false, %34 ], [ false, %33 ], [ true, %26 ], [ true, %10 ]
  %.015 = phi i8 [ 5, %36 ], [ 4, %35 ], [ 3, %34 ], [ 2, %33 ], [ %3, %26 ], [ %3, %10 ]
  %.014 = phi i64 [ 1, %36 ], [ 0, %35 ], [ 1, %34 ], [ 0, %33 ], [ 0, %26 ], [ 1, %10 ]
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4, !alias.scope !518, !noundef !4
  %.not.i.i = icmp eq i32 %41, -1
  br i1 %.not.i.i, label %42, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit

42:                                               ; preds = %39
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !518
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit: ; preds = %39
  %43 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %.014), !noalias !521
  %44 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef 118), !noalias !524
  br i1 %44, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit, label %45

45:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit
  %46 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef 118), !noalias !524
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit: ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !529
  store i8 35, ptr %18, align 8, !noalias !529
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !529
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %43, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !529
  %47 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %18, i16 noundef 118)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !529
  %48 = extractvalue { i32, ptr } %47, 0
  %49 = extractvalue { i32, ptr } %47, 1
  %50 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %49, i32 noundef %48)
  br label %53

51:                                               ; preds = %37
  %52 = icmp ugt i64 %6, 65535
  br i1 %52, label %.thread, label %54

53:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit30, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit37, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit24, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit
  %.0 = phi i32 [ %50, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE.exit ], [ %74, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit24 ], [ %154, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit37 ], [ %120, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit30 ]
  ret i32 %.0

54:                                               ; preds = %51
  %55 = trunc nuw i64 %6 to i16
  %56 = tail call { i16, i16 } @_ZN17cranelift_codegen2ir5types4Type18int_with_byte_size17h1f78472fbbdf3e37E(i16 noundef %55)
  %57 = extractvalue { i16, i16 } %56, 0
  %58 = extractvalue { i16, i16 } %56, 1
  %59 = icmp eq i16 %57, 1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %54
  br i1 %switch17, label %77, label %75

.thread:                                          ; preds = %51, %75, %54
  %61 = tail call noundef i16 @_ZN17cranelift_codegen3isa20TargetFrontendConfig12pointer_type17hc19b33e823563935E(i8 noundef %1, i8 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !alias.scope !530, !noundef !4
  %.not.i.i18 = icmp eq i32 %63, -1
  br i1 %.not.i.i18, label %64, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit19

64:                                               ; preds = %.thread
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !530
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit19: ; preds = %.thread
  %65 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %6), !noalias !533
  %66 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %61), !noalias !536
  br i1 %66, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit24, label %67

67:                                               ; preds = %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit19
  %68 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %61), !noalias !536
  br label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit24

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit24: ; preds = %67, %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !541
  store i8 35, ptr %17, align 8, !noalias !541
  %.sroa.4.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i20, align 1, !noalias !541
  %.sroa.51.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %65, ptr %.sroa.51.0..sroa_idx.i.i21, align 8, !noalias !541
  %69 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %17, i16 noundef %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !541
  %70 = extractvalue { i32, ptr } %69, 0
  %71 = extractvalue { i32, ptr } %69, 1
  %72 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %71, i32 noundef %70)
  %73 = tail call noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder11call_memcmp17h22938603da1670e4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef %1, i8 noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %72)
  %74 = tail call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h31e4fa6c91321785E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %63, i8 noundef %.015, i32 noundef %73, i64 noundef 0)
  br label %53

75:                                               ; preds = %60
  %76 = icmp eq i16 %58, 118
  br i1 %76, label %121, label %.thread

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i32, ptr %88, align 4, !alias.scope !542, !noundef !4
  %.not.i.i25 = icmp eq i32 %89, -1
  br i1 %.not.i.i25, label %90, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit30

90:                                               ; preds = %87
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !542
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit30: ; preds = %87
  %91 = load i16, ptr %21, align 2, !noundef !4
  %92 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef 0), !noalias !545
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !545
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 30, ptr %93, align 1, !noalias !548
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %4, ptr %94, align 4, !noalias !548
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 %91, ptr %95, align 2, !noalias !548
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %92, ptr %96, align 8, !noalias !548
  store i8 18, ptr %16, align 8, !noalias !548
  %97 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %16, i16 noundef %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !545
  %98 = extractvalue { i32, ptr } %97, 0
  %99 = extractvalue { i32, ptr } %97, 1
  %100 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %99, i32 noundef %98)
  %101 = load i16, ptr %20, align 2, !noundef !4
  %102 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef 0), !noalias !551
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !551
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 30, ptr %103, align 1, !noalias !554
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %5, ptr %104, align 4, !noalias !554
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %101, ptr %105, align 2, !noalias !554
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %102, ptr %106, align 8, !noalias !554
  store i8 18, ptr %15, align 8, !noalias !554
  %107 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15, i16 noundef %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !551
  %108 = extractvalue { i32, ptr } %107, 0
  %109 = extractvalue { i32, ptr } %107, 1
  %110 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %109, i32 noundef %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %111 = load ptr, ptr %0, align 8, !alias.scope !557, !noalias !560, !nonnull !4, !align !32, !noundef !4
  %112 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %111), !noalias !563
  %113 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %112, i32 noundef %100), !noalias !557
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !557
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 75, ptr %114, align 1, !noalias !564
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %100, ptr %115, align 4, !noalias !564
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %110, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !noalias !564
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %3, ptr %116, align 2, !noalias !564
  store i8 15, ptr %14, align 8, !noalias !564
  %117 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %14, i16 noundef %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !557
  %118 = extractvalue { i32, ptr } %117, 0
  %119 = extractvalue { i32, ptr } %117, 1
  %120 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %119, i32 noundef %118)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  br label %53

121:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19)
  store i16 %9, ptr %19, align 2
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags11set_aligned17hebf0b75169347fe0E(ptr noalias noundef nonnull align 2 dereferenceable(2) %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %123 = load i32, ptr %122, align 4, !alias.scope !567, !noundef !4
  %.not.i.i32 = icmp eq i32 %123, -1
  br i1 %.not.i.i32, label %124, label %_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit37

124:                                              ; preds = %121
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.358051856ba06694152837a06f3247e6.45.llvm.10542051026992468343, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #27, !noalias !567
  unreachable

_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE.exit37: ; preds = %121
  %125 = load i16, ptr %19, align 2, !noundef !4
  %126 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef 0), !noalias !570
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !570
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 30, ptr %127, align 1, !noalias !573
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %4, ptr %128, align 4, !noalias !573
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %125, ptr %129, align 2, !noalias !573
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %126, ptr %130, align 8, !noalias !573
  store i8 18, ptr %13, align 8, !noalias !573
  %131 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13, i16 noundef 118)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !570
  %132 = extractvalue { i32, ptr } %131, 0
  %133 = extractvalue { i32, ptr } %131, 1
  %134 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %133, i32 noundef %132)
  %135 = load i16, ptr %19, align 2, !noundef !4
  %136 = call noundef i32 @"_ZN94_$LT$cranelift_codegen..ir..immediates..Offset32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hcd11248f6ed987afE"(i32 noundef 0), !noalias !576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !576
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 30, ptr %137, align 1, !noalias !579
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %138, align 4, !noalias !579
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %135, ptr %139, align 2, !noalias !579
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %136, ptr %140, align 8, !noalias !579
  store i8 18, ptr %12, align 8, !noalias !579
  %141 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12, i16 noundef 118)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !576
  %142 = extractvalue { i32, ptr } %141, 0
  %143 = extractvalue { i32, ptr } %141, 1
  %144 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %143, i32 noundef %142)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %145 = load ptr, ptr %0, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !align !32, !noundef !4
  %146 = call noundef nonnull align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %145), !noalias !588
  %147 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %146, i32 noundef %134), !noalias !582
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !582
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 75, ptr %148, align 1, !noalias !589
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %134, ptr %149, align 4, !noalias !589
  %.sroa.4.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %144, ptr %.sroa.4.0..sroa_idx.i.i38, align 8, !noalias !589
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %3, ptr %150, align 2, !noalias !589
  store i8 15, ptr %11, align 8, !noalias !589
  %151 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, i16 noundef %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !582
  %152 = extractvalue { i32, ptr } %151, 0
  %153 = extractvalue { i32, ptr } %151, 1
  %154 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %153, i32 noundef %152)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19)
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
  %5 = getelementptr inbounds i32, ptr %.sroa.45.0.copyload, i64 %.sroa.56.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  %8 = load ptr, ptr %7, align 8, !alias.scope !592, !nonnull !4, !align !32, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 296
  br label %20

13:                                               ; preds = %31
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #25
          to label %common.resume unwind label %37

._crit_edge:                                      ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !595
  store ptr %4, ptr %3, align 8, !noalias !595
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

common.resume:                                    ; preds = %13, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E.exit": ; preds = %._crit_edge
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5bc54fecaf96927E.llvm.13942660722550990700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

20:                                               ; preds = %.lr.ph, %33
  %21 = phi ptr [ %5, %.lr.ph ], [ %35, %33 ]
  %22 = phi ptr [ %.sroa.45.0.copyload, %.lr.ph ], [ %34, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !600
  %24 = load i32, ptr %22, align 4, !noalias !600, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %25 = load ptr, ptr %9, align 8, !alias.scope !603, !noalias !592, !nonnull !4, !noundef !4
  %26 = load i64, ptr %10, align 8, !alias.scope !603, !noalias !592, !noundef !4
  %27 = zext i32 %24 to i64
  %.not.i3 = icmp ugt i64 %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %.0.i.i = select i1 %.not.i3, ptr %28, ptr %11
  %29 = load i8, ptr %.0.i.i, align 1, !range !199, !noalias !592, !noundef !4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.noexc, label %33

.noexc:                                           ; preds = %20
  br i1 %.not.i3, label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit", label %31

31:                                               ; preds = %.noexc
  %32 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hf16da9fbf9bdf2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %27)
          to label %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit" unwind label %13

33:                                               ; preds = %20, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit"
  %34 = phi ptr [ %23, %20 ], [ %.pre10, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit" ]
  %35 = phi ptr [ %21, %20 ], [ %.pre, %"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit" ]
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %20

"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343.exit": ; preds = %.noexc, %31
  %.0.i = phi ptr [ %32, %31 ], [ %28, %.noexc ]
  store i8 1, ptr %.0.i, align 1
  %.pre = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !606
  %.pre10 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !606
  br label %33

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hea357fb755ffbe9fE.llvm.3080534931370043814(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #18

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h962ca6310042ec32E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h0901a6714717cc78E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(16) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h3bfee1b07f0488b0E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17h4579279f71a2172cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 2 dereferenceable(2) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hc15e49ba573bc449E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 1 dereferenceable(1) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hf16da9fbf9bdf2c7E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN77_$LT$cranelift_codegen..ir..types..Type$u20$as$u20$core..default..Default$GT$7default17h9d2c1462b47b6e33E"() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h51253fb1008579cfE.llvm.11489394707175253082"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$10set_srcloc17h9496f03c59f8512bE"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #21

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }

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
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h1bc63b46bdc39938E"}
!64 = !{!65, !62, !59}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h690a20d85a532a6cE.llvm.11489394707175253082"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h880cc1d7478c9a22E.llvm.7332213574936156402: argument 0"}
!69 = distinct !{!69, !"_ZN16cranelift_entity3set18EntitySet$LT$K$GT$8contains17h880cc1d7478c9a22E.llvm.7332213574936156402"}
!70 = !{!68, !59}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!74 = distinct !{!74, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!75 = distinct !{!75, !76, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E: argument 0"}
!76 = distinct !{!76, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!79 = distinct !{!79, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!80 = distinct !{!80, !81, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E: argument 0"}
!81 = distinct !{!81, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343: argument 0"}
!84 = distinct !{!84, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!88 = !{!89, !90}
!89 = distinct !{!89, !87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!90 = distinct !{!90, !87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!94 = !{!95, !96}
!95 = distinct !{!95, !93, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!96 = distinct !{!96, !93, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!97 = !{i32 0, i32 2}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!101 = !{!102, !103}
!102 = distinct !{!102, !100, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!103 = distinct !{!103, !100, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!107 = !{!108, !109}
!108 = distinct !{!108, !106, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!109 = distinct !{!109, !106, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!112 = distinct !{!112, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!113 = distinct !{!113, !114, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE: argument 0"}
!114 = distinct !{!114, !"_ZN18cranelift_frontend3ssa10SSABuilder13declare_block17hfd0df8b595d06cdcE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 0"}
!117 = distinct !{!117, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE"}
!118 = !{!116, !119}
!119 = distinct !{!119, !117, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !117, !"_ZN18cranelift_frontend3ssa10SSABuilder10seal_block17h0a6990bffd9f08ceE: argument 2"}
!122 = !{!119}
!123 = !{!116, !121}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E: argument 0"}
!126 = distinct !{!126, !"_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E: argument 1"}
!129 = !{!125, !130}
!130 = distinct !{!130, !126, !"_ZN18cranelift_frontend3ssa10SSABuilder15seal_all_blocks17hb3c27e4d2bc49ce0E: argument 2"}
!131 = !{!125, !128}
!132 = !{!130}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h4fff2de43f347c90E: argument 0"}
!135 = distinct !{!135, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h4fff2de43f347c90E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15try_declare_var17h4a46f5b454f73f24E: argument 0"}
!138 = distinct !{!138, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15try_declare_var17h4a46f5b454f73f24E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h4fff2de43f347c90E: argument 0"}
!141 = distinct !{!141, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h4fff2de43f347c90E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!145 = !{!146, !147}
!146 = distinct !{!146, !144, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!147 = distinct !{!147, !144, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3get17h1cb9efc064ac60c3E: argument 0"}
!150 = distinct !{!150, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3get17h1cb9efc064ac60c3E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN18cranelift_frontend3ssa10SSABuilder7use_var17hb5e00ee5c298cb1aE: argument 1"}
!153 = distinct !{!153, !"_ZN18cranelift_frontend3ssa10SSABuilder7use_var17hb5e00ee5c298cb1aE"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN18cranelift_frontend3ssa10SSABuilder7use_var17hb5e00ee5c298cb1aE: argument 0"}
!156 = !{!155, !157}
!157 = distinct !{!157, !153, !"_ZN18cranelift_frontend3ssa10SSABuilder7use_var17hb5e00ee5c298cb1aE: argument 2"}
!158 = !{!152, !157}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!162 = !{!163, !164}
!163 = distinct !{!163, !161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!164 = distinct !{!164, !161, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3get17h1cb9efc064ac60c3E: argument 0"}
!167 = distinct !{!167, !"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$3get17h1cb9efc064ac60c3E"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342: argument 0"}
!170 = distinct !{!170, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17hcf79ad7b6daa5508E.llvm.1812094323767051342"}
!171 = distinct !{!171, !172, !"_ZN18cranelift_frontend3ssa10SSABuilder7def_var17h3141845fa7ccb35eE: argument 0"}
!172 = distinct !{!172, !"_ZN18cranelift_frontend3ssa10SSABuilder7def_var17h3141845fa7ccb35eE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h3415d9cfe90bc8eeE.llvm.1812094323767051342: argument 0"}
!175 = distinct !{!175, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h3415d9cfe90bc8eeE.llvm.1812094323767051342"}
!176 = !{i32 0, i32 3}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!180 = !{!181, !182}
!181 = distinct !{!181, !179, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!182 = distinct !{!182, !179, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!186 = !{!187, !188}
!187 = distinct !{!187, !185, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!188 = distinct !{!188, !185, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!189 = !{i64 0, i64 2}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ae4fa1073849f12E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN18cranelift_frontend8frontend15FunctionBuilder11is_pristine17hc82beef1bcd39321E.llvm.10542051026992468343: argument 0"}
!195 = distinct !{!195, !"_ZN18cranelift_frontend8frontend15FunctionBuilder11is_pristine17hc82beef1bcd39321E.llvm.10542051026992468343"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343: argument 0"}
!198 = distinct !{!198, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343"}
!199 = !{i8 0, i8 3}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343: argument 0"}
!202 = distinct !{!202, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17heec8d4e058efedb7E.llvm.10542051026992468343"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN17cranelift_codegen6cursor6Cursor11with_srcloc17hab05a59b99f658efE: argument 0"}
!205 = distinct !{!205, !"_ZN17cranelift_codegen6cursor6Cursor11with_srcloc17hab05a59b99f658efE"}
!206 = !{!204, !207}
!207 = distinct !{!207, !205, !"_ZN17cranelift_codegen6cursor6Cursor11with_srcloc17hab05a59b99f658efE: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN17cranelift_codegen6cursor6Cursor9at_bottom17h7ed7636e084bdb23E: argument 0"}
!210 = distinct !{!210, !"_ZN17cranelift_codegen6cursor6Cursor9at_bottom17h7ed7636e084bdb23E"}
!211 = !{!209, !212}
!212 = distinct !{!212, !210, !"_ZN17cranelift_codegen6cursor6Cursor9at_bottom17h7ed7636e084bdb23E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN18cranelift_frontend8frontend22FunctionBuilderContext5clear17hd138d1d98312fcb3E: argument 0"}
!215 = distinct !{!215, !"_ZN18cranelift_frontend8frontend22FunctionBuilderContext5clear17hd138d1d98312fcb3E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$3get17ha31a31515fdc6f69E: argument 0"}
!218 = distinct !{!218, !"_ZN16cranelift_entity7primary23PrimaryMap$LT$K$C$V$GT$3get17ha31a31515fdc6f69E"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342: argument 0"}
!221 = distinct !{!221, !"_ZN104_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..IndexMut$LT$K$GT$$GT$9index_mut17h9f0b3a58f7cc16d4E.llvm.1812094323767051342"}
!222 = distinct !{!222, !223, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E: argument 0"}
!223 = distinct !{!223, !"_ZN18cranelift_frontend3ssa10SSABuilder25declare_block_predecessor17hf22514fd2b151ab2E"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h6a1ad104341564deE.llvm.1812094323767051342: argument 0"}
!226 = distinct !{!226, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h6a1ad104341564deE.llvm.1812094323767051342"}
!227 = distinct !{!227, !228, !"_ZN18cranelift_frontend3ssa10SSABuilder9is_sealed17h2d002357703ae330E: argument 0"}
!228 = distinct !{!228, !"_ZN18cranelift_frontend3ssa10SSABuilder9is_sealed17h2d002357703ae330E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN16cranelift_entity4list19EntityList$LT$T$GT$8as_slice17h59c6e36ccc11c3dbE: argument 0"}
!231 = distinct !{!231, !"_ZN16cranelift_entity4list19EntityList$LT$T$GT$8as_slice17h59c6e36ccc11c3dbE"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN16cranelift_entity4list19EntityList$LT$T$GT$8as_slice17h59c6e36ccc11c3dbE: argument 1"}
!234 = !{!233, !235, !237}
!235 = distinct !{!235, !236, !"_ZN18cranelift_frontend3ssa10SSABuilder12predecessors17h2b13db62e7443210E.llvm.1812094323767051342: argument 0"}
!236 = distinct !{!236, !"_ZN18cranelift_frontend3ssa10SSABuilder12predecessors17h2b13db62e7443210E.llvm.1812094323767051342"}
!237 = distinct !{!237, !238, !"_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE: argument 0"}
!238 = distinct !{!238, !"_ZN18cranelift_frontend3ssa10SSABuilder20has_any_predecessors17h39abfbfb2f3d3a8eE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762: argument 0"}
!241 = distinct !{!241, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0578e519831135ebE.llvm.7615600370855926762"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343: argument 0"}
!244 = distinct !{!244, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 0"}
!267 = distinct !{!267, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 1"}
!270 = !{!266, !269}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E: argument 0"}
!273 = distinct !{!273, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!276 = distinct !{!276, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 0"}
!279 = distinct !{!279, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E"}
!280 = distinct !{!280, !279, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 1"}
!281 = !{!282, !278, !280}
!282 = distinct !{!282, !283, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!283 = distinct !{!283, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!284 = !{!278}
!285 = !{!286, !278, !280}
!286 = distinct !{!286, !287, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970: argument 0"}
!287 = distinct !{!287, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970"}
!288 = !{!"branch_weights", !"expected", i32 2146411, i32 2145337237}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!291 = distinct !{!291, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!294 = distinct !{!294, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!295 = !{!296, !298, !293}
!296 = distinct !{!296, !297, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!297 = distinct !{!297, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!298 = distinct !{!298, !299, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!299 = distinct !{!299, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!300 = !{!298, !293}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E: argument 0"}
!303 = distinct !{!303, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E"}
!304 = distinct !{!304, !303, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h761b85e0b2a2fce6E: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h732faaff0b64c4edE: argument 0"}
!307 = distinct !{!307, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17h732faaff0b64c4edE"}
!308 = !{!302}
!309 = !{!304}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E: argument 1"}
!312 = distinct !{!312, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3ef2d619031924E: argument 0"}
!315 = !{!316, !311}
!316 = distinct !{!316, !317, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE: argument 1"}
!317 = distinct !{!317, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE"}
!318 = !{!319, !314}
!319 = distinct !{!319, !317, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h66e09cdba7b9123dE: argument 0"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!322 = distinct !{!322, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5store17hfb92de0e5377597bE: argument 0"}
!325 = distinct !{!325, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5store17hfb92de0e5377597bE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!328 = distinct !{!328, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!329 = !{!330, !324}
!330 = distinct !{!330, !331, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Store17h1f129ff54c7f3c99E.llvm.8099580269159911970: argument 0"}
!331 = distinct !{!331, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Store17h1f129ff54c7f3c99E.llvm.8099580269159911970"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 0"}
!354 = distinct !{!354, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 1"}
!357 = !{!353, !356}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E: argument 0"}
!360 = distinct !{!360, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!363 = distinct !{!363, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E: argument 0"}
!366 = distinct !{!366, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h2dcd26178e33c185E"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h395c69ed2587f42fE.llvm.8099580269159911970: argument 0"}
!369 = distinct !{!369, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h395c69ed2587f42fE.llvm.8099580269159911970"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 0"}
!372 = distinct !{!372, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E"}
!373 = distinct !{!373, !372, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 1"}
!374 = !{!375, !371, !373}
!375 = distinct !{!375, !376, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!376 = distinct !{!376, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!377 = !{!371}
!378 = !{!379, !371, !373}
!379 = distinct !{!379, !380, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970: argument 0"}
!380 = distinct !{!380, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!383 = distinct !{!383, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!386 = distinct !{!386, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!387 = !{!388, !390, !385}
!388 = distinct !{!388, !389, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!389 = distinct !{!389, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!390 = distinct !{!390, !391, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!391 = distinct !{!391, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!392 = !{!390, !385}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!395 = distinct !{!395, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!396 = !{!397, !399, !394}
!397 = distinct !{!397, !398, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!398 = distinct !{!398, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!399 = distinct !{!399, !400, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!400 = distinct !{!400, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!401 = !{!399, !394}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!404 = distinct !{!404, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!407 = distinct !{!407, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!408 = !{!409, !411, !406}
!409 = distinct !{!409, !410, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!410 = distinct !{!410, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!411 = distinct !{!411, !412, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!412 = distinct !{!412, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!413 = !{!411, !406}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5store17hfb92de0e5377597bE: argument 0"}
!416 = distinct !{!416, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5store17hfb92de0e5377597bE"}
!417 = !{!418, !415}
!418 = distinct !{!418, !419, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!419 = distinct !{!419, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!420 = !{!421, !415}
!421 = distinct !{!421, !422, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Store17h1f129ff54c7f3c99E.llvm.8099580269159911970: argument 0"}
!422 = distinct !{!422, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Store17h1f129ff54c7f3c99E.llvm.8099580269159911970"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 0"}
!445 = distinct !{!445, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 1"}
!448 = !{!444, !447}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E: argument 0"}
!451 = distinct !{!451, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!454 = distinct !{!454, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 0"}
!457 = distinct !{!457, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E"}
!458 = distinct !{!458, !457, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 1"}
!459 = !{!460, !456, !458}
!460 = distinct !{!460, !461, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!461 = distinct !{!461, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!462 = !{!456}
!463 = !{!464, !456, !458}
!464 = distinct !{!464, !465, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970: argument 0"}
!465 = distinct !{!465, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0892ed9d0f6fa1e8E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0dbd1132cbdcebb9E: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 0"}
!491 = distinct !{!491, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN18cranelift_frontend8frontend15FunctionBuilder16import_signature17hd104fb927ebdbfceE: argument 1"}
!494 = !{!490, !493}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E: argument 0"}
!497 = distinct !{!497, !"_ZN18cranelift_frontend8frontend15FunctionBuilder15import_function17hcd7d7a01926cd4a7E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!500 = distinct !{!500, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 0"}
!503 = distinct !{!503, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E"}
!504 = distinct !{!504, !503, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4call17h2ba02ca8361f87b8E: argument 1"}
!505 = !{!506, !502, !504}
!506 = distinct !{!506, !507, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E: argument 0"}
!507 = distinct !{!507, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"}
!508 = !{!502}
!509 = !{!510, !502, !504}
!510 = distinct !{!510, !511, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970: argument 0"}
!511 = distinct !{!511, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Call17h7df0016f5290f755E.llvm.8099580269159911970"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!515 = !{!516, !517}
!516 = distinct !{!516, !514, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!517 = distinct !{!517, !514, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!520 = distinct !{!520, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!523 = distinct !{!523, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!524 = !{!525, !527, !522}
!525 = distinct !{!525, !526, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!526 = distinct !{!526, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!527 = distinct !{!527, !528, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!528 = distinct !{!528, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!529 = !{!527, !522}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!532 = distinct !{!532, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE: argument 0"}
!535 = distinct !{!535, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h44ed98c3e7edbb7cE"}
!536 = !{!537, !539, !534}
!537 = distinct !{!537, !538, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970: argument 0"}
!538 = distinct !{!538, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.8099580269159911970"}
!539 = distinct !{!539, !540, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970: argument 0"}
!540 = distinct !{!540, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h9a7f42c6692dcaabE.llvm.8099580269159911970"}
!541 = !{!539, !534}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!544 = distinct !{!544, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE: argument 0"}
!547 = distinct !{!547, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE"}
!548 = !{!549, !546}
!549 = distinct !{!549, !550, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970: argument 0"}
!550 = distinct !{!550, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE: argument 0"}
!553 = distinct !{!553, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE"}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970: argument 0"}
!556 = distinct !{!556, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E: argument 0"}
!559 = distinct !{!559, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!562 = distinct !{!562, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!563 = !{!561, !558}
!564 = !{!565, !558}
!565 = distinct !{!565, !566, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970: argument 0"}
!566 = distinct !{!566, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE: argument 0"}
!569 = distinct !{!569, !"_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE: argument 0"}
!572 = distinct !{!572, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE"}
!573 = !{!574, !571}
!574 = distinct !{!574, !575, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970: argument 0"}
!575 = distinct !{!575, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE: argument 0"}
!578 = distinct !{!578, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4load17hb54b894f17f4091bE"}
!579 = !{!580, !577}
!580 = distinct !{!580, !581, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970: argument 0"}
!581 = distinct !{!581, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Load17haf9d9aec41217eceE.llvm.8099580269159911970"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E: argument 0"}
!584 = distinct !{!584, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h61f51d430afbecd8E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE: argument 0"}
!587 = distinct !{!587, !"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"}
!588 = !{!586, !583}
!589 = !{!590, !583}
!590 = distinct !{!590, !591, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970: argument 0"}
!591 = distinct !{!591, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h43006b64949e4dc1E.llvm.8099580269159911970"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN18cranelift_frontend8frontend15FunctionBuilder11is_pristine17hc82beef1bcd39321E.llvm.10542051026992468343: argument 0"}
!594 = distinct !{!594, !"_ZN18cranelift_frontend8frontend15FunctionBuilder11is_pristine17hc82beef1bcd39321E.llvm.10542051026992468343"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700: argument 0"}
!597 = distinct !{!597, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24ee61f319160383E.llvm.13942660722550990700"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen..ir..entities..Block$GT$$GT$17hee754a874e2dde51E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0696d7fb0ba78645E.llvm.10542051026992468343: argument 0"}
!602 = distinct !{!602, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0696d7fb0ba78645E.llvm.10542051026992468343"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343: argument 0"}
!605 = distinct !{!605, !"_ZN101_$LT$cranelift_entity..map..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h19df7399acb72d28E.llvm.10542051026992468343"}
!606 = !{!607}
!607 = distinct !{!607, !602, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0696d7fb0ba78645E.llvm.10542051026992468343: argument 0:h.rot"}
