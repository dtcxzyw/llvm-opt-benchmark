; ModuleID = 'bench/uv-rs/original/dpbdr1etcr5pu58jgd4dyb0us.ll'
source_filename = "bench/uv-rs/original/dpbdr1etcr5pu58jgd4dyb0us.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6fdd253783dcde16239823a7e1101eef.8 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.6fdd253783dcde16239823a7e1101eef.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6fdd253783dcde16239823a7e1101eef.8, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.6fdd253783dcde16239823a7e1101eef.12 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !3, !noalias !5, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17he6c48a462eb70d5aE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub i64 %1, %0
  %4 = icmp ult i64 %1, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i64 %3, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %9, %5
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h325662616b36ce80E"() #12
  unreachable

8:                                                ; preds = %9, %5
  ret i64 %3

9:                                                ; preds = %2
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %8, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars10JsonSchema9schema_id17hd177b4feaba4c69cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11schema_name17hf0250259796459c3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private8metadata15add_description17he3a939ee2254e38cE(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  %15 = load i64, ptr %9, align 8, !range !28, !noalias !22, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !range !3, !noalias !22, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i.i.i, label %19, label %26

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %18, align 8, !noalias !22
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %17, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fdd253783dcde16239823a7e1101eef.9) #12
          to label %.noexc13 unwind label %24

.noexc13:                                         ; preds = %19
  unreachable

21:                                               ; preds = %43, %24
  %.pn8 = phi { ptr, i32 } [ %25, %24 ], [ %44, %43 ]
  %.sroa.02.1 = phi i1 [ %.sroa.02.0, %24 ], [ %.sroa.02.3, %43 ]
  %22 = load i64, ptr %1, align 8, !range !29
  %23 = icmp ne i64 %22, -9223372036854775807
  %or.cond.not = select i1 %.sroa.02.1, i1 %23, i1 false
  br i1 %or.cond.not, label %77, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.exit"

24:                                               ; preds = %73, %69, %19, %4
  %.sroa.02.0 = phi i1 [ true, %4 ], [ true, %19 ], [ false, %69 ], [ false, %73 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %21

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %18, align 8, !noalias !22, !nonnull !4, !noundef !4
  %28 = icmp ule i64 %3, %17
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !30
  store i64 %17, ptr %14, align 8, !alias.scope !31, !noalias !32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !31, !noalias !32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !31, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.exit.thread": ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !33
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc14 unwind label %43

.noexc14:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.exit.thread"
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !range !3, !noalias !33, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %.noexc14
  %33 = load ptr, ptr %8, align 8, !noalias !33, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !33, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %35)
          to label %45 unwind label %43

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.exit": ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !44
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !range !3, !noalias !44, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %.noexc16
  %40 = load ptr, ptr %7, align 8, !noalias !44, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !44, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %42)
          to label %69 unwind label %43

43:                                               ; preds = %39, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.exit", %32, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.exit.thread", %45
  %.sroa.02.3 = phi i1 [ false, %45 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.exit.thread" ], [ true, %32 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.exit" ], [ true, %39 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %21 unwind label %67

45:                                               ; preds = %.noexc14, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h73bed76a7e4b6883E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %11)
          to label %46 unwind label %43

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %47 = invoke noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17he017e9a0b2ff316cE(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
          to label %50 unwind label %65

48:                                               ; preds = %54, %58
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %64

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %52 = load i64, ptr %51, align 8, !range !3, !alias.scope !55, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit", label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
          to label %.noexc19 unwind label %48

.noexc19:                                         ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !range !3, !noalias !58, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %58

58:                                               ; preds = %.noexc19
  %59 = load ptr, ptr %6, align 8, !noalias !58, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !58, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %61)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i" unwind label %48

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %58, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %12, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %63

63:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit23", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

64:                                               ; preds = %48, %65
  %.pn34 = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12) #13
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.exit" unwind label %67

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"(ptr noalias noundef align 8 dereferenceable(24) %10) #13
          to label %64 unwind label %67

67:                                               ; preds = %77, %43, %65, %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

69:                                               ; preds = %.noexc16, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.noexc21 unwind label %24

