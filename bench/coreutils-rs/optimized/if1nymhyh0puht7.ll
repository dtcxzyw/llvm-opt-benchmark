; ModuleID = 'bench/coreutils-rs/original/if1nymhyh0puht7.ll'
source_filename = "bench/coreutils-rs/original/if1nymhyh0puht7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4839394b8ca3f41cc503bafa06cd870a.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.4839394b8ca3f41cc503bafa06cd870a.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.4839394b8ca3f41cc503bafa06cd870a.8, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !noalias !4, !nonnull !7
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !4

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !9, !invariant.load !7, !noalias !4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !7, !noalias !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #24, !noalias !4
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !7, !noalias !4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !7, !noalias !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #24, !noalias !4
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i", %7
  resume { ptr, i32 } %8

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$17h5a2fa166178d48e9E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0dea8674ceba5ebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !11, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !11
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !11
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h709a4ef411949625E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !11, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h709a4ef411949625E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !11, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !11, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !11
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !11
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !11
  %24 = load i64, ptr %8, align 8, !noalias !11, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !11
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h709a4ef411949625E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h709a4ef411949625E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !11, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !11, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !14
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !14, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !20, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !20, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #24, !noalias !21
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h2dc0081b433cc3abE.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$17h81c06412471d886aE.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !nonnull !7
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !9, !invariant.load !7
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !7
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !invariant.load !7
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !10, !invariant.load !7
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.6509629623965917624(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h4b9551eee72c989eE.llvm.6509629623965917624(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.6509629623965917624(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.6509629623965917624"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !24
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !24
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !24
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !24
  store ptr %13, ptr %0, align 8, !alias.scope !24
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !27
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -2688
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !30
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !33
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !33
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !33
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !33
  store ptr %13, ptr %0, align 8, !alias.scope !33
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !36
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -2688
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !39
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !42
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !42
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !42
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !42
  store ptr %13, ptr %0, align 8, !alias.scope !42
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !45
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !48
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63272627455da3e9E.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !51
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !51
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !51
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !51
  store ptr %13, ptr %0, align 8, !alias.scope !51
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !54
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -128
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !57
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !60
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !60
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !60
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !60
  store ptr %13, ptr %0, align 8, !alias.scope !60
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !63
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !66
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa74407c65092c7E.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !69
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !69
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !69
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !69
  store ptr %13, ptr %0, align 8, !alias.scope !69
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !72
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -2304
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !75
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6509629623965917624(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6509629623965917624.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6509629623965917624.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6509629623965917624.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h49e65a44cc488e80E.llvm.6509629623965917624(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !78
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.020, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !83
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.018, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.019, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %28 = load ptr, ptr %27, align 8, !alias.scope !96, !noalias !97, !noundef !7
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !alias.scope !96, !noalias !97, !nonnull !7, !align !8, !noundef !7
  %31 = load ptr, ptr %30, align 8, !invariant.load !7, !noalias !100, !nonnull !7
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %40 unwind label %32, !noalias !100

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !9, !invariant.load !7, !noalias !100
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !10, !invariant.load !7, !noalias !100
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #24, !noalias !100
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit"
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !9, !invariant.load !7, !noalias !100
  %43 = getelementptr inbounds i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !10, !invariant.load !7, !noalias !100
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %42, i64 noundef %44) #24, !noalias !100
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i.i", %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i.i.i"
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !101
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !106
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !113
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6add9286498ee54E.llvm.6509629623965917624(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !116
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !121
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -2688
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !128
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !131
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !136
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -2688
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !143
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !146
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !149
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val18, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val18, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.not.i = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0dea8674ceba5ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %111 unwind label %109

._crit_edge.loopexit:                             ; preds = %108
  %.pre = load i64, ptr %6, align 8
  %.pre17 = add i64 %.pre, 1
  %27 = lshr i64 %.pre17, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !7
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %108
  %.sroa.02.09 = phi i64 [ 0, %.lr.ph ], [ %36, %108 ]
  %36 = add nuw i64 %.sroa.02.09, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.09
  %39 = load i8, ptr %38, align 1, !noundef !7
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %108

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.09, -1
  %.neg14 = mul i64 %.neg, %2
  %41 = getelementptr i8, ptr %37, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit

_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val17 = load i64, ptr %6, align 8, !noundef !7
  %44 = and i64 %.val17, %42
  %45 = getelementptr inbounds i8, ptr %.val, i64 %44
  %.0.copyload.i45.i = load <16 x i8>, ptr %45, align 1, !noalias !152
  %46 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not6.i = icmp eq i16 %47, 0
  br i1 %.not.i.not6.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %43, %.lr.ph.i21
  %.sroa.0.08.i = phi i64 [ %50, %.lr.ph.i21 ], [ %44, %43 ]
  %.sroa.7.07.i = phi i64 [ %48, %.lr.ph.i21 ], [ 0, %43 ]
  %48 = add i64 %.sroa.7.07.i, 16
  %49 = add i64 %48, %.sroa.0.08.i
  %50 = and i64 %49, %.val17
  %51 = getelementptr inbounds i8, ptr %.val, i64 %50
  %.0.copyload.i4.i = load <16 x i8>, ptr %51, align 1, !noalias !152
  %52 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.not.i = icmp eq i16 %53, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %44, %43 ], [ %50, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %47, %43 ], [ %53, %.lr.ph.i21 ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.0.lcssa.i, %55
  %57 = and i64 %56, %.val17
  %58 = getelementptr inbounds i8, ptr %.val, i64 %57
  %59 = load i8, ptr %58, align 1, !noundef !7
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

61:                                               ; preds = %._crit_edge.i20
  %62 = load <16 x i8>, ptr %.val, align 16, !noalias !155
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %67 = zext nneg i16 %66 to i64
  tail call void @llvm.assume(i1 %65)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %61, %._crit_edge.i20
  %.0.i.i = phi i64 [ %67, %61 ], [ %57, %._crit_edge.i20 ]
  %68 = sub i64 %.sroa.02.09, %44
  %69 = sub i64 %.0.i.i, %44
  %70 = xor i64 %69, %68
  %.unshifted = and i64 %70, %.val17
  %71 = icmp ult i64 %.unshifted, 16
  br i1 %71, label %84, label %72

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %.neg15, %2
  %73 = getelementptr i8, ptr %.val, i64 %.neg16
  %74 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %75 = load i8, ptr %74, align 1, !noundef !7
  %76 = lshr i64 %42, 57
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = add i64 %.0.i.i, -16
  %79 = and i64 %78, %.val17
  store i8 %77, ptr %74, align 1
  %80 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %77, ptr %82, align 1
  %83 = icmp eq i8 %75, -1
  br i1 %83, label %99, label %93

84:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %85 = lshr i64 %42, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = add i64 %.sroa.02.09, -16
  %88 = and i64 %.val17, %87
  %89 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.09
  store i8 %86, ptr %89, align 1
  %90 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %91 = getelementptr i8, ptr %90, i64 %88
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %86, ptr %92, align 1
  br label %108

93:                                               ; preds = %72
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit.backedge, label %.lr.ph.i22

_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit.backedge: ; preds = %.lr.ph.i22, %93
  br label %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit

.lr.ph.i22:                                       ; preds = %93, %.lr.ph.i22
  %.0910.i = phi i64 [ %98, %.lr.ph.i22 ], [ 0, %93 ]
  %94 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %95 = getelementptr inbounds i8, ptr %73, i64 %.0910.i
  %96 = load i8, ptr %94, align 1
  %97 = load i8, ptr %95, align 1
  store i8 %97, ptr %94, align 1
  store i8 %96, ptr %95, align 1
  %98 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %98, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit.backedge, label %.lr.ph.i22

99:                                               ; preds = %72
  %100 = add i64 %.sroa.02.09, -16
  %101 = load i64, ptr %6, align 8, !noundef !7
  %102 = and i64 %101, %100
  %103 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.02.09
  store i8 -1, ptr %104, align 1
  %105 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %106 = getelementptr i8, ptr %105, i64 %102
  %107 = getelementptr i8, ptr %106, i64 16
  store i8 -1, ptr %107, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %108

108:                                              ; preds = %35, %99, %84
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

109:                                              ; preds = %25
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

111:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h019a6ea1b14aa482E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !158, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #24, !noalias !158
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h32d909ca016d7170E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !161, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !164
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !169
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -2688
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !176
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !179, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #24, !noalias !179
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !182, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !185
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !190
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -2688
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !197
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !200, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #24, !noalias !200
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hba3b2c9e406b874eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #24, !noalias !203
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd7622ecbfdf3c48eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !206, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !209
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !214
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.018.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.019.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %35 = load ptr, ptr %34, align 8, !alias.scope !227, !noalias !228, !noundef !7
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !alias.scope !227, !noalias !228, !nonnull !7, !align !8, !noundef !7
  %38 = load ptr, ptr %37, align 8, !invariant.load !7, !noalias !231, !nonnull !7
  invoke void %38(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %39, !noalias !231

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !9, !invariant.load !7, !noalias !231
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !10, !invariant.load !7, !noalias !231
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #24, !noalias !231
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.i"
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !9, !invariant.load !7, !noalias !231
  %50 = getelementptr inbounds i8, ptr %37, i64 16
  %51 = load i64, ptr %50, align 8, !range !10, !invariant.load !7, !noalias !231
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i.i.i.i": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #24, !noalias !231
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i.i.i", %39
  resume { ptr, i32 } %40

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i.i.i.i", %47
  %54 = icmp eq i64 %29, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %55 = add i64 %6, 1
  %56 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = extractvalue { i64, i1 } %56, 0
  %60 = add i64 %3, -1
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = xor i1 %62, true
  tail call void @llvm.assume(i1 %63)
  %64 = extractvalue { i64, i1 } %61, 0
  %65 = sub i64 0, %3
  %66 = and i64 %64, %65
  %67 = add i64 %6, 17
  %68 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %66, i64 %67)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = sub nuw i64 -9223372036854775808, %3
  %72 = icmp ule i64 %69, %71
  %73 = xor i1 %70, true
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.assume(i1 %72)
  %74 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %74)
  %75 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %69, 0
  br i1 %76, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %77

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624.exit
  %78 = load ptr, ptr %0, align 8, !alias.scope !232, !nonnull !7, !noundef !7
  %79 = sub nsw i64 0, %66
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = icmp sgt i64 %60, -1
  tail call void @llvm.assume(i1 %81)
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %69, i64 noundef %3) #24, !noalias !232
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %77, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdf0ac6cf94cef9dcE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !235, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !235, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !238
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !243
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !250
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !253, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #24, !noalias !253
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #10 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.4839394b8ca3f41cc503bafa06cd870a.9, i64 32, i1 false)
  br label %65

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = shl i64 %4, 3
  %13 = icmp ult i64 %4, 2305843009213693952
  br i1 %13, label %16, label %24

14:                                               ; preds = %9
  %15 = icmp ult i64 %4, 4
  %..i = select i1 %15, i64 4, i64 8
  br label %.thread

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = udiv i64 %12, 7
  %20 = add nsw i64 %19, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %23 = add nuw nsw i64 %22, 1
  br label %.thread

24:                                               ; preds = %11
  %25 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %5)
  %26 = extractvalue { i64, i64 } %25, 0
  %.sroa.6.0 = extractvalue { i64, i64 } %25, 1
  %27 = icmp eq i64 %26, -9223372036854775807
  br i1 %27, label %.thread, label %55

.thread:                                          ; preds = %14, %18, %16, %24
  %.sroa.6.051 = phi i64 [ %.sroa.6.0, %24 ], [ 1, %16 ], [ %23, %18 ], [ %..i, %14 ]
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.6.051)
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %45, label %30

30:                                               ; preds = %.thread
  %31 = extractvalue { i64, i1 } %28, 0
  %32 = add i64 %3, -1
  %33 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 %32)
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = extractvalue { i64, i1 } %33, 0
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %.sroa.6.051, 16
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = sub i64 -9223372036854775808, %3
  %44 = icmp ugt i64 %41, %43
  %or.cond.i = or i1 %42, %44
  br i1 %or.cond.i, label %45, label %47

