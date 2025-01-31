; ModuleID = 'bench/actix-rs/original/125u7gvq3v36sg70.ll'
source_filename = "bench/actix-rs/original/125u7gvq3v36sg70.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.997e35d321f4fc925cc9189429555758.0.llvm.5942247497917340173 = hidden unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/actix-rs/actix-web/actix-web/src/response/builder.rs" }>, align 1
@anon.997e35d321f4fc925cc9189429555758.1.llvm.5942247497917340173 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.997e35d321f4fc925cc9189429555758.0.llvm.5942247497917340173, [16 x i8] c"x\00\00\00\00\00\00\00C\00\00\003\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !noundef !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !24, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !24, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !24, !noundef !11
  tail call void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = load ptr, ptr %0, align 8, !alias.scope !31, !noundef !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !44, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !44, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !44, !noundef !11
  invoke void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit" unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %15 = load ptr, ptr %14, align 8, !alias.scope !54, !nonnull !11, !align !55, !noundef !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !54, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !54, !noundef !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !alias.scope !54, !noundef !11
  invoke void %17(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef %22)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit" unwind label %32

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit": ; preds = %1, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %24 = load ptr, ptr %23, align 8, !alias.scope !65, !nonnull !11, !align !55, !noundef !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !65, !nonnull !11, !noundef !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !65, !noundef !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !65, !noundef !11
  tail call void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
  ret void

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha2167e5d82db375dE.llvm.5942247497917340173"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @"_ZN10actix_http6header9into_pair124_$LT$impl$u20$core..convert..From$LT$actix_http..header..into_pair..InvalidHeaderPart$GT$$u20$for$u20$http..error..Error$GT$4from17h69d149fecf1eebffE"(i1 noundef zeroext %0)
  ret { i8, i8 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h5e661369e3e2dd90E(ptr noalias noundef returned align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [23 x i64] } }, align 8
  %4 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, [3 x i64] } }, align 8
  %6 = alloca { { { ptr, [3 x i64] } }, { ptr, i64 } }, align 8
  %7 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %8 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %9 unwind label %33