.noexc21:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !range !3, !noalias !69, !noundef !4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit23", label %73

73:                                               ; preds = %.noexc21
  %74 = load ptr, ptr %5, align 8, !noalias !69, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !69, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %74, i64 noundef %71, i64 noundef %76)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit23" unwind label %24

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit23": ; preds = %73, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  br label %63

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.exit": ; preds = %64, %77, %21
  %.pn839 = phi { ptr, i32 } [ %.pn8, %77 ], [ %.pn8, %21 ], [ %.pn34, %64 ]
  resume { ptr, i32 } %.pn839

77:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %1)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.exit" unwind label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  invoke void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, i64 noundef range(i64 1, 0) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %3, align 8, !range !29, !noalias !80, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %11, label %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i: ; preds = %.noexc
  %13 = load i64, ptr %12, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  %cond.i = icmp eq i64 %10, 0
  br i1 %cond.i, label %14, label %15

14:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i
  invoke void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #12
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %14
  unreachable

15:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %10, i64 noundef %13) #12
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %15
  unreachable

_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit: ; preds = %.noexc
  %16 = load ptr, ptr %12, align 8, !noalias !80, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull readonly align 1 dereferenceable(1) %9, i64 range(i64 1, 0) %5, i1 false), !alias.scope !86, !noalias !90
  br label %18

18:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, %1
  %.sroa.0.0 = phi ptr [ @anon.6fdd253783dcde16239823a7e1101eef.12, %1 ], [ %16, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !91
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !3, !noalias !91, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !91, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !91, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %25)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !91
  ret ptr %.sroa.0.0

26:                                               ; preds = %15, %14, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #14
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9f1022c0bd287e4eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !102

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52076380c342571bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hccc7c64e8f3ced24E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !102

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h661cbee38b42a4d2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12uv_normalize26validate_and_normalize_ref17h26ea8e3a87cd6815E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN12uv_normalize13is_normalized17hb2ca9c81fd133d97E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8
  br i1 %9, label %12, label %14

12:                                               ; preds = %3
  %13 = trunc nuw i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %13, label %18, label %15

14:                                               ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.313.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %.sroa.212.0..sroa_idx, align 8
  br label %35

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12uv_normalize9normalize17hb512fd164ceeadfaE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %16 = load i64, ptr %6, align 8, !range !28, !noundef !4
  %trunc = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %trunc, label %23, label %20

18:                                               ; preds = %12
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %33, label %24

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %21 = call fastcc noundef nonnull ptr @"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %35

23:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %35

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  call void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, i64 noundef range(i64 1, 0) %2, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !103
  %25 = load i64, ptr %4, align 8, !range !29, !noalias !103, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %26, label %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i: ; preds = %24
  %28 = load i64, ptr %27, align 8, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  %cond.i = icmp eq i64 %25, 0
  br i1 %cond.i, label %29, label %30

29:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i
  tail call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #12, !noalias !109
  unreachable

30:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %25, i64 noundef %28) #12, !noalias !109
  unreachable

_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit: ; preds = %24
  %31 = load ptr, ptr %27, align 8, !noalias !103, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 1, 0) %2, i1 false), !alias.scope !110, !noalias !114
  br label %33

33:                                               ; preds = %18, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit
  %.sroa.014.0 = phi ptr [ %31, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit ], [ @anon.6fdd253783dcde16239823a7e1101eef.12, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.014.0, ptr %34, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

35:                                               ; preds = %14, %23, %20, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12uv_normalize26validate_and_normalize_ref17h92eeb615ddf1295dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN12uv_normalize13is_normalized17hb2ca9c81fd133d97E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %9 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i8, ptr %11, align 8
  br i1 %10, label %13, label %15

13:                                               ; preds = %2
  %14 = trunc nuw i8 %12 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %14, label %19, label %16

15:                                               ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.313.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %.sroa.212.0..sroa_idx, align 8
  br label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12uv_normalize9normalize17hb512fd164ceeadfaE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %17 = load i64, ptr %5, align 8, !range !28, !noundef !4
  %trunc = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %trunc, label %24, label %21

19:                                               ; preds = %13
  %20 = icmp eq i64 %.val1.i, 0
  br i1 %20, label %34, label %25

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %22 = call fastcc noundef nonnull ptr @"_ZN92_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd62389ccff5e594aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %36

24:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %36

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  call void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, i64 noundef range(i64 1, 0) %.val1.i, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !115
  %26 = load i64, ptr %3, align 8, !range !29, !noalias !115, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775807
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %27, label %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i: ; preds = %25
  %29 = load i64, ptr %28, align 8, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  %cond.i = icmp eq i64 %26, 0
  br i1 %cond.i, label %30, label %31

30:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i
  tail call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #12, !noalias !121
  unreachable

31:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %26, i64 noundef %29) #12, !noalias !121
  unreachable