45:                                               ; preds = %35, %30, %.thread
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %5), !noalias !256
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread

47:                                               ; preds = %35
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %3, i64 noundef %41, i1 noundef zeroext false), !noalias !260
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit

53:                                               ; preds = %47
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %41), !noalias !260
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread

55:                                               ; preds = %24
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %65

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit: ; preds = %47
  %58 = add i64 %.sroa.6.051, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.6.051, 3
  %61 = mul nuw i64 %60, 7
  %.0.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %51, i64 %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 -1, i64 %39, i1 false)
  store ptr %62, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %65

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread: ; preds = %53, %45
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %46, %45 ]
  %.sroa.11.04455.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.04357.ph = extractvalue { i64, i64 } %.pn, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.04357.ph, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.04455.ph, ptr %64, align 8
  store ptr null, ptr %0, align 8
  br label %65

65:                                               ; preds = %55, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h00fe79e6afeacd23E.llvm.6509629623965917624"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h130a6dcfaa32155bE.llvm.6509629623965917624"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h27db783571616cbaE.llvm.6509629623965917624"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4ef34574bc5fa0fcE.llvm.6509629623965917624"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h64c023481e912361E.llvm.6509629623965917624"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha592199bf68fe75dE.llvm.6509629623965917624"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0668629903dd3e0cE.llvm.6509629623965917624"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h149a8114accc19a9E.llvm.6509629623965917624"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h438e5dd2e0f023caE.llvm.6509629623965917624"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h466e4c3167b42f58E.llvm.6509629623965917624"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haf1a4063bf5e55f5E.llvm.6509629623965917624"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %4 = load ptr, ptr %3, align 8, !alias.scope !267, !noundef !7
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load ptr, ptr %5, align 8, !alias.scope !267, !nonnull !7, !align !8, !noundef !7
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !267, !nonnull !7
  invoke void %7(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %8, !noalias !267

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !7, !noalias !267
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !7, !noalias !267
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #24, !noalias !267
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !invariant.load !7, !noalias !267
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !7, !noalias !267
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef %20) #24, !noalias !267
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i4.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e1cc193eb9fd15aE.llvm.6509629623965917624"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !268
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3767846cf7481f18E.llvm.6509629623965917624"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !271
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7529dfa1f236fcd9E.llvm.6509629623965917624"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !274
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9524b585f3d11d9fE.llvm.6509629623965917624"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !277
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ffe327c11c2895bE.llvm.6509629623965917624"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !280
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf9ff3cbc4074f571E.llvm.6509629623965917624"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !283
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !286
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !289
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !292
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !295
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -2304
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !298
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds ptr, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !301
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -128
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !304
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !307
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -2688
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !310
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !313
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -2688
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !316
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !319
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h05c532caf5d32f72E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !322, !noalias !325, !noundef !7
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !328
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !322, !noalias !325, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %164

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %12, i64 %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !332
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !335
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %76

.thread.i.i:                                      ; preds = %42, %36, %34, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ 1, %34 ], [ %41, %36 ], [ %..i.i.i, %32 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 168)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %.thread.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw i64 %49, 15
  %51 = and i64 %50, -16
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %56
  br i1 %or.cond.i.i.i, label %57, label %59

57:                                               ; preds = %48, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !342
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

59:                                               ; preds = %48
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !346
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %59
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !346
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i: ; preds = %63, %57
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %76

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %59
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %52, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !332
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 168, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  %70 = load i64, ptr %9, align 8, !alias.scope !322, !noalias !347, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not68 = icmp eq i64 %70, 0
  br i1 %.not68, label %.thread49, label %.noexc.preheader.preheader

.noexc.preheader.preheader:                       ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !348, !noalias !351, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !353
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  br label %.noexc.preheader

76:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i, %42
  %.sroa.5.038.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  %.sroa.9.036.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !332
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

77:                                               ; preds = %.noexc._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #25, !noalias !356
  resume { ptr, i32 } %78

.noexc.preheader:                                 ; preds = %.noexc.preheader.preheader, %154
  %.sroa.1319.072 = phi i16 [ %87, %154 ], [ %75, %.noexc.preheader.preheader ]
  %.sroa.014.071 = phi ptr [ %.sroa.014.1.lcssa, %154 ], [ %71, %.noexc.preheader.preheader ]
  %.sroa.515.070 = phi i64 [ %.sroa.515.1.lcssa, %154 ], [ 0, %.noexc.preheader.preheader ]
  %.sroa.917.069 = phi i64 [ %91, %154 ], [ %70, %.noexc.preheader.preheader ]
  %.not.i6.not61 = icmp eq i16 %.sroa.1319.072, 0
  br i1 %.not.i6.not61, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.014.163 = phi ptr [ %80, %.noexc2 ], [ %.sroa.014.071, %.noexc.preheader ]
  %.sroa.515.162 = phi i64 [ %84, %.noexc2 ], [ %.sroa.515.070, %.noexc.preheader ]
  %79 = icmp ne ptr %.sroa.014.163, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.sroa.014.163, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !357
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.515.162, 16
  %.not.i6.not = icmp eq i16 %83, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %85 = xor i16 %83, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1319.1.lcssa60 = phi i16 [ %.sroa.1319.072, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %.sroa.515.1.lcssa = phi i64 [ %.sroa.515.070, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %.sroa.014.1.lcssa = phi ptr [ %.sroa.014.071, %.noexc.preheader ], [ %80, %.noexc._crit_edge.loopexit ]
  %86 = add i16 %.sroa.1319.1.lcssa60, -1
  %87 = and i16 %86, %.sroa.1319.1.lcssa60
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.1.lcssa60, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.515.1.lcssa, %89
  %91 = add i64 %.sroa.917.069, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %92 = load ptr, ptr %6, align 8, !alias.scope !360, !noalias !365, !nonnull !7, !align !8, !noundef !7
  %93 = load ptr, ptr %0, align 8, !alias.scope !363, !noalias !366, !nonnull !7, !noundef !7
  %94 = sub nsw i64 0, %90
  %95 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -168
  %.val.i = load ptr, ptr %92, align 8, !noalias !367, !nonnull !7, !align !8, !noundef !7
  %97 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha8c2b680e0e80856E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %96)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit" unwind label %77

.thread49.loopexit:                               ; preds = %154
  %.pre = load i64, ptr %9, align 8, !alias.scope !368, !noalias !369
  %.pre77 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %98 = phi i64 [ %.pre77, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %99 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %100 = sub i64 %98, %99
  store i64 %100, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  store i64 %99, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  br label %101

101:                                              ; preds = %101, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %106, %101 ]
  %102 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %103 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %104 = load i64, ptr %102, align 8, !noalias !356
  %105 = load i64, ptr %103, align 8, !noalias !356
  store i64 %105, ptr %102, align 8, !noalias !356
  store i64 %104, ptr %103, align 8, !noalias !356
  %106 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %106, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, label %101

_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit: ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373), !noalias !356
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !376, !noalias !356
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !376, !noalias !356, !noundef !7
  %107 = icmp eq i64 %.val1.i.i, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %108

108:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit
  %109 = add i64 %.val1.i.i, 1
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 168)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = xor i1 %111, true
  call void @llvm.assume(i1 %112), !noalias !356
  %113 = extractvalue { i64, i1 } %110, 0
  %114 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %113, i64 15)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = xor i1 %115, true
  call void @llvm.assume(i1 %116), !noalias !356
  %117 = extractvalue { i64, i1 } %114, 0
  %118 = and i64 %117, -16
  %119 = add i64 %.val1.i.i, 17
  %120 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %118, i64 %119)
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  %123 = icmp ult i64 %121, 9223372036854775793
  %124 = xor i1 %122, true
  call void @llvm.assume(i1 %124), !noalias !356
  call void @llvm.assume(i1 %123), !noalias !356
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %126

126:                                              ; preds = %108
  %127 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %127), !noalias !356
  %128 = sub nsw i64 0, %118
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %128
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %121, i64 noundef 16) #24, !noalias !377
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, %108, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !332
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit": ; preds = %.noexc._crit_edge
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %130 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %97
  %131 = getelementptr inbounds i8, ptr %69, i64 %130
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %131, align 1, !noalias !382
  %132 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not6.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit", %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %136, %.lr.ph.i.i ], [ %130, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit" ]
  %.sroa.7.07.i.i = phi i64 [ %134, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit" ]
  %134 = add i64 %.sroa.7.07.i.i, 16
  %135 = add i64 %134, %.sroa.0.08.i.i
  %136 = and i64 %135, %.sroa.617.0..sroa_idx.i.i.val3
  %137 = getelementptr inbounds i8, ptr %69, i64 %136
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %137, align 1, !noalias !382
  %138 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %130, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit" ], [ %136, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %133, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit" ], [ %139, %.lr.ph.i.i ]
  %140 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %141 = zext nneg i16 %140 to i64
  %142 = add i64 %.sroa.0.0.lcssa.i.i, %141
  %143 = and i64 %142, %.sroa.617.0..sroa_idx.i.i.val3
  %144 = getelementptr inbounds i8, ptr %69, i64 %143
  %145 = load i8, ptr %144, align 1, !noundef !7
  %146 = icmp sgt i8 %145, -1
  br i1 %146, label %147, label %154

147:                                              ; preds = %._crit_edge.i.i
  %148 = load <16 x i8>, ptr %69, align 16, !noalias !385
  %149 = icmp slt <16 x i8> %148, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %151 = icmp ne i16 %150, 0
  %152 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %150, i1 true)
  %153 = zext nneg i16 %152 to i64
  call void @llvm.assume(i1 %151)
  br label %154

154:                                              ; preds = %147, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %153, %147 ], [ %143, %._crit_edge.i.i ]
  %155 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %156 = lshr i64 %97, 57
  %157 = trunc nuw nsw i64 %156 to i8
  %158 = add i64 %.0.i.i.i9, -16
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %157, ptr %155, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %159
  store i8 %157, ptr %gep, align 1
  %160 = load ptr, ptr %0, align 8, !alias.scope !368, !noalias !369, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %90, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 168
  %161 = getelementptr inbounds i8, ptr %160, i64 %.neg27.i.i
  %162 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !332, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 168
  %163 = getelementptr inbounds i8, ptr %162, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %163, ptr noundef nonnull align 1 dereferenceable(168) %161, i64 168, i1 false), !noalias !356
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread49.loopexit, label %.noexc.preheader

164:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E", i64 noundef 168, ptr noundef nonnull @"_ZN4core3ptr106drop_in_place$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$17h5a2fa166178d48e9E.llvm.6509629623965917624")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit: ; preds = %76, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", %14, %164
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %164 ], [ %.sroa.9.036.ph, %76 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %164 ], [ %.sroa.5.038.ph, %76 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %165 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %166 = insertvalue { i64, i64 } %165, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %166
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66d921abab4e8e29E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !388, !noalias !391, !noundef !7
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !394
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !388, !noalias !391, !noundef !7
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %180

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !398
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !401
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 144)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %52, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !408
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

61:                                               ; preds = %52
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !412
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !412
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i: ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %61
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %54, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !398
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 144, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !398
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !398
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !398
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !398
  %72 = load i64, ptr %13, align 8, !alias.scope !388, !noalias !413, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not71 = icmp eq i64 %72, 0
  br i1 %.not71, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !414, !noalias !417, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !419
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %78 = getelementptr inbounds i8, ptr %8, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i, %46
  %.sroa.5.041.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  %.sroa.9.039.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !398
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

81:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #25, !noalias !422
  resume { ptr, i32 } %82

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %170
  %.sroa.1322.075 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %91, %170 ]
  %.sroa.017.074 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.017.1.lcssa, %170 ]
  %.sroa.518.073 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.518.1.lcssa, %170 ]
  %.sroa.920.072 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %95, %170 ]
  %.not.i6.not64 = icmp eq i16 %.sroa.1322.075, 0
  br i1 %.not.i6.not64, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.017.166 = phi ptr [ %84, %.noexc2 ], [ %.sroa.017.074, %.noexc.preheader ]
  %.sroa.518.165 = phi i64 [ %88, %.noexc2 ], [ %.sroa.518.073, %.noexc.preheader ]
  %83 = icmp ne ptr %.sroa.017.166, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.017.166, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !423
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.518.165, 16
  %.not.i6.not = icmp eq i16 %87, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1322.1.lcssa63 = phi i16 [ %.sroa.1322.075, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.518.1.lcssa = phi i64 [ %.sroa.518.073, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.017.1.lcssa = phi ptr [ %.sroa.017.074, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1322.1.lcssa63, -1
  %91 = and i16 %90, %.sroa.1322.1.lcssa63
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.1.lcssa63, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.518.1.lcssa, %93
  %95 = add i64 %.sroa.920.072, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %96 = load ptr, ptr %10, align 8, !alias.scope !426, !noalias !431, !nonnull !7, !align !8, !noundef !7
  %97 = load ptr, ptr %0, align 8, !alias.scope !429, !noalias !432, !nonnull !7, !noundef !7
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -144
  %.val.i = load ptr, ptr %96, align 8, !noalias !433, !nonnull !7, !align !8, !noundef !7
  %.val4.i = load i64, ptr %100, align 8, !alias.scope !434, !noalias !439, !noundef !7
  %101 = getelementptr i8, ptr %99, i64 -136
  %.val5.i = load i64, ptr %101, align 8, !noalias !433
  call void @llvm.experimental.noalias.scope.decl(metadata !445), !noalias !422
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !448
  call void @llvm.experimental.noalias.scope.decl(metadata !450), !noalias !422
  call void @llvm.experimental.noalias.scope.decl(metadata !453), !noalias !422
  %102 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !455, !noalias !456
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = xor <2 x i64> %103, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %104, ptr %8, align 16, !alias.scope !450, !noalias !457
  %105 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %106 = xor <2 x i64> %105, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !450, !noalias !457
  store <2 x i64> %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !450, !noalias !457
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !450, !noalias !457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !458
  store i64 %.val4.i, ptr %7, align 8, !noalias !458
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc8 unwind label %81

.thread52.loopexit:                               ; preds = %170
  %.pre = load i64, ptr %13, align 8, !alias.scope !467, !noalias !468
  %.pre80 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !398
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %107 = phi i64 [ %.pre80, %.thread52.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = phi i64 [ %.pre, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !398
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !398
  br label %110

110:                                              ; preds = %110, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8, !noalias !422
  %114 = load i64, ptr %112, align 8, !noalias !422
  store i64 %114, ptr %111, align 8, !noalias !422
  store i64 %113, ptr %112, align 8, !noalias !422
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, label %110

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !469
  store i64 %.val5.i, ptr %6, align 8, !noalias !469
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !472), !noalias !422
  call void @llvm.experimental.noalias.scope.decl(metadata !475), !noalias !422
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !448
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !479, !noalias !448, !noundef !7
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %78, align 8, !alias.scope !479, !noalias !448, !noundef !7
  %119 = or i64 %117, %118
  %120 = load i64, ptr %79, align 8, !noalias !478, !noundef !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %79, align 8, !noalias !478
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %81

.noexc10:                                         ; preds = %.noexc9
  %122 = load <2 x i64>, ptr %5, align 16, !noalias !478
  %123 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %119, i64 0
  %124 = xor <2 x i64> %122, %123
  store <2 x i64> %124, ptr %5, align 16, !noalias !478
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %143 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483), !noalias !422
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !486, !noalias !422
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !486, !noalias !422, !noundef !7
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit
  %127 = add i64 %.val1.i.i, 1
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 144)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !422
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = add i64 %.val1.i.i, 17
  %133 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 %132)
  %134 = extractvalue { i64, i1 } %133, 0
  %135 = extractvalue { i64, i1 } %133, 1
  %136 = icmp ult i64 %134, 9223372036854775793
  %137 = xor i1 %135, true
  call void @llvm.assume(i1 %137), !noalias !422
  call void @llvm.assume(i1 %136), !noalias !422
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %139

139:                                              ; preds = %126
  %140 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %140), !noalias !422
  %141 = sub nsw i64 0, %131
  %142 = getelementptr inbounds i8, ptr %.val.i.i, i64 %141
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %134, i64 noundef 16) #24, !noalias !487
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, %126, %139
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !398
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

143:                                              ; preds = %.noexc10
  %144 = load <4 x i64>, ptr %5, align 16, !noalias !478
  %145 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !478
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !448
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %146 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %145
  %147 = getelementptr inbounds i8, ptr %71, i64 %146
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %147, align 1, !noalias !492
  %148 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not6.i.i = icmp eq i16 %149, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %152, %.lr.ph.i.i ], [ %146, %143 ]
  %.sroa.7.07.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %143 ]
  %150 = add i64 %.sroa.7.07.i.i, 16
  %151 = add i64 %150, %.sroa.0.08.i.i
  %152 = and i64 %151, %.sroa.617.0..sroa_idx.i.i.val3
  %153 = getelementptr inbounds i8, ptr %71, i64 %152
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !492
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %143
  %.sroa.0.0.lcssa.i.i = phi i64 [ %146, %143 ], [ %152, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %149, %143 ], [ %155, %.lr.ph.i.i ]
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %71, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !7
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %71, align 16, !noalias !495
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  call void @llvm.assume(i1 %167)
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i12
  %172 = lshr i64 %145, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.0.i.i.i12, -16
  %175 = and i64 %174, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !467, !noalias !468, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %94, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 144
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg27.i.i
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !398, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 144
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %179, ptr noundef nonnull align 1 dereferenceable(144) %177, i64 144, i1 false), !noalias !422
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

180:                                              ; preds = %22
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haaaf29ac0f2ec651E", i64 noundef 144, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", %18, %180
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %180 ], [ %.sroa.9.039.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %180 ], [ %.sroa.5.041.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %181 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %182 = insertvalue { i64, i64 } %181, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %182
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc959d19f6240e906E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !498, !noalias !501, !noundef !7
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !504
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !498, !noalias !501, !noundef !7
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %27
  br i1 %.not.i, label %28, label %185

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %14, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !508
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !511
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw i64 %51, 15
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %50, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !518
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

61:                                               ; preds = %50
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !522
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !522
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i: ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %61
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %54, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !508
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !508
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !508
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !508
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !508
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !508
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !508
  %72 = load i64, ptr %11, align 8, !alias.scope !498, !noalias !523, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not70 = icmp eq i64 %72, 0
  br i1 %.not70, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !524, !noalias !527, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !529
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %78 = getelementptr inbounds i8, ptr %6, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i, %44
  %.sroa.5.040.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !508
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

81:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #25, !noalias !532
  resume { ptr, i32 } %82

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %175
  %.sroa.1321.074 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %91, %175 ]
  %.sroa.016.073 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %175 ]
  %.sroa.517.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.1.lcssa, %175 ]
  %.sroa.919.071 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %95, %175 ]
  %.not.i6.not63 = icmp eq i16 %.sroa.1321.074, 0
  br i1 %.not.i6.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.165 = phi ptr [ %84, %.noexc2 ], [ %.sroa.016.073, %.noexc.preheader ]
  %.sroa.517.164 = phi i64 [ %88, %.noexc2 ], [ %.sroa.517.072, %.noexc.preheader ]
  %83 = icmp ne ptr %.sroa.016.165, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.016.165, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !533
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.517.164, 16
  %.not.i6.not = icmp eq i16 %87, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.1.lcssa62 = phi i16 [ %.sroa.1321.074, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.517.1.lcssa = phi i64 [ %.sroa.517.072, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.073, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1321.1.lcssa62, -1
  %91 = and i16 %90, %.sroa.1321.1.lcssa62
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.1.lcssa62, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.517.1.lcssa, %93
  %95 = add i64 %.sroa.919.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %96 = load ptr, ptr %8, align 8, !alias.scope !536, !noalias !541, !nonnull !7, !align !8, !noundef !7
  %97 = load ptr, ptr %0, align 8, !alias.scope !539, !noalias !542, !nonnull !7, !noundef !7
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %97, i64 %98
  %.val.i = load ptr, ptr %96, align 8, !noalias !543, !nonnull !7, !align !8, !noundef !7
  %100 = getelementptr i8, ptr %99, i64 -16
  %.val4.i = load ptr, ptr %100, align 8, !alias.scope !544, !noalias !549, !nonnull !7, !noundef !7
  %101 = getelementptr i8, ptr %99, i64 -8
  %.val5.i = load i64, ptr %101, align 8, !alias.scope !544, !noalias !549, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !555), !noalias !532
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !558
  call void @llvm.experimental.noalias.scope.decl(metadata !560), !noalias !532
  call void @llvm.experimental.noalias.scope.decl(metadata !563), !noalias !532
  %102 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !565, !noalias !566
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = xor <2 x i64> %103, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %104, ptr %6, align 16, !alias.scope !560, !noalias !567
  %105 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %106 = xor <2 x i64> %105, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !560, !noalias !567
  store <2 x i64> %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !560, !noalias !567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !560, !noalias !567
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc8 unwind label %81

.thread51.loopexit:                               ; preds = %175
  %.pre = load i64, ptr %11, align 8, !alias.scope !568, !noalias !569
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !508
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %107 = phi i64 [ %.pre79, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !508
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !508
  br label %110

110:                                              ; preds = %110, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8, !noalias !532
  %114 = load i64, ptr %112, align 8, !noalias !532
  store i64 %114, ptr %111, align 8, !noalias !532
  store i64 %113, ptr %112, align 8, !noalias !532
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, label %110

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !570), !noalias !532
  call void @llvm.experimental.noalias.scope.decl(metadata !573), !noalias !532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !558
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !577, !noalias !558, !noundef !7
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %78, align 8, !alias.scope !577, !noalias !558, !noundef !7
  %119 = or i64 %117, %118
  %120 = load i64, ptr %79, align 8, !noalias !576, !noundef !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %79, align 8, !noalias !576
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc8
  %122 = load <2 x i64>, ptr %5, align 16, !noalias !576
  %123 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %119, i64 0
  %124 = xor <2 x i64> %122, %123
  store <2 x i64> %124, ptr %5, align 16, !noalias !576
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %148 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581), !noalias !532
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !584, !noalias !532
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !584, !noalias !532, !noundef !7
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit
  %127 = add i64 %.val1.i.i, 1
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 24)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !532
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 15)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = xor i1 %133, true
  call void @llvm.assume(i1 %134), !noalias !532
  %135 = extractvalue { i64, i1 } %132, 0
  %136 = and i64 %135, -16
  %137 = add i64 %.val1.i.i, 17
  %138 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %137)
  %139 = extractvalue { i64, i1 } %138, 0
  %140 = extractvalue { i64, i1 } %138, 1
  %141 = icmp ult i64 %139, 9223372036854775793
  %142 = xor i1 %140, true
  call void @llvm.assume(i1 %142), !noalias !532
  call void @llvm.assume(i1 %141), !noalias !532
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %144

144:                                              ; preds = %126
  %145 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %145), !noalias !532
  %146 = sub nsw i64 0, %136
  %147 = getelementptr inbounds i8, ptr %.val.i.i, i64 %146
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %139, i64 noundef 16) #24, !noalias !585
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, %126, %144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !508
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