9:                                                ; preds = %2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17hed7b461f80bba44bE"(ptr noalias noundef nonnull sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load i8, ptr %11, align 8, !range !66, !noundef !11
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha2167e5d82db375dE.llvm.5942247497917340173.exit", label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h7542999f6d4a79e6E.exit"

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h7542999f6d4a79e6E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3)
  call void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(192) %3)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  br label %22

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha2167e5d82db375dE.llvm.5942247497917340173.exit": ; preds = %10
  %15 = load i8, ptr %7, align 8, !range !67, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call { i8, i8 } @"_ZN10actix_http6header9into_pair124_$LT$impl$u20$core..convert..From$LT$actix_http..header..into_pair..InvalidHeaderPart$GT$$u20$for$u20$http..error..Error$GT$4from17h69d149fecf1eebffE"(i1 noundef zeroext %16)
  %18 = extractvalue { i8, i8 } %17, 0
  %19 = extractvalue { i8, i8 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %19, ptr %21, align 1
  br label %22

22:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha2167e5d82db375dE.llvm.5942247497917340173.exit", %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h7542999f6d4a79e6E.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173.exit"

"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173.exit": ; preds = %25, %.critedge, %22
  ret ptr %0

.critedge:                                        ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %23 = load ptr, ptr %1, align 8, !alias.scope !77, !noundef !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173.exit", label %25

25:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !90, !nonnull !11, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !90, !noundef !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !90, !noundef !11
  tail call void %27(ptr noalias noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
  br label %"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173.exit"

"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173.exit5": ; preds = %33, %36
  resume { ptr, i32 } %lpad.thr_comm.split-lp

33:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %34 = load ptr, ptr %1, align 8, !alias.scope !100, !noundef !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173.exit5", label %36

36:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !113, !nonnull !11, !noundef !11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !113, !noundef !11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !113, !noundef !11
  invoke void %38(ptr noalias noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, i64 noundef %43)
          to label %"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173.exit5" unwind label %44

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h7c12448dd1a3a4bdE(ptr noalias noundef returned align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [23 x i64] } }, align 8
  %4 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, [3 x i64] } }, align 8
  %6 = alloca { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, align 8
  %7 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %8 = invoke noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %9 unwind label %56

9:                                                ; preds = %2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17h37b10721fa8a058dE"(ptr noalias noundef nonnull sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load i8, ptr %11, align 8, !range !66, !noundef !11
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha2167e5d82db375dE.llvm.5942247497917340173.exit", label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h7542999f6d4a79e6E.exit"

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h7542999f6d4a79e6E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3)
  call void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(192) %3)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  br label %22

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha2167e5d82db375dE.llvm.5942247497917340173.exit": ; preds = %10
  %15 = load i8, ptr %7, align 8, !range !67, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call { i8, i8 } @"_ZN10actix_http6header9into_pair124_$LT$impl$u20$core..convert..From$LT$actix_http..header..into_pair..InvalidHeaderPart$GT$$u20$for$u20$http..error..Error$GT$4from17h69d149fecf1eebffE"(i1 noundef zeroext %16)
  %18 = extractvalue { i8, i8 } %17, 0
  %19 = extractvalue { i8, i8 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %19, ptr %21, align 1
  br label %22

22:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha2167e5d82db375dE.llvm.5942247497917340173.exit", %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h7542999f6d4a79e6E.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %23

23:                                               ; preds = %22, %"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173.exit"
  ret ptr %0

.critedge:                                        ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %24 = load ptr, ptr %1, align 8, !alias.scope !123, !noundef !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173.exit", label %26

26:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !136, !nonnull !11, !noundef !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !136, !noundef !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !136, !noundef !11
  invoke void %28(ptr noalias noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, i64 noundef %33)
          to label %"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173.exit" unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %37 = load ptr, ptr %36, align 8, !alias.scope !146, !nonnull !11, !align !55, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !147, !nonnull !11, !noundef !11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !alias.scope !146, !noundef !11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i64, ptr %43, align 8, !alias.scope !146, !noundef !11
  invoke void %39(ptr noalias noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i64 noundef %44)
          to label %common.resume unwind label %45

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

common.resume:                                    ; preds = %56, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %lpad.thr_comm.split-lp, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173.exit": ; preds = %.critedge, %26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %48 = load ptr, ptr %47, align 8, !alias.scope !157, !nonnull !11, !align !55, !noundef !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !158, !nonnull !11, !noundef !11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !alias.scope !157, !noundef !11
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8, !alias.scope !157, !noundef !11
  tail call void %50(ptr noalias noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53, i64 noundef %55)
  br label %23

56:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #7
          to label %common.resume unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN10actix_http6header9into_pair124_$LT$impl$u20$core..convert..From$LT$actix_http..header..into_pair..InvalidHeaderPart$GT$$u20$for$u20$http..error..Error$GT$4from17h69d149fecf1eebffE"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17hed7b461f80bba44bE"(ptr noalias noundef sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17h37b10721fa8a058dE"(ptr noalias noundef sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!23 = distinct !{!23, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!24 = !{!22, !19, !16, !13, !8, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!43 = distinct !{!43, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!44 = !{!42, !39, !36, !33, !29, !26}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!53 = distinct !{!53, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!54 = !{!52, !49, !46}
!55 = !{i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!64 = distinct !{!64, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!65 = !{!63, !60, !57}
!66 = !{i8 0, i8 3}
!67 = !{i8 0, i8 2}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"}
!77 = !{!75, !72, !69}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!89 = distinct !{!89, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!90 = !{!88, !85, !82, !79, !75, !72, !69}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr69drop_in_place$LT$$LP$http..header..name..HeaderName$C$$RF$str$RP$$GT$17h26491c7f675560abE.llvm.5942247497917340173"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"}
!100 = !{!98, !95, !92}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!112 = distinct !{!112, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!113 = !{!111, !108, !105, !102, !98, !95, !92}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr94drop_in_place$LT$$LP$http..header..name..HeaderName$C$http..header..value..HeaderValue$RP$$GT$17h7660f07f75d14a9fE.llvm.5942247497917340173"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"}
!123 = !{!121, !118, !115}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!135 = distinct !{!135, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!136 = !{!134, !131, !128, !125, !121, !118, !115}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!145 = distinct !{!145, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!146 = !{!144, !141, !138, !115}
!147 = !{!144, !141, !138}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!156 = distinct !{!156, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!157 = !{!155, !152, !149, !115}
!158 = !{!155, !152, !149}