_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit: ; preds = %25
  %32 = load ptr, ptr %28, align 8, !noalias !115, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val.i, i64 range(i64 1, 0) %.val1.i, i1 false), !alias.scope !122, !noalias !126
  br label %34

34:                                               ; preds = %19, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit
  %.sroa.014.0 = phi ptr [ %32, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit ], [ @anon.6fdd253783dcde16239823a7e1101eef.12, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.014.0, ptr %35, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

36:                                               ; preds = %15, %24, %21, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12uv_normalize13is_normalized17hb2ca9c81fd133d97E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %28
  %.sroa.4.072 = phi i8 [ %10, %28 ], [ undef, %3 ]
  %.sroa.03.071 = phi i1 [ true, %28 ], [ false, %3 ]
  %.sroa.031.070 = phi ptr [ %9, %28 ], [ %1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.031.070, i64 1
  %10 = load i8, ptr %.sroa.031.070, align 1, !noundef !4
  %11 = add i8 %10, -65
  %or.cond = icmp ult i8 %11, 26
  br i1 %or.cond, label %26, label %23

._crit_edge:                                      ; preds = %28
  switch i8 %10, label %.critedge [
    i8 45, label %13
    i8 95, label %13
    i8 46, label %13
  ]

.critedge:                                        ; preds = %3, %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

13:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !127
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !127
  %14 = load i64, ptr %6, align 8, !range !28, !noalias !127, !noundef !4
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !3, !noalias !127, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i, label %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit"

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !127
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fdd253783dcde16239823a7e1101eef.9) #12, !noalias !127
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit": ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !127, !nonnull !4, !noundef !4
  %21 = icmp ule i64 %2, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !127
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !131
  store i64 %16, ptr %0, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.557.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %26, %40, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit27", %54, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit23", %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit", %.critedge
  ret void

23:                                               ; preds = %.lr.ph
  %24 = add i8 %10, -97
  %or.cond1 = icmp ult i8 %24, 26
  %25 = add i8 %10, -48
  %or.cond2 = icmp ult i8 %25, 10
  %or.cond11 = or i1 %or.cond1, %or.cond2
  br i1 %or.cond11, label %28, label %30

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

28:                                               ; preds = %23, %52
  %29 = icmp eq ptr %9, %7
  br i1 %29, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %23
  switch i8 %10, label %31 [
    i8 95, label %40
    i8 46, label %40
    i8 45, label %42
  ]

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !132
  %32 = load i64, ptr %5, align 8, !range !28, !noalias !132, !noundef !4
  %trunc.i.i20 = trunc nuw i64 %32 to i1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !range !3, !noalias !132, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i20, label %36, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit23"

36:                                               ; preds = %31
  %37 = load i64, ptr %35, align 8, !noalias !132
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %34, i64 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fdd253783dcde16239823a7e1101eef.9) #12, !noalias !132
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit23": ; preds = %31
  %38 = load ptr, ptr %35, align 8, !noalias !132, !nonnull !4, !noundef !4
  %39 = icmp ule i64 %2, %34
  tail call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !136
  store i64 %34, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.548.0..sroa_idx, align 8
  br label %22

40:                                               ; preds = %30, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %41, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

42:                                               ; preds = %30
  br i1 %.sroa.03.071, label %52, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !137
  %44 = load i64, ptr %4, align 8, !range !28, !noalias !137, !noundef !4
  %trunc.i.i24 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !3, !noalias !137, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i24, label %48, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit27"