148:                                              ; preds = %.noexc9
  %149 = load <4 x i64>, ptr %5, align 16, !noalias !576
  %150 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !576
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !558
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %151 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %150
  %152 = getelementptr inbounds i8, ptr %71, i64 %151
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %152, align 1, !noalias !590
  %153 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not6.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %157, %.lr.ph.i.i ], [ %151, %148 ]
  %.sroa.7.07.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %148 ]
  %155 = add i64 %.sroa.7.07.i.i, 16
  %156 = add i64 %155, %.sroa.0.08.i.i
  %157 = and i64 %156, %.sroa.617.0..sroa_idx.i.i.val3
  %158 = getelementptr inbounds i8, ptr %71, i64 %157
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %158, align 1, !noalias !590
  %159 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %148
  %.sroa.0.0.lcssa.i.i = phi i64 [ %151, %148 ], [ %157, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %148 ], [ %160, %.lr.ph.i.i ]
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i.i, %162
  %164 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  %165 = getelementptr inbounds i8, ptr %71, i64 %164
  %166 = load i8, ptr %165, align 1, !noundef !7
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %._crit_edge.i.i
  %169 = load <16 x i8>, ptr %71, align 16, !noalias !593
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  %173 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %174 = zext nneg i16 %173 to i64
  call void @llvm.assume(i1 %172)
  br label %175

175:                                              ; preds = %168, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i.i ]
  %176 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i11
  %177 = lshr i64 %150, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %179 = add i64 %.0.i.i.i11, -16
  %180 = and i64 %179, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %178, ptr %176, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %180
  store i8 %178, ptr %gep, align 1
  %181 = load ptr, ptr %0, align 8, !alias.scope !568, !noalias !569, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %94, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 24
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg27.i.i
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !508, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 24
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %184, ptr noundef nonnull align 1 dereferenceable(24) %182, i64 24, i1 false), !noalias !532
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

185:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08762b380da14b45E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h2dc0081b433cc3abE.llvm.6509629623965917624")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", %16, %185
  %.sroa.4.0.i = phi i64 [ %19, %16 ], [ undef, %185 ], [ %.sroa.9.038.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %.sroa.0.0.i = phi i64 [ %18, %16 ], [ -9223372036854775807, %185 ], [ %.sroa.5.040.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %186 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %187 = insertvalue { i64, i64 } %186, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %187
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hda253e623b8ef30cE.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !596, !noalias !599, !noundef !7
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !602
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !596, !noalias !599, !noundef !7
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %187

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !606
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !609
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %82

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 168)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %61, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw i64 %53, 15
  %55 = and i64 %54, -16
  %56 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %63

61:                                               ; preds = %52, %.thread.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !616
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

63:                                               ; preds = %52
  %64 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !620
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

67:                                               ; preds = %63
  %68 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !620
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i: ; preds = %67, %61
  %.pn.i.i = phi { i64, i64 } [ %68, %67 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %82

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %63
  %69 = add nsw i64 %.sroa.6.051.i.i, -1
  %70 = icmp ult i64 %69, 8
  %71 = lshr i64 %.sroa.6.051.i.i, 3
  %72 = mul nuw nsw i64 %71, 7
  %.0.i.i.i = select i1 %70, i64 %69, i64 %72
  %73 = getelementptr inbounds i8, ptr %65, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 -1, i64 %56, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !606
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 168, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !606
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !606
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %73, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !606
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %69, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !606
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !606
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !606
  %74 = load i64, ptr %13, align 8, !alias.scope !596, !noalias !621, !noundef !7
  %invariant.gep = getelementptr i8, ptr %73, i64 16
  %.not71 = icmp eq i64 %74, 0
  br i1 %.not71, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %75 = load ptr, ptr %0, align 8, !alias.scope !622, !noalias !625, !nonnull !7, !noundef !7
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !627
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = xor i16 %78, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %80 = getelementptr inbounds i8, ptr %8, i64 56
  %81 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i, %46
  %.sroa.5.041.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  %.sroa.9.039.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !606
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

83:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #25, !noalias !630
  resume { ptr, i32 } %84

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %177
  %.sroa.1322.075 = phi i16 [ %79, %.noexc.preheader.lr.ph ], [ %93, %177 ]
  %.sroa.017.074 = phi ptr [ %75, %.noexc.preheader.lr.ph ], [ %.sroa.017.1.lcssa, %177 ]
  %.sroa.518.073 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.518.1.lcssa, %177 ]
  %.sroa.920.072 = phi i64 [ %74, %.noexc.preheader.lr.ph ], [ %97, %177 ]
  %.not.i6.not64 = icmp eq i16 %.sroa.1322.075, 0
  br i1 %.not.i6.not64, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.017.166 = phi ptr [ %86, %.noexc2 ], [ %.sroa.017.074, %.noexc.preheader ]
  %.sroa.518.165 = phi i64 [ %90, %.noexc2 ], [ %.sroa.518.073, %.noexc.preheader ]
  %85 = icmp ne ptr %.sroa.017.166, null
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %.sroa.017.166, i64 16
  %87 = load <16 x i8>, ptr %86, align 16, !noalias !631
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = add i64 %.sroa.518.165, 16
  %.not.i6.not = icmp eq i16 %89, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %91 = xor i16 %89, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1322.1.lcssa63 = phi i16 [ %.sroa.1322.075, %.noexc.preheader ], [ %91, %.noexc._crit_edge.loopexit ]
  %.sroa.518.1.lcssa = phi i64 [ %.sroa.518.073, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %.sroa.017.1.lcssa = phi ptr [ %.sroa.017.074, %.noexc.preheader ], [ %86, %.noexc._crit_edge.loopexit ]
  %92 = add i16 %.sroa.1322.1.lcssa63, -1
  %93 = and i16 %92, %.sroa.1322.1.lcssa63
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.1.lcssa63, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.518.1.lcssa, %95
  %97 = add i64 %.sroa.920.072, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %98 = load ptr, ptr %10, align 8, !alias.scope !634, !noalias !639, !nonnull !7, !align !8, !noundef !7
  %99 = load ptr, ptr %0, align 8, !alias.scope !637, !noalias !640, !nonnull !7, !noundef !7
  %100 = sub nsw i64 0, %96
  %101 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -168
  %.val.i = load ptr, ptr %98, align 8, !noalias !641, !nonnull !7, !align !8, !noundef !7
  %.val4.i = load i64, ptr %102, align 8, !alias.scope !642, !noalias !647, !noundef !7
  %103 = getelementptr i8, ptr %101, i64 -160
  %.val5.i = load i64, ptr %103, align 8, !noalias !641
  call void @llvm.experimental.noalias.scope.decl(metadata !653), !noalias !630
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !658), !noalias !630
  call void @llvm.experimental.noalias.scope.decl(metadata !661), !noalias !630
  %104 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !663, !noalias !664
  %105 = shufflevector <2 x i64> %104, <2 x i64> poison, <2 x i32> zeroinitializer
  %106 = xor <2 x i64> %105, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %106, ptr %8, align 16, !alias.scope !658, !noalias !665
  %107 = shufflevector <2 x i64> %104, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %108 = xor <2 x i64> %107, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %108, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !658, !noalias !665
  store <2 x i64> %104, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !658, !noalias !665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !658, !noalias !665
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !666
  store i64 %.val4.i, ptr %7, align 8, !noalias !666
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc8 unwind label %83

.thread52.loopexit:                               ; preds = %177
  %.pre = load i64, ptr %13, align 8, !alias.scope !675, !noalias !676
  %.pre80 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !606
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %109 = phi i64 [ %.pre80, %.thread52.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %110 = phi i64 [ %.pre, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %111 = sub i64 %109, %110
  store i64 %111, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !606
  store i64 %110, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !606
  br label %112

112:                                              ; preds = %112, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %117, %112 ]
  %113 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %114 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %115 = load i64, ptr %113, align 8, !noalias !630
  %116 = load i64, ptr %114, align 8, !noalias !630
  store i64 %116, ptr %113, align 8, !noalias !630
  store i64 %115, ptr %114, align 8, !noalias !630
  %117 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, label %112

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !677
  store i64 %.val5.i, ptr %6, align 8, !noalias !677
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc9 unwind label %83

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !677
  call void @llvm.experimental.noalias.scope.decl(metadata !680), !noalias !630
  call void @llvm.experimental.noalias.scope.decl(metadata !683), !noalias !630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %8, i64 32, i1 false), !noalias !656
  %118 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !687, !noalias !656, !noundef !7
  %119 = shl i64 %118, 56
  %120 = load i64, ptr %80, align 8, !alias.scope !687, !noalias !656, !noundef !7
  %121 = or i64 %119, %120
  %122 = load i64, ptr %81, align 8, !noalias !686, !noundef !7
  %123 = xor i64 %122, %121
  store i64 %123, ptr %81, align 8, !noalias !686
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %83

.noexc10:                                         ; preds = %.noexc9
  %124 = load <2 x i64>, ptr %5, align 16, !noalias !686
  %125 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %121, i64 0
  %126 = xor <2 x i64> %124, %125
  store <2 x i64> %126, ptr %5, align 16, !noalias !686
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %150 unwind label %83

_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit: ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691), !noalias !630
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !694, !noalias !630
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !694, !noalias !630, !noundef !7
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit
  %129 = add i64 %.val1.i.i, 1
  %130 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %129, i64 168)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = xor i1 %131, true
  call void @llvm.assume(i1 %132), !noalias !630
  %133 = extractvalue { i64, i1 } %130, 0
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %133, i64 15)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = xor i1 %135, true
  call void @llvm.assume(i1 %136), !noalias !630
  %137 = extractvalue { i64, i1 } %134, 0
  %138 = and i64 %137, -16
  %139 = add i64 %.val1.i.i, 17
  %140 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %138, i64 %139)
  %141 = extractvalue { i64, i1 } %140, 0
  %142 = extractvalue { i64, i1 } %140, 1
  %143 = icmp ult i64 %141, 9223372036854775793
  %144 = xor i1 %142, true
  call void @llvm.assume(i1 %144), !noalias !630
  call void @llvm.assume(i1 %143), !noalias !630
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %146

146:                                              ; preds = %128
  %147 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %147), !noalias !630
  %148 = sub nsw i64 0, %138
  %149 = getelementptr inbounds i8, ptr %.val.i.i, i64 %148
  call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %141, i64 noundef 16) #24, !noalias !695
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, %128, %146
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !606
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

150:                                              ; preds = %.noexc10
  %151 = load <4 x i64>, ptr %5, align 16, !noalias !686
  %152 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %151)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !686
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !656
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %153 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %152
  %154 = getelementptr inbounds i8, ptr %73, i64 %153
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %154, align 1, !noalias !700
  %155 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.not6.i.i = icmp eq i16 %156, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %150, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %159, %.lr.ph.i.i ], [ %153, %150 ]
  %.sroa.7.07.i.i = phi i64 [ %157, %.lr.ph.i.i ], [ 0, %150 ]
  %157 = add i64 %.sroa.7.07.i.i, 16
  %158 = add i64 %157, %.sroa.0.08.i.i
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %73, i64 %159
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %160, align 1, !noalias !700
  %161 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i.not.i.i = icmp eq i16 %162, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %150
  %.sroa.0.0.lcssa.i.i = phi i64 [ %153, %150 ], [ %159, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %156, %150 ], [ %162, %.lr.ph.i.i ]
  %163 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %.sroa.617.0..sroa_idx.i.i.val3
  %167 = getelementptr inbounds i8, ptr %73, i64 %166
  %168 = load i8, ptr %167, align 1, !noundef !7
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %177

170:                                              ; preds = %._crit_edge.i.i
  %171 = load <16 x i8>, ptr %73, align 16, !noalias !703
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  %175 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  call void @llvm.assume(i1 %174)
  br label %177