48:                                               ; preds = %43
  %49 = load i64, ptr %47, align 8, !noalias !137
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %46, i64 %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6fdd253783dcde16239823a7e1101eef.9) #12, !noalias !137
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.exit27": ; preds = %43
  %50 = load ptr, ptr %47, align 8, !noalias !137, !nonnull !4, !noundef !4
  %51 = icmp ule i64 %2, %46
  tail call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !141
  store i64 %46, ptr %0, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.539.0..sroa_idx, align 8
  br label %22

52:                                               ; preds = %42
  %53 = icmp eq i8 %.sroa.4.072, 45
  br i1 %53, label %54, label %28

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %55, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11schema_name17hf0250259796459c3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h73bed76a7e4b6883E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17he017e9a0b2ff316cE(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52076380c342571bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h661cbee38b42a4d2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12uv_normalize9normalize17hb512fd164ceeadfaE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h325662616b36ce80E"() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hed6c404582a76f0bE: argument 0"}
!18 = distinct !{!18, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hed6c404582a76f0bE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE: argument 0"}
!21 = distinct !{!21, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE"}
!22 = !{!23, !25, !20, !26, !17, !27}
!23 = distinct !{!23, !24, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 0"}
!24 = distinct !{!24, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E"}
!25 = distinct !{!25, !24, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 1"}
!26 = distinct !{!26, !21, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE: argument 1"}
!27 = distinct !{!27, !18, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hed6c404582a76f0bE: argument 1"}
!28 = !{i64 0, i64 2}
!29 = !{i64 0, i64 -9223372036854775806}
!30 = !{!23, !20, !17}
!31 = !{!20, !17}
!32 = !{!26, !27}
!33 = !{!34, !36, !38, !40, !42}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!47 = distinct !{!47, !48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!48 = distinct !{!48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"}
!58 = !{!59, !61, !63, !65, !67, !56}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!69 = !{!70, !72, !74, !76, !78}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!80 = !{!81, !83, !84}
!81 = distinct !{!81, !82, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE: argument 0"}
!82 = distinct !{!82, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE"}
!83 = distinct !{!83, !82, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE: argument 1"}
!84 = distinct !{!84, !85, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE: argument 0"}
!85 = distinct !{!85, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7f9090e5e6afd33aE: argument 0"}
!88 = distinct !{!88, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7f9090e5e6afd33aE"}
!89 = distinct !{!89, !88, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7f9090e5e6afd33aE: argument 1"}
!90 = !{!81}
!91 = !{!92, !94, !96, !98, !100}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!104, !106, !107}
!104 = distinct !{!104, !105, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE: argument 0"}
!105 = distinct !{!105, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE"}
!106 = distinct !{!106, !105, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE: argument 1"}
!107 = distinct !{!107, !108, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE: argument 0"}
!108 = distinct !{!108, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE"}
!109 = !{!107}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7f9090e5e6afd33aE: argument 0"}
!112 = distinct !{!112, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7f9090e5e6afd33aE"}
!113 = distinct !{!113, !112, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7f9090e5e6afd33aE: argument 1"}
!114 = !{!104}
!115 = !{!116, !118, !119}
!116 = distinct !{!116, !117, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE: argument 0"}
!117 = distinct !{!117, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE"}
!118 = distinct !{!118, !117, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h8c21ffd76d8874ccE: argument 1"}
!119 = distinct !{!119, !120, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE: argument 0"}
!120 = distinct !{!120, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE"}
!121 = !{!119}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7f9090e5e6afd33aE: argument 0"}
!124 = distinct !{!124, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7f9090e5e6afd33aE"}
!125 = distinct !{!125, !124, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7f9090e5e6afd33aE: argument 1"}
!126 = !{!116}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 0"}
!129 = distinct !{!129, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E"}
!130 = distinct !{!130, !129, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 1"}
!131 = !{!128}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 0"}
!134 = distinct !{!134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E"}
!135 = distinct !{!135, !134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 1"}
!136 = !{!133}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 0"}
!139 = distinct !{!139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E"}
!140 = distinct !{!140, !139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E: argument 1"}
!141 = !{!138}