177:                                              ; preds = %170, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i.i ]
  %178 = getelementptr inbounds i8, ptr %73, i64 %.0.i.i.i12
  %179 = lshr i64 %152, 57
  %180 = trunc nuw nsw i64 %179 to i8
  %181 = add i64 %.0.i.i.i12, -16
  %182 = and i64 %181, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %180, ptr %178, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %182
  store i8 %180, ptr %gep, align 1
  %183 = load ptr, ptr %0, align 8, !alias.scope !675, !noalias !676, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %96, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 168
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg27.i.i
  %185 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !606, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 168
  %186 = getelementptr inbounds i8, ptr %185, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %186, ptr noundef nonnull align 1 dereferenceable(168) %184, i64 168, i1 false), !noalias !630
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

187:                                              ; preds = %22
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7658cc474655d95aE", i64 noundef 168, ptr noundef nonnull @"_ZN4core3ptr87drop_in_place$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$17h81c06412471d886aE.llvm.6509629623965917624")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit: ; preds = %82, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", %18, %187
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %187 ], [ %.sroa.9.039.ph, %82 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %187 ], [ %.sroa.5.041.ph, %82 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %188 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %189 = insertvalue { i64, i64 } %188, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %189
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf58f94802f191ff6E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !706, !noalias !709, !noundef !7
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !712
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !706, !noalias !709, !noundef !7
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %27
  br i1 %.not.i, label %28, label %187

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %14, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !716
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i.thread

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i.thread, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !719
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %44, %38
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %43, %38 ]
  %48 = icmp ugt i64 %.sroa.6.051.i.i, 2305843009213693951
  br i1 %48, label %60, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %34, %36, %.thread.i.i
  %.sroa.6.051.i.i81 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %34 ], [ 1, %36 ]
  %49 = shl nuw i64 %.sroa.6.051.i.i81, 3
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 15)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %60, label %52

52:                                               ; preds = %.thread.i.i.thread
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i81, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %62

60:                                               ; preds = %52, %.thread.i.i.thread, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !726
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

62:                                               ; preds = %52
  %63 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !730
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

66:                                               ; preds = %62
  %67 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !730
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i: ; preds = %66, %60
  %.pn.i.i = phi { i64, i64 } [ %67, %66 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %62
  %68 = add nsw i64 %.sroa.6.051.i.i81, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.6.051.i.i81, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = getelementptr inbounds i8, ptr %64, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 -1, i64 %55, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !716
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !716
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !716
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %72, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !716
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %68, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !716
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !716
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !716
  %73 = load i64, ptr %11, align 8, !alias.scope !706, !noalias !731, !noundef !7
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %.not70 = icmp eq i64 %73, 0
  br i1 %.not70, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !732, !noalias !735, !nonnull !7, !noundef !7
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !737
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %79 = getelementptr inbounds i8, ptr %6, i64 56
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i, %44
  %.sroa.5.040.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !716
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

82:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #25, !noalias !740
  resume { ptr, i32 } %83

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %176
  %.sroa.1321.074 = phi i16 [ %78, %.noexc.preheader.lr.ph ], [ %92, %176 ]
  %.sroa.016.073 = phi ptr [ %74, %.noexc.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %176 ]
  %.sroa.517.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.1.lcssa, %176 ]
  %.sroa.919.071 = phi i64 [ %73, %.noexc.preheader.lr.ph ], [ %96, %176 ]
  %.not.i6.not63 = icmp eq i16 %.sroa.1321.074, 0
  br i1 %.not.i6.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.165 = phi ptr [ %85, %.noexc2 ], [ %.sroa.016.073, %.noexc.preheader ]
  %.sroa.517.164 = phi i64 [ %89, %.noexc2 ], [ %.sroa.517.072, %.noexc.preheader ]
  %84 = icmp ne ptr %.sroa.016.165, null
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %.sroa.016.165, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !741
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.517.164, 16
  %.not.i6.not = icmp eq i16 %88, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %90 = xor i16 %88, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.1.lcssa62 = phi i16 [ %.sroa.1321.074, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %.sroa.517.1.lcssa = phi i64 [ %.sroa.517.072, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.073, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %91 = add i16 %.sroa.1321.1.lcssa62, -1
  %92 = and i16 %91, %.sroa.1321.1.lcssa62
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.1.lcssa62, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.517.1.lcssa, %94
  %96 = add i64 %.sroa.919.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %97 = load ptr, ptr %8, align 8, !alias.scope !744, !noalias !749, !nonnull !7, !align !8, !noundef !7
  %98 = load ptr, ptr %0, align 8, !alias.scope !747, !noalias !750, !nonnull !7, !noundef !7
  %99 = sub nsw i64 0, %95
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %.val.i = load ptr, ptr %97, align 8, !noalias !751, !nonnull !7, !align !8, !noundef !7
  %.val4.i = load ptr, ptr %101, align 8, !alias.scope !752, !noalias !757, !nonnull !7, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !763), !noalias !740
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !766
  call void @llvm.experimental.noalias.scope.decl(metadata !768), !noalias !740
  call void @llvm.experimental.noalias.scope.decl(metadata !771), !noalias !740
  %102 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !773, !noalias !774
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = xor <2 x i64> %103, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %104, ptr %6, align 16, !alias.scope !768, !noalias !775
  %105 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %106 = xor <2 x i64> %105, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !768, !noalias !775
  store <2 x i64> %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !768, !noalias !775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !768, !noalias !775
  %107 = getelementptr inbounds i8, ptr %.val4.i, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !776, !noalias !779, !nonnull !7, !noundef !7
  %109 = getelementptr inbounds i8, ptr %.val4.i, i64 16
  %110 = load i64, ptr %109, align 8, !alias.scope !776, !noalias !779, !noundef !7
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %110, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc8 unwind label %82

.thread51.loopexit:                               ; preds = %176
  %.pre = load i64, ptr %11, align 8, !alias.scope !787, !noalias !788
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !716
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %111 = phi i64 [ %.pre79, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %112 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %113 = sub i64 %111, %112
  store i64 %113, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !716
  store i64 %112, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !716
  br label %114

114:                                              ; preds = %114, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %119, %114 ]
  %115 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %116 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %117 = load i64, ptr %115, align 8, !noalias !740
  %118 = load i64, ptr %116, align 8, !noalias !740
  store i64 %118, ptr %115, align 8, !noalias !740
  store i64 %117, ptr %116, align 8, !noalias !740
  %119 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %119, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, label %114

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !789), !noalias !740
  call void @llvm.experimental.noalias.scope.decl(metadata !792), !noalias !740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !766
  %120 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !796, !noalias !766, !noundef !7
  %121 = shl i64 %120, 56
  %122 = load i64, ptr %79, align 8, !alias.scope !796, !noalias !766, !noundef !7
  %123 = or i64 %121, %122
  %124 = load i64, ptr %80, align 8, !noalias !795, !noundef !7
  %125 = xor i64 %124, %123
  store i64 %125, ptr %80, align 8, !noalias !795
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %82

.noexc9:                                          ; preds = %.noexc8
  %126 = load <2 x i64>, ptr %5, align 16, !noalias !795
  %127 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %123, i64 0
  %128 = xor <2 x i64> %126, %127
  store <2 x i64> %128, ptr %5, align 16, !noalias !795
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %149 unwind label %82

_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit: ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.experimental.noalias.scope.decl(metadata !800), !noalias !740
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !803, !noalias !740
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !803, !noalias !740, !noundef !7
  %129 = icmp eq i64 %.val1.i.i, 0
  br i1 %129, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %130

130:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit
  %131 = shl i64 %.val1.i.i, 3
  %132 = add i64 %131, 8
  %133 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 15)
  %134 = extractvalue { i64, i1 } %133, 1
  %135 = xor i1 %134, true
  call void @llvm.assume(i1 %135), !noalias !740
  %136 = extractvalue { i64, i1 } %133, 0
  %137 = and i64 %136, -16
  %138 = add i64 %.val1.i.i, 17
  %139 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %137, i64 %138)
  %140 = extractvalue { i64, i1 } %139, 0
  %141 = extractvalue { i64, i1 } %139, 1
  %142 = icmp ult i64 %140, 9223372036854775793
  %143 = xor i1 %141, true
  call void @llvm.assume(i1 %143), !noalias !740
  call void @llvm.assume(i1 %142), !noalias !740
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %145

145:                                              ; preds = %130
  %146 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %146), !noalias !740
  %147 = sub nsw i64 0, %137
  %148 = getelementptr inbounds i8, ptr %.val.i.i, i64 %147
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %140, i64 noundef 16) #24, !noalias !804
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, %130, %145
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !716
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

149:                                              ; preds = %.noexc9
  %150 = load <4 x i64>, ptr %5, align 16, !noalias !795
  %151 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %150)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !795
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !766
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %152 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %151
  %153 = getelementptr inbounds i8, ptr %72, i64 %152
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %153, align 1, !noalias !809
  %154 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not6.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %149, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %158, %.lr.ph.i.i ], [ %152, %149 ]
  %.sroa.7.07.i.i = phi i64 [ %156, %.lr.ph.i.i ], [ 0, %149 ]
  %156 = add i64 %.sroa.7.07.i.i, 16
  %157 = add i64 %156, %.sroa.0.08.i.i
  %158 = and i64 %157, %.sroa.617.0..sroa_idx.i.i.val3
  %159 = getelementptr inbounds i8, ptr %72, i64 %158
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %159, align 1, !noalias !809
  %160 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.not.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %149
  %.sroa.0.0.lcssa.i.i = phi i64 [ %152, %149 ], [ %158, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %155, %149 ], [ %161, %.lr.ph.i.i ]
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %163 = zext nneg i16 %162 to i64
  %164 = add i64 %.sroa.0.0.lcssa.i.i, %163
  %165 = and i64 %164, %.sroa.617.0..sroa_idx.i.i.val3
  %166 = getelementptr inbounds i8, ptr %72, i64 %165
  %167 = load i8, ptr %166, align 1, !noundef !7
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %169, label %176

169:                                              ; preds = %._crit_edge.i.i
  %170 = load <16 x i8>, ptr %72, align 16, !noalias !812
  %171 = icmp slt <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp ne i16 %172, 0
  %174 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %172, i1 true)
  %175 = zext nneg i16 %174 to i64
  call void @llvm.assume(i1 %173)
  br label %176

176:                                              ; preds = %169, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %175, %169 ], [ %165, %._crit_edge.i.i ]
  %177 = getelementptr inbounds i8, ptr %72, i64 %.0.i.i.i11
  %178 = lshr i64 %151, 57
  %179 = trunc nuw nsw i64 %178 to i8
  %180 = add i64 %.0.i.i.i11, -16
  %181 = and i64 %180, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %179, ptr %177, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %181
  store i8 %179, ptr %gep, align 1
  %182 = load ptr, ptr %0, align 8, !alias.scope !787, !noalias !788, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %95, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 3
  %183 = getelementptr inbounds i8, ptr %182, i64 %.neg27.i.i
  %184 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !716, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 3
  %185 = getelementptr inbounds i8, ptr %184, i64 %.neg29.i.i
  %186 = load i64, ptr %183, align 1, !noalias !740
  store i64 %186, ptr %185, align 1, !noalias !740
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

187:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h77056019fb535369E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", %16, %187
  %.sroa.4.0.i = phi i64 [ %19, %16 ], [ undef, %187 ], [ %.sroa.9.038.ph, %81 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %.sroa.0.0.i = phi i64 [ %18, %16 ], [ -9223372036854775807, %187 ], [ %.sroa.5.040.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %188 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %189 = insertvalue { i64, i64 } %188, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %189
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08762b380da14b45E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  %10 = getelementptr i8, ptr %9, i64 -16
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !815, !noalias !820, !nonnull !7, !noundef !7
  %11 = getelementptr i8, ptr %9, i64 -8
  %.val5 = load i64, ptr %11, align 8, !alias.scope !815, !noalias !820, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !829
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load <2 x i64>, ptr %.val, align 8, !alias.scope !836, !noalias !837
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %5, align 16, !alias.scope !831, !noalias !838
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !831, !noalias !838
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !831, !noalias !838
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !831, !noalias !838
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !839
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !829
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !851, !noalias !829, !noundef !7
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !851, !noalias !829, !noundef !7
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !850, !noundef !7
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !850
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !850
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !850
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !850
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !850
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !850
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !850
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !829
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -168
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !align !8, !noundef !7
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha8c2b680e0e80856E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7658cc474655d95aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = sub nsw i64 0, %2
  %11 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -168
  %.val = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %.val4 = load i64, ptr %12, align 8, !alias.scope !852, !noalias !857, !noundef !7
  %13 = getelementptr i8, ptr %11, i64 -160
  %.val5 = load i64, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !866
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load <2 x i64>, ptr %.val, align 8, !alias.scope !873, !noalias !874
  %15 = shufflevector <2 x i64> %14, <2 x i64> poison, <2 x i32> zeroinitializer
  %16 = xor <2 x i64> %15, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %16, ptr %7, align 16, !alias.scope !868, !noalias !875
  %17 = shufflevector <2 x i64> %14, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %18 = xor <2 x i64> %17, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %18, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !868, !noalias !875
  store <2 x i64> %14, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !868, !noalias !875
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !868, !noalias !875
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !876
  store i64 %.val4, ptr %6, align 8, !noalias !876
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8), !noalias !885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !876
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !886
  store i64 %.val5, ptr %5, align 8, !noalias !886
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !886
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !866
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !896, !noalias !866, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %7, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !896, !noalias !866, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !895, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !895
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !895
  %27 = load <2 x i64>, ptr %4, align 16, !noalias !895
  %28 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %23, i64 0
  %29 = xor <2 x i64> %27, %28
  store <2 x i64> %29, ptr %4, align 16, !noalias !895
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !895
  %30 = load <4 x i64>, ptr %4, align 16, !noalias !895
  %31 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !895
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !866
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h77056019fb535369E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %.val = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !897, !noalias !902, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !911
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load <2 x i64>, ptr %.val, align 8, !alias.scope !918, !noalias !919
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = xor <2 x i64> %12, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %13, ptr %5, align 16, !alias.scope !913, !noalias !920
  %14 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %15 = xor <2 x i64> %14, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !913, !noalias !920
  store <2 x i64> %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !913, !noalias !920
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !913, !noalias !920
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %16 = getelementptr inbounds i8, ptr %.val4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !921, !noalias !924, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %.val4, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !921, !noalias !924, !noundef !7
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !932
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !911
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !940, !noalias !911, !noundef !7
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !940, !noalias !911, !noundef !7
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !939, !noundef !7
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !939
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !939
  %28 = load <2 x i64>, ptr %4, align 16, !noalias !939
  %29 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %24, i64 0
  %30 = xor <2 x i64> %28, %29
  store <2 x i64> %30, ptr %4, align 16, !noalias !939
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !939
  %31 = load <4 x i64>, ptr %4, align 16, !noalias !939
  %32 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !939
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !911
  ret i64 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haaaf29ac0f2ec651E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = sub nsw i64 0, %2
  %11 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -144
  %.val = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %.val4 = load i64, ptr %12, align 8, !alias.scope !941, !noalias !946, !noundef !7
  %13 = getelementptr i8, ptr %11, i64 -136
  %.val5 = load i64, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load <2 x i64>, ptr %.val, align 8, !alias.scope !962, !noalias !963
  %15 = shufflevector <2 x i64> %14, <2 x i64> poison, <2 x i32> zeroinitializer
  %16 = xor <2 x i64> %15, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %16, ptr %7, align 16, !alias.scope !957, !noalias !964
  %17 = shufflevector <2 x i64> %14, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %18 = xor <2 x i64> %17, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %18, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !957, !noalias !964
  store <2 x i64> %14, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !957, !noalias !964
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !957, !noalias !964
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !965
  store i64 %.val4, ptr %6, align 8, !noalias !965
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8), !noalias !974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !965
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !975
  store i64 %.val5, ptr %5, align 8, !noalias !975
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !975
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !955
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !985, !noalias !955, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %7, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !985, !noalias !955, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !984, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !984
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !984
  %27 = load <2 x i64>, ptr %4, align 16, !noalias !984
  %28 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %23, i64 0
  %29 = xor <2 x i64> %27, %28
  store <2 x i64> %29, ptr %4, align 16, !noalias !984
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !984
  %30 = load <4 x i64>, ptr %4, align 16, !noalias !984
  %31 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !984
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !955
  ret i64 %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h08a9549434af296cE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = shl i64 %1, 3
  %9 = icmp ult i64 %1, 2305843009213693952
  br i1 %9, label %12, label %20

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 4
  %..i.i = select i1 %11, i64 4, i64 8
  br label %.thread.i

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 14
  br i1 %13, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = udiv i64 %8, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %.thread.i

20:                                               ; preds = %7
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !986
  %22 = extractvalue { i64, i64 } %21, 0
  %.sroa.6.0.i = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %.thread.i, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit

.thread.i:                                        ; preds = %20, %14, %12, %10
  %.sroa.6.051.i = phi i64 [ %.sroa.6.0.i, %20 ], [ 1, %12 ], [ %19, %14 ], [ %..i.i, %10 ]
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i, i64 168)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %.thread.i
  %27 = extractvalue { i64, i1 } %24, 0
  %28 = add nuw i64 %27, 15
  %29 = and i64 %28, -16
  %30 = add nuw nsw i64 %.sroa.6.051.i, 16
  %31 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = icmp ugt i64 %32, 9223372036854775792
  %or.cond.i.i = or i1 %33, %34
  br i1 %or.cond.i.i, label %35, label %37

35:                                               ; preds = %26, %.thread.i
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !990
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i

37:                                               ; preds = %26
  %38 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %32, i1 noundef zeroext false), !noalias !994
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i

41:                                               ; preds = %37
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !994
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i: ; preds = %37
  %43 = add nsw i64 %.sroa.6.051.i, -1
  %44 = icmp ult i64 %43, 8
  %45 = lshr i64 %.sroa.6.051.i, 3
  %46 = mul nuw nsw i64 %45, 7
  %.0.i.i = select i1 %44, i64 %43, i64 %46
  %47 = getelementptr inbounds i8, ptr %39, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, i8 -1, i64 %30, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i: ; preds = %41, %35
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %36, %35 ]
  %.sroa.11.04455.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.04357.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit: ; preds = %20, %2, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.11.04455.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i ], [ 0, %2 ], [ %.sroa.6.0.i, %20 ]
  %.sroa.8.0 = phi i64 [ %.sroa.6.04357.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i ], [ 0, %2 ], [ %22, %20 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i ], [ %47, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i ], [ @anon.4839394b8ca3f41cc503bafa06cd870a.8, %2 ], [ null, %20 ]
  %48 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %48)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17he2400b75a6ee3bceE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = shl i64 %1, 3
  %9 = icmp ult i64 %1, 2305843009213693952
  br i1 %9, label %12, label %20

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 4
  %..i.i = select i1 %11, i64 4, i64 8
  br label %.thread.i.thread

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 14
  br i1 %13, label %.thread.i.thread, label %14

14:                                               ; preds = %12
  %15 = udiv i64 %8, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %.thread.i

20:                                               ; preds = %7
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !995
  %22 = extractvalue { i64, i64 } %21, 0
  %.sroa.6.0.i = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %.thread.i, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit

.thread.i:                                        ; preds = %20, %14
  %.sroa.6.051.i = phi i64 [ %.sroa.6.0.i, %20 ], [ %19, %14 ]
  %24 = icmp ugt i64 %.sroa.6.051.i, 2305843009213693951
  br i1 %24, label %36, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %10, %12, %.thread.i
  %.sroa.6.051.i7 = phi i64 [ %.sroa.6.051.i, %.thread.i ], [ %..i.i, %10 ], [ 1, %12 ]
  %25 = shl nuw i64 %.sroa.6.051.i7, 3
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 15)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %36, label %28

28:                                               ; preds = %.thread.i.thread
  %29 = extractvalue { i64, i1 } %26, 0
  %30 = and i64 %29, -16
  %31 = add nuw nsw i64 %.sroa.6.051.i7, 16
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  %35 = icmp ugt i64 %33, 9223372036854775792
  %or.cond.i.i = or i1 %34, %35
  br i1 %or.cond.i.i, label %36, label %38

36:                                               ; preds = %28, %.thread.i.thread, %.thread.i
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !999
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i

38:                                               ; preds = %28
  %39 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %33, i1 noundef zeroext false), !noalias !1003
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i

42:                                               ; preds = %38
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %33), !noalias !1003
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i: ; preds = %38
  %44 = add nsw i64 %.sroa.6.051.i7, -1
  %45 = icmp ult i64 %44, 8
  %46 = lshr i64 %.sroa.6.051.i7, 3
  %47 = mul nuw nsw i64 %46, 7
  %.0.i.i = select i1 %45, i64 %44, i64 %47
  %48 = getelementptr inbounds i8, ptr %40, i64 %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %48, i8 -1, i64 %31, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i: ; preds = %42, %36
  %.pn.i = phi { i64, i64 } [ %43, %42 ], [ %37, %36 ]
  %.sroa.11.04455.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.04357.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit: ; preds = %20, %2, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.11.04455.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i ], [ 0, %2 ], [ %.sroa.6.0.i, %20 ]
  %.sroa.8.0 = phi i64 [ %.sroa.6.04357.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i ], [ %44, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i ], [ 0, %2 ], [ %22, %20 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i ], [ %48, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i ], [ @anon.4839394b8ca3f41cc503bafa06cd870a.8, %2 ], [ null, %20 ]
  %49 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %49)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17heeaf89d1e8cb4ef2E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = shl i64 %1, 3
  %9 = icmp ult i64 %1, 2305843009213693952
  br i1 %9, label %12, label %20

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 4
  %..i.i = select i1 %11, i64 4, i64 8
  br label %.thread.i

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 14
  br i1 %13, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = udiv i64 %8, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %.thread.i

20:                                               ; preds = %7
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !1004
  %22 = extractvalue { i64, i64 } %21, 0
  %.sroa.6.0.i = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %.thread.i, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit

.thread.i:                                        ; preds = %20, %14, %12, %10
  %.sroa.6.051.i = phi i64 [ %.sroa.6.0.i, %20 ], [ 1, %12 ], [ %19, %14 ], [ %..i.i, %10 ]
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i, i64 24)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %.thread.i
  %27 = extractvalue { i64, i1 } %24, 0
  %28 = add nuw i64 %27, 15
  %29 = and i64 %28, -16
  %30 = add nuw nsw i64 %.sroa.6.051.i, 16
  %31 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = icmp ugt i64 %32, 9223372036854775792
  %or.cond.i.i = or i1 %33, %34
  br i1 %or.cond.i.i, label %35, label %37

35:                                               ; preds = %26, %.thread.i
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !1008
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i

37:                                               ; preds = %26
  %38 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %32, i1 noundef zeroext false), !noalias !1012
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i

41:                                               ; preds = %37
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !1012
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i: ; preds = %37
  %43 = add nsw i64 %.sroa.6.051.i, -1
  %44 = icmp ult i64 %43, 8
  %45 = lshr i64 %.sroa.6.051.i, 3
  %46 = mul nuw nsw i64 %45, 7
  %.0.i.i = select i1 %44, i64 %43, i64 %46
  %47 = getelementptr inbounds i8, ptr %39, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, i8 -1, i64 %30, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i: ; preds = %41, %35
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %36, %35 ]
  %.sroa.11.04455.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.04357.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624.exit: ; preds = %20, %2, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.11.04455.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i ], [ 0, %2 ], [ %.sroa.6.0.i, %20 ]
  %.sroa.8.0 = phi i64 [ %.sroa.6.04357.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i ], [ 0, %2 ], [ %22, %20 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i ], [ %47, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i ], [ @anon.4839394b8ca3f41cc503bafa06cd870a.8, %2 ], [ null, %20 ]
  %48 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %48)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h05c532caf5d32f72E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b6bc7d61f336b09E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf58f94802f191ff6E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2cc9c38ce194697aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66d921abab4e8e29E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3781551027303a3cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hda253e623b8ef30cE.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha78984df73a81a6bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc959d19f6240e906E.llvm.6509629623965917624"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha8c2b680e0e80856E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624"}
!7 = !{}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h709a4ef411949625E: argument 0"}
!13 = distinct !{!13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h709a4ef411949625E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!16 = distinct !{!16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!20 = !{!18, !15}
!21 = !{!22, !18, !15}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!29 = distinct !{!29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!30 = !{!31, !25}
!31 = distinct !{!31, !32, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!32 = distinct !{!32, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624: argument 0"}
!35 = distinct !{!35, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!39 = !{!40, !34}
!40 = distinct !{!40, !41, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!41 = distinct !{!41, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!48 = !{!49, !43}
!49 = distinct !{!49, !50, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!50 = distinct !{!50, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!57 = !{!58, !52}
!58 = distinct !{!58, !59, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!59 = distinct !{!59, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!66 = !{!67, !61}
!67 = distinct !{!67, !68, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!68 = distinct !{!68, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!74 = distinct !{!74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!75 = !{!76, !70}
!76 = distinct !{!76, !77, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!77 = distinct !{!77, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3767846cf7481f18E.llvm.6509629623965917624: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3767846cf7481f18E.llvm.6509629623965917624"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624"}
!88 = distinct !{!88, !89, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624"}
!100 = !{!94, !91, !98}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e1cc193eb9fd15aE.llvm.6509629623965917624: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e1cc193eb9fd15aE.llvm.6509629623965917624"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624"}
!111 = distinct !{!111, !112, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624: argument 0"}
!112 = distinct !{!112, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h438e5dd2e0f023caE.llvm.6509629623965917624: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h438e5dd2e0f023caE.llvm.6509629623965917624"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf9ff3cbc4074f571E.llvm.6509629623965917624: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf9ff3cbc4074f571E.llvm.6509629623965917624"}
!121 = !{!122, !124, !126}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624"}
!126 = distinct !{!126, !127, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624: argument 0"}
!127 = distinct !{!127, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h149a8114accc19a9E.llvm.6509629623965917624: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h149a8114accc19a9E.llvm.6509629623965917624"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!133 = distinct !{!133, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ffe327c11c2895bE.llvm.6509629623965917624: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ffe327c11c2895bE.llvm.6509629623965917624"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!138 = distinct !{!138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624"}
!141 = distinct !{!141, !142, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624: argument 0"}
!142 = distinct !{!142, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h466e4c3167b42f58E.llvm.6509629623965917624: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h466e4c3167b42f58E.llvm.6509629623965917624"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624"}
!164 = !{!165, !167, !162}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ffe327c11c2895bE.llvm.6509629623965917624: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ffe327c11c2895bE.llvm.6509629623965917624"}
!169 = !{!170, !172, !174, !162}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624"}
!174 = distinct !{!174, !175, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624: argument 0"}
!175 = distinct !{!175, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624"}
!176 = !{!177, !162}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h466e4c3167b42f58E.llvm.6509629623965917624: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h466e4c3167b42f58E.llvm.6509629623965917624"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624"}
!185 = !{!186, !188, !183}
!186 = distinct !{!186, !187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!187 = distinct !{!187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf9ff3cbc4074f571E.llvm.6509629623965917624: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf9ff3cbc4074f571E.llvm.6509629623965917624"}
!190 = !{!191, !193, !195, !183}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624"}
!195 = distinct !{!195, !196, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624: argument 0"}
!196 = distinct !{!196, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624"}
!197 = !{!198, !183}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h149a8114accc19a9E.llvm.6509629623965917624: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h149a8114accc19a9E.llvm.6509629623965917624"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624"}
!209 = !{!210, !212, !207}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3767846cf7481f18E.llvm.6509629623965917624: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3767846cf7481f18E.llvm.6509629623965917624"}
!214 = !{!215, !217, !219, !207}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624"}
!219 = distinct !{!219, !220, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624: argument 0"}
!220 = distinct !{!220, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624"}
!227 = !{!225, !222}
!228 = !{!229, !207}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624"}
!231 = !{!225, !222, !229, !207}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624"}
!238 = !{!239, !241, !236}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e1cc193eb9fd15aE.llvm.6509629623965917624: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e1cc193eb9fd15aE.llvm.6509629623965917624"}
!243 = !{!244, !246, !248, !236}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624"}
!248 = distinct !{!248, !249, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624: argument 0"}
!249 = distinct !{!249, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624"}
!250 = !{!251, !236}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h438e5dd2e0f023caE.llvm.6509629623965917624: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h438e5dd2e0f023caE.llvm.6509629623965917624"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!255 = distinct !{!255, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!259 = distinct !{!259, !258, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!260 = !{!257}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!270 = distinct !{!270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!273 = distinct !{!273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!276 = distinct !{!276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!285 = distinct !{!285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!288 = distinct !{!288, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!294 = distinct !{!294, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!300 = distinct !{!300, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!306 = distinct !{!306, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!312 = distinct !{!312, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!315 = distinct !{!315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!318 = distinct !{!318, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E"}
!325 = !{!326, !327}
!326 = distinct !{!326, !324, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 1"}
!327 = distinct !{!327, !324, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 2"}
!328 = !{!323, !326, !327}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E"}
!332 = !{!330, !333, !334, !323, !326, !327}
!333 = distinct !{!333, !331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 1"}
!334 = distinct !{!334, !331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 2"}
!335 = !{!336, !338, !339, !341}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!338 = distinct !{!338, !337, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E"}
!341 = distinct !{!341, !340, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 1"}
!342 = !{!343, !345, !336, !338, !339, !341}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!345 = distinct !{!345, !344, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!346 = !{!343, !336, !339}
!347 = !{!334, !326, !327}
!348 = !{!349, !323}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!351 = !{!352, !334, !326, !327}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!353 = !{!354, !327}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!356 = !{!334, !327}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!359 = distinct !{!359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E: argument 1"}
!365 = !{!364, !334, !327}
!366 = !{!361, !334, !327}
!367 = !{!361, !364, !334, !327}
!368 = !{!330, !323}
!369 = !{!333, !334, !326, !327}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!375 = distinct !{!375, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!376 = !{!374, !371}
!377 = !{!378, !380, !374, !371, !334, !327}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!384 = distinct !{!384, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!387 = distinct !{!387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E"}
!391 = !{!392, !393}
!392 = distinct !{!392, !390, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 1"}
!393 = distinct !{!393, !390, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 2"}
!394 = !{!389, !392, !393}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E"}
!398 = !{!396, !399, !400, !389, !392, !393}
!399 = distinct !{!399, !397, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 1"}
!400 = distinct !{!400, !397, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 2"}
!401 = !{!402, !404, !405, !407}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!404 = distinct !{!404, !403, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E"}
!407 = distinct !{!407, !406, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 1"}
!408 = !{!409, !411, !402, !404, !405, !407}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!411 = distinct !{!411, !410, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!412 = !{!409, !402, !405}
!413 = !{!400, !392, !393}
!414 = !{!415, !389}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!417 = !{!418, !400, !392, !393}
!418 = distinct !{!418, !416, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!419 = !{!420, !393}
!420 = distinct !{!420, !421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!421 = distinct !{!421, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!422 = !{!400, !393}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!425 = distinct !{!425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haaaf29ac0f2ec651E: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haaaf29ac0f2ec651E"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haaaf29ac0f2ec651E: argument 1"}
!431 = !{!430, !400, !393}
!432 = !{!427, !400, !393}
!433 = !{!427, !430, !400, !393}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!436 = distinct !{!436, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!437 = distinct !{!437, !438, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!438 = distinct !{!438, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!439 = !{!440, !441, !443, !444, !427, !430, !400, !393}
!440 = distinct !{!440, !436, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!441 = distinct !{!441, !442, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!442 = distinct !{!442, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!443 = distinct !{!443, !442, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!444 = distinct !{!444, !438, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!447 = distinct !{!447, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!448 = !{!446, !449, !427, !430, !400, !393}
!449 = distinct !{!449, !447, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!452 = distinct !{!452, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!455 = !{!454, !446}
!456 = !{!451, !449, !427, !430, !400, !393}
!457 = !{!454, !446, !449, !427, !430, !400, !393}
!458 = !{!459, !461, !463, !464, !466, !446, !449, !427, !430, !400, !393}
!459 = distinct !{!459, !460, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!460 = distinct !{!460, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!461 = distinct !{!461, !462, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!462 = distinct !{!462, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!463 = distinct !{!463, !462, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!464 = distinct !{!464, !465, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!465 = distinct !{!465, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!466 = distinct !{!466, !465, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!467 = !{!396, !389}
!468 = !{!399, !400, !392, !393}
!469 = !{!470, !461, !463, !464, !466, !446, !449, !427, !430, !400, !393}
!470 = distinct !{!470, !471, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!471 = distinct !{!471, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!477 = distinct !{!477, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!478 = !{!476, !473, !446, !449, !427, !430, !400, !393}
!479 = !{!476, !473}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!485 = distinct !{!485, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!486 = !{!484, !481}
!487 = !{!488, !490, !484, !481, !400, !393}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!494 = distinct !{!494, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 0"}
!500 = distinct !{!500, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E"}
!501 = !{!502, !503}
!502 = distinct !{!502, !500, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 1"}
!503 = distinct !{!503, !500, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 2"}
!504 = !{!499, !502, !503}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E"}
!508 = !{!506, !509, !510, !499, !502, !503}
!509 = distinct !{!509, !507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 1"}
!510 = distinct !{!510, !507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 2"}
!511 = !{!512, !514, !515, !517}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!514 = distinct !{!514, !513, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E"}
!517 = distinct !{!517, !516, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 1"}
!518 = !{!519, !521, !512, !514, !515, !517}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!521 = distinct !{!521, !520, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!522 = !{!519, !512, !515}
!523 = !{!510, !502, !503}
!524 = !{!525, !499}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!527 = !{!528, !510, !502, !503}
!528 = distinct !{!528, !526, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!529 = !{!530, !503}
!530 = distinct !{!530, !531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!531 = distinct !{!531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!532 = !{!510, !503}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!535 = distinct !{!535, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08762b380da14b45E: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08762b380da14b45E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08762b380da14b45E: argument 1"}
!541 = !{!540, !510, !503}
!542 = !{!537, !510, !503}
!543 = !{!537, !540, !510, !503}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!546 = distinct !{!546, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!547 = distinct !{!547, !548, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!548 = distinct !{!548, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!549 = !{!550, !551, !553, !554, !537, !540, !510, !503}
!550 = distinct !{!550, !546, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!551 = distinct !{!551, !552, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!552 = distinct !{!552, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!553 = distinct !{!553, !552, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!554 = distinct !{!554, !548, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!557 = distinct !{!557, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!558 = !{!556, !559, !537, !540, !510, !503}
!559 = distinct !{!559, !557, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!562 = distinct !{!562, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!565 = !{!564, !556}
!566 = !{!561, !559, !537, !540, !510, !503}
!567 = !{!564, !556, !559, !537, !540, !510, !503}
!568 = !{!506, !499}
!569 = !{!509, !510, !502, !503}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!572 = distinct !{!572, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!575 = distinct !{!575, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!576 = !{!574, !571, !556, !559, !537, !540, !510, !503}
!577 = !{!574, !571}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!583 = distinct !{!583, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!584 = !{!582, !579}
!585 = !{!586, !588, !582, !579, !510, !503}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!592 = distinct !{!592, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!595 = distinct !{!595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E"}
!599 = !{!600, !601}
!600 = distinct !{!600, !598, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 1"}
!601 = distinct !{!601, !598, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 2"}
!602 = !{!597, !600, !601}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E"}
!606 = !{!604, !607, !608, !597, !600, !601}
!607 = distinct !{!607, !605, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 1"}
!608 = distinct !{!608, !605, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 2"}
!609 = !{!610, !612, !613, !615}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!612 = distinct !{!612, !611, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E"}
!615 = distinct !{!615, !614, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 1"}
!616 = !{!617, !619, !610, !612, !613, !615}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!619 = distinct !{!619, !618, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!620 = !{!617, !610, !613}
!621 = !{!608, !600, !601}
!622 = !{!623, !597}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!625 = !{!626, !608, !600, !601}
!626 = distinct !{!626, !624, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!627 = !{!628, !601}
!628 = distinct !{!628, !629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!629 = distinct !{!629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!630 = !{!608, !601}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!633 = distinct !{!633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7658cc474655d95aE: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7658cc474655d95aE"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7658cc474655d95aE: argument 1"}
!639 = !{!638, !608, !601}
!640 = !{!635, !608, !601}
!641 = !{!635, !638, !608, !601}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!644 = distinct !{!644, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!645 = distinct !{!645, !646, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!646 = distinct !{!646, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!647 = !{!648, !649, !651, !652, !635, !638, !608, !601}
!648 = distinct !{!648, !644, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!649 = distinct !{!649, !650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!650 = distinct !{!650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!651 = distinct !{!651, !650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!652 = distinct !{!652, !646, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!655 = distinct !{!655, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!656 = !{!654, !657, !635, !638, !608, !601}
!657 = distinct !{!657, !655, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!660 = distinct !{!660, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!663 = !{!662, !654}
!664 = !{!659, !657, !635, !638, !608, !601}
!665 = !{!662, !654, !657, !635, !638, !608, !601}
!666 = !{!667, !669, !671, !672, !674, !654, !657, !635, !638, !608, !601}
!667 = distinct !{!667, !668, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!668 = distinct !{!668, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!669 = distinct !{!669, !670, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!670 = distinct !{!670, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!671 = distinct !{!671, !670, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!672 = distinct !{!672, !673, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!673 = distinct !{!673, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!674 = distinct !{!674, !673, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!675 = !{!604, !597}
!676 = !{!607, !608, !600, !601}
!677 = !{!678, !669, !671, !672, !674, !654, !657, !635, !638, !608, !601}
!678 = distinct !{!678, !679, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!679 = distinct !{!679, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!682 = distinct !{!682, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!685 = distinct !{!685, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!686 = !{!684, !681, !654, !657, !635, !638, !608, !601}
!687 = !{!684, !681}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!693 = distinct !{!693, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!694 = !{!692, !689}
!695 = !{!696, !698, !692, !689, !608, !601}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!699 = distinct !{!699, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!702 = distinct !{!702, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!705 = distinct !{!705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E"}
!709 = !{!710, !711}
!710 = distinct !{!710, !708, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 1"}
!711 = distinct !{!711, !708, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 2"}
!712 = !{!707, !710, !711}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E"}
!716 = !{!714, !717, !718, !707, !710, !711}
!717 = distinct !{!717, !715, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 1"}
!718 = distinct !{!718, !715, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 2"}
!719 = !{!720, !722, !723, !725}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!722 = distinct !{!722, !721, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E"}
!725 = distinct !{!725, !724, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 1"}
!726 = !{!727, !729, !720, !722, !723, !725}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!729 = distinct !{!729, !728, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!730 = !{!727, !720, !723}
!731 = !{!718, !710, !711}
!732 = !{!733, !707}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!735 = !{!736, !718, !710, !711}
!736 = distinct !{!736, !734, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!737 = !{!738, !711}
!738 = distinct !{!738, !739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!739 = distinct !{!739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!740 = !{!718, !711}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!743 = distinct !{!743, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h77056019fb535369E: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h77056019fb535369E"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h77056019fb535369E: argument 1"}
!749 = !{!748, !718, !711}
!750 = !{!745, !718, !711}
!751 = !{!745, !748, !718, !711}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!754 = distinct !{!754, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!755 = distinct !{!755, !756, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 1"}
!756 = distinct !{!756, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE"}
!757 = !{!758, !759, !761, !762, !745, !748, !718, !711}
!758 = distinct !{!758, !754, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!759 = distinct !{!759, !760, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 0"}
!760 = distinct !{!760, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632"}
!761 = distinct !{!761, !760, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 1"}
!762 = distinct !{!762, !756, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 0"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 0"}
!765 = distinct !{!765, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE"}
!766 = !{!764, !767, !745, !748, !718, !711}
!767 = distinct !{!767, !765, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 1"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!770 = distinct !{!770, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!773 = !{!772, !764}
!774 = !{!769, !767, !745, !748, !718, !711}
!775 = !{!772, !764, !767, !745, !748, !718, !711}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!778 = distinct !{!778, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!779 = !{!780, !781, !783, !784, !786, !764, !767, !745, !748, !718, !711}
!780 = distinct !{!780, !778, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!781 = distinct !{!781, !782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!782 = distinct !{!782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!783 = distinct !{!783, !782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!784 = distinct !{!784, !785, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 0"}
!785 = distinct !{!785, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632"}
!786 = distinct !{!786, !785, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 1"}
!787 = !{!714, !707}
!788 = !{!717, !718, !710, !711}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!791 = distinct !{!791, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!794 = distinct !{!794, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!795 = !{!793, !790, !764, !767, !745, !748, !718, !711}
!796 = !{!793, !790}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!802 = distinct !{!802, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!803 = !{!801, !798}
!804 = !{!805, !807, !801, !798, !718, !711}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!811 = distinct !{!811, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!814 = distinct !{!814, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!817 = distinct !{!817, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!818 = distinct !{!818, !819, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!819 = distinct !{!819, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!820 = !{!821, !822, !824, !825}
!821 = distinct !{!821, !817, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!822 = distinct !{!822, !823, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!823 = distinct !{!823, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!824 = distinct !{!824, !823, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!825 = distinct !{!825, !819, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!828 = distinct !{!828, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!829 = !{!827, !830}
!830 = distinct !{!830, !828, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!833 = distinct !{!833, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!836 = !{!835, !827}
!837 = !{!832, !830}
!838 = !{!835, !827, !830}
!839 = !{!840, !842, !827, !830}
!840 = distinct !{!840, !841, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!841 = distinct !{!841, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!842 = distinct !{!842, !843, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!843 = distinct !{!843, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!846 = distinct !{!846, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!849 = distinct !{!849, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!850 = !{!848, !845, !827, !830}
!851 = !{!848, !845}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!854 = distinct !{!854, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!855 = distinct !{!855, !856, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!856 = distinct !{!856, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!857 = !{!858, !859, !861, !862}
!858 = distinct !{!858, !854, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!859 = distinct !{!859, !860, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!860 = distinct !{!860, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!861 = distinct !{!861, !860, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!862 = distinct !{!862, !856, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!865 = distinct !{!865, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!866 = !{!864, !867}
!867 = distinct !{!867, !865, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!870 = distinct !{!870, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!873 = !{!872, !864}
!874 = !{!869, !867}
!875 = !{!872, !864, !867}
!876 = !{!877, !879, !881, !882, !884, !864, !867}
!877 = distinct !{!877, !878, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!878 = distinct !{!878, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!879 = distinct !{!879, !880, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!880 = distinct !{!880, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!881 = distinct !{!881, !880, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!882 = distinct !{!882, !883, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!883 = distinct !{!883, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!884 = distinct !{!884, !883, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!885 = !{!879, !882, !864, !867}
!886 = !{!887, !879, !881, !882, !884, !864, !867}
!887 = distinct !{!887, !888, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!888 = distinct !{!888, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!891 = distinct !{!891, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!894 = distinct !{!894, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!895 = !{!893, !890, !864, !867}
!896 = !{!893, !890}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!899 = distinct !{!899, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!900 = distinct !{!900, !901, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 1"}
!901 = distinct !{!901, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE"}
!902 = !{!903, !904, !906, !907}
!903 = distinct !{!903, !899, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!904 = distinct !{!904, !905, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 0"}
!905 = distinct !{!905, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632"}
!906 = distinct !{!906, !905, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 1"}
!907 = distinct !{!907, !901, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 0"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 0"}
!910 = distinct !{!910, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE"}
!911 = !{!909, !912}
!912 = distinct !{!912, !910, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 1"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!915 = distinct !{!915, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!918 = !{!917, !909}
!919 = !{!914, !912}
!920 = !{!917, !909, !912}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!923 = distinct !{!923, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!924 = !{!925, !926, !928, !929, !931, !909, !912}
!925 = distinct !{!925, !923, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!926 = distinct !{!926, !927, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!927 = distinct !{!927, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!928 = distinct !{!928, !927, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!929 = distinct !{!929, !930, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 0"}
!930 = distinct !{!930, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632"}
!931 = distinct !{!931, !930, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 1"}
!932 = !{!922, !926, !929, !909, !912}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!935 = distinct !{!935, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!938 = distinct !{!938, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!939 = !{!937, !934, !909, !912}
!940 = !{!937, !934}
!941 = !{!942, !944}
!942 = distinct !{!942, !943, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!943 = distinct !{!943, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!944 = distinct !{!944, !945, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!945 = distinct !{!945, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!946 = !{!947, !948, !950, !951}
!947 = distinct !{!947, !943, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!948 = distinct !{!948, !949, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!949 = distinct !{!949, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!950 = distinct !{!950, !949, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!951 = distinct !{!951, !945, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!954 = distinct !{!954, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!955 = !{!953, !956}
!956 = distinct !{!956, !954, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!959 = distinct !{!959, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!962 = !{!961, !953}
!963 = !{!958, !956}
!964 = !{!961, !953, !956}
!965 = !{!966, !968, !970, !971, !973, !953, !956}
!966 = distinct !{!966, !967, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!967 = distinct !{!967, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!968 = distinct !{!968, !969, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!969 = distinct !{!969, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!970 = distinct !{!970, !969, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!971 = distinct !{!971, !972, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!972 = distinct !{!972, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!973 = distinct !{!973, !972, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!974 = !{!968, !971, !953, !956}
!975 = !{!976, !968, !970, !971, !973, !953, !956}
!976 = distinct !{!976, !977, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!977 = distinct !{!977, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!980 = distinct !{!980, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!983 = distinct !{!983, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!984 = !{!982, !979, !953, !956}
!985 = !{!982, !979}
!986 = !{!987, !989}
!987 = distinct !{!987, !988, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!988 = distinct !{!988, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!989 = distinct !{!989, !988, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!990 = !{!991, !993, !987, !989}
!991 = distinct !{!991, !992, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!992 = distinct !{!992, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!993 = distinct !{!993, !992, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!994 = !{!991, !987}
!995 = !{!996, !998}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!998 = distinct !{!998, !997, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!999 = !{!1000, !1002, !996, !998}
!1000 = distinct !{!1000, !1001, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!1001 = distinct !{!1001, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!1002 = distinct !{!1002, !1001, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!1003 = !{!1000, !996}
!1004 = !{!1005, !1007}
!1005 = distinct !{!1005, !1006, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!1006 = distinct !{!1006, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!1007 = distinct !{!1007, !1006, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!1008 = !{!1009, !1011, !1005, !1007}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!1011 = distinct !{!1011, !1010, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!1012 = !{!1009, !1005}
