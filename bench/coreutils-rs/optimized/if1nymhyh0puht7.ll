; ModuleID = 'bench/coreutils-rs/original/if1nymhyh0puht7.ll'
source_filename = "bench/coreutils-rs/original/if1nymhyh0puht7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4839394b8ca3f41cc503bafa06cd870a.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.4839394b8ca3f41cc503bafa06cd870a.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.4839394b8ca3f41cc503bafa06cd870a.8, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$$LP$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$RP$$GT$17hebc088b2efc00911E.llvm.6509629623965917624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !noalias !4, !nonnull !7
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !4

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !9, !invariant.load !7, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !7, !noalias !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #24, !noalias !4
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !invariant.load !7, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0dea8674ceba5ebE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !11, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !11
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !11
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h709a4ef411949625E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !11, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h709a4ef411949625E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !11, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !11, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !14, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !20, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !20, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #24, !noalias !21
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h2dc0081b433cc3abE.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$17h81c06412471d886aE.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indicatif..style..ProgressTracker$GT$$GT$17h6ce7f6ea3bebaff5E.llvm.6509629623965917624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = load ptr, ptr %4, align 8, !invariant.load !7, !nonnull !7
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !9, !invariant.load !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !7
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !invariant.load !7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.6509629623965917624(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h4b9551eee72c989eE.llvm.6509629623965917624(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.6509629623965917624(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.6509629623965917624"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !24
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !24
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !24
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !24
  store ptr %14, ptr %0, align 8, !alias.scope !24
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !27
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -2688
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !30
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !33
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !33
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !33
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !33
  store ptr %14, ptr %0, align 8, !alias.scope !33
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !36
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -2688
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !39
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !42
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !42
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !42
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !42
  store ptr %14, ptr %0, align 8, !alias.scope !42
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !45
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !48
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63272627455da3e9E.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !51
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !51
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !51
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !51
  store ptr %14, ptr %0, align 8, !alias.scope !51
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !54
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -128
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !57
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds ptr, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !60
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !60
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !60
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !60
  store ptr %14, ptr %0, align 8, !alias.scope !60
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !63
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !66
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfaa74407c65092c7E.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !69
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !69
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !69
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !69
  store ptr %14, ptr %0, align 8, !alias.scope !69
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !72
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -2304
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !75
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6509629623965917624(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6509629623965917624.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6509629623965917624.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6509629623965917624.exit, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h49e65a44cc488e80E.llvm.6509629623965917624(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit"
  %.sroa.03.021 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit" ]
  %.sroa.105.019 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit" ]
  %.sroa.84.018 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.018, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.020, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.021, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !83
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.020, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.021, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.018, %12 ]
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
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !9, !invariant.load !7, !noalias !100
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !10, !invariant.load !7, !noalias !100
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %35, i64 noundef %37) #24, !noalias !100
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i.i"

40:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit"
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !9, !invariant.load !7, !noalias !100
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !106
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !113
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6add9286498ee54E.llvm.6509629623965917624(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !121
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -2688
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !128
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !136
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -2688
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !143
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 8, 169) %2, ptr noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %12 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %13, %12 ]
  %13 = add nsw i64 %.sroa.5.05.i, -1
  %14 = add i64 %.sroa.01.06.i, 16
  %15 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !146
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !149
  %.not.not.i = icmp eq i64 %13, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val18, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf0dea8674ceba5ebE"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %105 unwind label %103

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %25 = lshr i64 %.pre15, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, %102
  %.sroa.02.08 = phi i64 [ %33, %102 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %33 = add nuw i64 %.sroa.02.08, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.08
  %36 = load i8, ptr %35, align 1, !noundef !7
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %102

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit

_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val17 = load i64, ptr %6, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val17, %39
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1, !noalias !152
  %42 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i20, label %._crit_edge.i

.lr.ph.i20:                                       ; preds = %40, %.lr.ph.i20
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i20 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %44, %.lr.ph.i20 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.08.i, 16
  %45 = add i64 %44, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %45, %.val17
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %46, align 1, !noalias !152
  %47 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.not.i = icmp eq i16 %48, 0
  br i1 %.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i20 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val17
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !7
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16, !noalias !155
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %60)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %56, %._crit_edge.i
  %.0.i.i = phi i64 [ %62, %56 ], [ %52, %._crit_edge.i ]
  %63 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %64 = sub i64 %.0.i.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val17
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg16
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %70 = load i8, ptr %69, align 1, !noundef !7
  %71 = lshr i64 %39, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.0.i.i, -16
  %74 = and i64 %73, %.val17
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %80 = lshr i64 %39, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.02.08, -16
  %83 = and i64 %.val17, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %67, %.preheader
  %.0910.i = phi i64 [ %92, %.preheader ], [ 0, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 %.0910.i
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %.0910.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %92, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h3e7648bdb99ee7fdE.exit, label %.preheader

93:                                               ; preds = %67
  %94 = add i64 %.sroa.02.08, -16
  %95 = load i64, ptr %6, align 8, !noundef !7
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.02.08
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %102

102:                                              ; preds = %.lr.ph, %93, %79
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %23
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

105:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h019a6ea1b14aa482E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !158, !nonnull !7, !noundef !7
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #24, !noalias !158
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h32d909ca016d7170E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !161, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !164
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !169
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -2688
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !176
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h278ac4e81cd19db5E.llvm.6509629623965917624.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !179, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #24, !noalias !179
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc6c239c5321db0e7E.llvm.6509629623965917624.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h47b14b087b206bc6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !182, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !185
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !190
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -2688
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !197
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4bed551992b3fcE.llvm.6509629623965917624.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !200, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #24, !noalias !200
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbbb7a5a18a3fd20eE.llvm.6509629623965917624.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hba3b2c9e406b874eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !7, !noundef !7
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #24, !noalias !203
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd7622ecbfdf3c48eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !206, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !209
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i", %12
  %.sroa.03.021.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i" ]
  %.sroa.105.019.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i" ]
  %.sroa.84.018.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.018.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !214
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -512
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.018.i, %19 ]
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
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i64, ptr %41, align 8, !range !9, !invariant.load !7, !noalias !231
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !range !10, !invariant.load !7, !noalias !231
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %42, i64 noundef %44) #24, !noalias !231
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i.i.i"

47:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cd4a7cbaf7bdbc8E.llvm.6509629623965917624.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !range !9, !invariant.load !7, !noalias !231
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  %56 = mul nuw i64 %55, %2
  %57 = add i64 %3, -1
  %58 = add nuw i64 %57, %56
  %59 = sub i64 0, %3
  %60 = and i64 %58, %59
  %61 = add i64 %6, 17
  %62 = add nuw i64 %61, %60
  %63 = sub nuw i64 -9223372036854775808, %3
  %64 = icmp ule i64 %62, %63
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !232, !nonnull !7, !noundef !7
  %70 = sub nsw i64 0, %60
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %62, i64 noundef %3) #24, !noalias !232
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %68, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6343c0a2ec368c40E.llvm.6509629623965917624.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdf0ac6cf94cef9dcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !235, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !235, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !238
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !243
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !250
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a14b22265277034E.llvm.6509629623965917624.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !253, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #24, !noalias !253
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9e245892f7ed0e45E.llvm.6509629623965917624.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #10 {
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
  %15 = icmp samesign ult i64 %4, 4
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
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = sub i64 -9223372036854775808, %3
  %44 = icmp ugt i64 %42, %43
  %or.cond.i = or i1 %41, %44
  br i1 %or.cond.i, label %45, label %47

45:                                               ; preds = %35, %30, %.thread
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %5), !noalias !256
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread

47:                                               ; preds = %35
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false), !noalias !260
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit

53:                                               ; preds = %47
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %42), !noalias !260
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread

55:                                               ; preds = %24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %65

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread: ; preds = %53, %45
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %46, %45 ]
  %.sroa.11.04455.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.04357.ph = extractvalue { i64, i64 } %.pn, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.04357.ph, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0668629903dd3e0cE.llvm.6509629623965917624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h149a8114accc19a9E.llvm.6509629623965917624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h438e5dd2e0f023caE.llvm.6509629623965917624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h466e4c3167b42f58E.llvm.6509629623965917624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17haf1a4063bf5e55f5E.llvm.6509629623965917624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he55bae8a87cb8a26E.llvm.6509629623965917624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !7, !noalias !267
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !7, !noalias !267
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6509629623965917624.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %13) #24, !noalias !267
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830db70d2856a2a6E.exit.i.i"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !invariant.load !7, !noalias !267
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2e1cc193eb9fd15aE.llvm.6509629623965917624"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !268
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3767846cf7481f18E.llvm.6509629623965917624"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !271
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7529dfa1f236fcd9E.llvm.6509629623965917624"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !274
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9524b585f3d11d9fE.llvm.6509629623965917624"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !277
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ffe327c11c2895bE.llvm.6509629623965917624"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !280
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf9ff3cbc4074f571E.llvm.6509629623965917624"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !283
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11978c1d6394bfccE.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !286
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !289
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2836a8890eda006cE.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !292
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !295
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -2304
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h450c22492907d2bbE.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !298
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds ptr, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !301
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -128
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h66653077fcd39f1bE.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !304
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !307
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -2688
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754ec0173645b560E.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !310
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !313
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -2688
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc9a205467414d04E.llvm.6509629623965917624"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !316
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !319
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h05c532caf5d32f72E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !322, !noalias !325, !noundef !7
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !328
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !322, !noalias !325, !noundef !7
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %149

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !332
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %31, i64 4, i64 8
  br label %.thread.i.i

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 14
  br i1 %33, label %.thread.i.i, label %34

34:                                               ; preds = %32
  %35 = udiv i64 %28, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %.thread.i.i

40:                                               ; preds = %27
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !335
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %40, %34, %32, %30
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ 1, %32 ], [ %39, %34 ], [ %..i.i.i, %30 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 168)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %.thread.i.i
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw i64 %47, 15
  %49 = and i64 %48, -16
  %50 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = icmp ugt i64 %53, 9223372036854775792
  %or.cond.i.i.i = or i1 %52, %54
  br i1 %or.cond.i.i.i, label %55, label %57

55:                                               ; preds = %46, %.thread.i.i
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !342
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

57:                                               ; preds = %46
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %53, i1 noundef zeroext false), !noalias !346
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %57
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !346
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i: ; preds = %61, %55
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %56, %55 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %57
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %50, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !332
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 168, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  %68 = load i64, ptr %9, align 8, !alias.scope !347, !noalias !350, !noundef !7
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not58 = icmp eq i64 %68, 0
  br i1 %.not58, label %.thread46, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !347, !noalias !350, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !352
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i, %40
  %.sroa.5.031.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  %.sroa.9.029.ph = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !332
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !355
  resume { ptr, i32 } %76

.preheader:                                       ; preds = %.preheader.preheader, %139
  %.sroa.1318.062 = phi i16 [ %86, %139 ], [ %73, %.preheader.preheader ]
  %.sroa.013.061 = phi ptr [ %.sroa.013.2.lcssa, %139 ], [ %69, %.preheader.preheader ]
  %.sroa.514.060 = phi i64 [ %.sroa.514.2.lcssa, %139 ], [ 0, %.preheader.preheader ]
  %.sroa.916.059 = phi i64 [ %88, %139 ], [ %68, %.preheader.preheader ]
  %.not.i553 = icmp eq i16 %.sroa.1318.062, 0
  br i1 %.not.i553, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.013.255 = phi ptr [ %77, %.noexc2 ], [ %.sroa.013.061, %.preheader ]
  %.sroa.514.254 = phi i64 [ %81, %.noexc2 ], [ %.sroa.514.060, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.255, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !356
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.514.254, 16
  %.not.i5 = icmp eq i16 %80, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %82 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.060, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.061, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.1318.2.lcssa = phi i16 [ %.sroa.1318.062, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.1318.2.lcssa, -1
  %86 = and i16 %85, %.sroa.1318.2.lcssa
  %87 = add i64 %.sroa.514.2.lcssa, %84
  %88 = add i64 %.sroa.916.059, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %89 = load ptr, ptr %6, align 8, !alias.scope !359, !noalias !364, !nonnull !7, !align !8, !noundef !7
  %90 = load ptr, ptr %0, align 8, !alias.scope !362, !noalias !365, !nonnull !7, !noundef !7
  %91 = sub nsw i64 0, %87
  %92 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -168
  %.val.i = load ptr, ptr %89, align 8, !noalias !366, !nonnull !7, !align !8, !noundef !7
  %94 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha8c2b680e0e80856E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %93)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit" unwind label %75

.thread46.loopexit:                               ; preds = %139
  %.pre = load i64, ptr %9, align 8, !alias.scope !367, !noalias !368
  %.pre66 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  br label %.thread46

.thread46:                                        ; preds = %.thread46.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %95 = phi i64 [ %.pre66, %.thread46.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %96 = phi i64 [ %.pre, %.thread46.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %97 = sub i64 %95, %96
  store i64 %97, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  store i64 %96, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !332
  br label %98

98:                                               ; preds = %98, %.thread46
  %.05.i = phi i64 [ 0, %.thread46 ], [ %103, %98 ]
  %99 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %100 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %101 = load i64, ptr %99, align 8, !noalias !355
  %102 = load i64, ptr %100, align 8, !noalias !355
  store i64 %102, ptr %99, align 8, !noalias !355
  store i64 %101, ptr %100, align 8, !noalias !355
  %103 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, label %98

_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372), !noalias !355
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !375, !noalias !355
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !375, !noalias !355, !noundef !7
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %105

105:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit
  %106 = mul i64 %.val1.i.i, 168
  %107 = add i64 %106, 183
  %108 = and i64 %107, -16
  %109 = add i64 %.val1.i.i, 17
  %110 = add nuw i64 %109, %108
  %111 = icmp ult i64 %110, 9223372036854775793
  call void @llvm.assume(i1 %111), !noalias !355
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %113

113:                                              ; preds = %105
  %114 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %114), !noalias !355
  %115 = sub nsw i64 0, %108
  %116 = getelementptr inbounds i8, ptr %.val.i.i, i64 %115
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %110, i64 noundef 16) #24, !noalias !376
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, %105, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !332
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit": ; preds = %._crit_edge
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %94
  %117 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %117, align 1, !noalias !381
  %118 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not7.i.i = icmp eq i16 %119, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %120, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit" ]
  %120 = add i64 %.sroa.7.08.i.i, 16
  %121 = add i64 %120, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %121, %.sroa.617.0..sroa_idx.i.i.val3
  %122 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %122, align 1, !noalias !381
  %123 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %.not.i.not.i.i = icmp eq i16 %124, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit" ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %119, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E.exit" ], [ %124, %.lr.ph.i.i ]
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %126 = zext nneg i16 %125 to i64
  %127 = add i64 %.sroa.0.0.lcssa.i.i, %126
  %128 = and i64 %127, %.sroa.617.0..sroa_idx.i.i.val3
  %129 = getelementptr inbounds i8, ptr %67, i64 %128
  %130 = load i8, ptr %129, align 1, !noundef !7
  %131 = icmp sgt i8 %130, -1
  br i1 %131, label %132, label %139

132:                                              ; preds = %._crit_edge.i.i
  %133 = load <16 x i8>, ptr %67, align 16, !noalias !384
  %134 = icmp slt <16 x i8> %133, zeroinitializer
  %135 = bitcast <16 x i1> %134 to i16
  %136 = icmp ne i16 %135, 0
  %137 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %135, i1 true)
  %138 = zext nneg i16 %137 to i64
  call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %132, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %138, %132 ], [ %128, %._crit_edge.i.i ]
  %140 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i7
  %141 = lshr i64 %94, 57
  %142 = trunc nuw nsw i64 %141 to i8
  %143 = add i64 %.0.i.i.i7, -16
  %144 = and i64 %143, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %142, ptr %140, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %144
  store i8 %142, ptr %gep, align 1
  %145 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !368, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %87, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 168
  %146 = getelementptr inbounds i8, ptr %145, i64 %.neg27.i.i
  %147 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !332, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i7, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 168
  %148 = getelementptr inbounds i8, ptr %147, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %148, ptr noundef nonnull align 1 dereferenceable(168) %146, i64 range(i64 8, 169) 168, i1 false), !noalias !355
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread46.loopexit, label %.preheader

149:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E", i64 noundef 168, ptr noundef nonnull @"_ZN4core3ptr106drop_in_place$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$17h5a2fa166178d48e9E.llvm.6509629623965917624")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", %149
  %.sroa.4.1.i = phi i64 [ undef, %149 ], [ %.sroa.9.029.ph, %74 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %149 ], [ %.sroa.5.031.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %150 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %151 = insertvalue { i64, i64 } %150, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i
  %.merged.i = phi { i64, i64 } [ %151, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h66d921abab4e8e29E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !387, !noalias !390, !noundef !7
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !393
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !387, !noalias !390, !noundef !7
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %180

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !397
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
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
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !400
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 144)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %56
  br i1 %or.cond.i.i.i, label %57, label %59

57:                                               ; preds = %50, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !407
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

59:                                               ; preds = %50
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !411
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %59
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !411
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i: ; preds = %63, %57
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %59
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %52, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !397
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 144, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !397
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !397
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !397
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  %70 = load i64, ptr %13, align 8, !alias.scope !412, !noalias !415, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not61 = icmp eq i64 %70, 0
  br i1 %.not61, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !412, !noalias !415, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !417
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i, %44
  %.sroa.5.034.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !397
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

81:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef align 8 dereferenceable(56) %9) #25, !noalias !420
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %170
  %.sroa.1321.065 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %170 ]
  %.sroa.016.064 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %170 ]
  %.sroa.517.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %170 ]
  %.sroa.919.062 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %170 ]
  %.not.i556 = icmp eq i16 %.sroa.1321.065, 0
  br i1 %.not.i556, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.258 = phi ptr [ %83, %.noexc2 ], [ %.sroa.016.064, %.preheader ]
  %.sroa.517.257 = phi i64 [ %87, %.noexc2 ], [ %.sroa.517.063, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.016.258, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !421
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.517.257, 16
  %.not.i5 = icmp eq i16 %86, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.063, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.064, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.065, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1321.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1321.2.lcssa
  %93 = add i64 %.sroa.517.2.lcssa, %90
  %94 = add i64 %.sroa.919.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %95 = load ptr, ptr %10, align 8, !alias.scope !424, !noalias !429, !nonnull !7, !align !8, !noundef !7
  %96 = load ptr, ptr %0, align 8, !alias.scope !427, !noalias !430, !nonnull !7, !noundef !7
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -144
  %.val.i = load ptr, ptr %95, align 8, !noalias !431, !nonnull !7, !align !8, !noundef !7
  %.val4.i = load i64, ptr %99, align 8, !alias.scope !432, !noalias !437, !noundef !7
  %100 = getelementptr i8, ptr %98, i64 -136
  %.val5.i = load i64, ptr %100, align 8, !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !443), !noalias !420
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !448), !noalias !420
  call void @llvm.experimental.noalias.scope.decl(metadata !451), !noalias !420
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !453, !noalias !454, !noundef !7
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !453, !noalias !454, !noundef !7
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %8, align 8, !alias.scope !448, !noalias !455
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !448, !noalias !455
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !448, !noalias !455
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !448, !noalias !455
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !448, !noalias !455
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !448, !noalias !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !448, !noalias !455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !456
  store i64 %.val4.i, ptr %7, align 8, !noalias !456
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc6 unwind label %81

.thread49.loopexit:                               ; preds = %170
  %.pre = load i64, ptr %13, align 8, !alias.scope !465, !noalias !466
  %.pre69 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %108 = phi i64 [ %.pre69, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %110 = sub i64 %108, %109
  store i64 %110, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  store i64 %109, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  br label %111

111:                                              ; preds = %111, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %113 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %114 = load i64, ptr %112, align 8, !noalias !420
  %115 = load i64, ptr %113, align 8, !noalias !420
  store i64 %115, ptr %112, align 8, !noalias !420
  store i64 %114, ptr %113, align 8, !noalias !420
  %116 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, label %111

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !467
  store i64 %.val5.i, ptr %6, align 8, !noalias !467
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !467
  call void @llvm.experimental.noalias.scope.decl(metadata !470), !noalias !420
  call void @llvm.experimental.noalias.scope.decl(metadata !473), !noalias !420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !446
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !477, !noalias !446, !noundef !7
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %76, align 8, !alias.scope !477, !noalias !446, !noundef !7
  %120 = or i64 %118, %119
  %121 = load i64, ptr %77, align 8, !noalias !476, !noundef !7
  %122 = xor i64 %121, %120
  store i64 %122, ptr %77, align 8, !noalias !476
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  %123 = load i64, ptr %5, align 8, !noalias !476, !noundef !7
  %124 = xor i64 %123, %120
  store i64 %124, ptr %5, align 8, !noalias !476
  %125 = load i64, ptr %78, align 8, !noalias !476, !noundef !7
  %126 = xor i64 %125, 255
  store i64 %126, ptr %78, align 8, !noalias !476
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481), !noalias !420
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !484, !noalias !420
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !484, !noalias !420, !noundef !7
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit
  %129 = mul i64 %.val1.i.i, 144
  %130 = add i64 %129, 159
  %131 = and i64 %130, -16
  %132 = add i64 %.val1.i.i, 17
  %133 = add nuw i64 %132, %131
  %134 = icmp ult i64 %133, 9223372036854775793
  call void @llvm.assume(i1 %134), !noalias !420
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %136

136:                                              ; preds = %128
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !420
  %138 = sub nsw i64 0, %131
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %133, i64 noundef 16) #24, !noalias !485
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, %128, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !397
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

140:                                              ; preds = %.noexc8
  %141 = load i64, ptr %5, align 8, !noalias !476, !noundef !7
  %142 = load i64, ptr %79, align 8, !noalias !476, !noundef !7
  %143 = xor i64 %142, %141
  %144 = load i64, ptr %78, align 8, !noalias !476, !noundef !7
  %145 = xor i64 %143, %144
  %146 = load i64, ptr %77, align 8, !noalias !476, !noundef !7
  %147 = xor i64 %145, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !476
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !446
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %147
  %148 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %148, align 1, !noalias !490
  %149 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not7.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %140 ]
  %.sroa.7.08.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %140 ]
  %151 = add i64 %.sroa.7.08.i.i, 16
  %152 = add i64 %151, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %152, %.sroa.617.0..sroa_idx.i.i.val3
  %153 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !490
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %140 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %150, %140 ], [ %155, %.lr.ph.i.i ]
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %69, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !7
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %69, align 16, !noalias !493
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  call void @llvm.assume(i1 %167)
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %172 = lshr i64 %147, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.0.i.i.i10, -16
  %175 = and i64 %174, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !465, !noalias !466, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %93, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 144
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg27.i.i
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !397, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i10, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 144
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %179, ptr noundef nonnull align 1 dereferenceable(144) %177, i64 range(i64 8, 169) 144, i1 false), !noalias !420
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

180:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haaaf29ac0f2ec651E", i64 noundef 144, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", %180
  %.sroa.4.1.i = phi i64 [ undef, %180 ], [ %.sroa.9.032.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %180 ], [ %.sroa.5.034.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %181 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %182 = insertvalue { i64, i64 } %181, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i
  %.merged.i = phi { i64, i64 } [ %182, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc959d19f6240e906E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !496, !noalias !499, !noundef !7
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !502
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !496, !noalias !499, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %25
  br i1 %.not.i, label %26, label %180

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !506
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
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
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !509
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %42, %36, %34, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ 1, %34 ], [ %41, %36 ], [ %..i.i.i, %32 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %.thread.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw i64 %49, 15
  %51 = and i64 %50, -16
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %56
  br i1 %or.cond.i.i.i, label %57, label %59

57:                                               ; preds = %48, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !516
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

59:                                               ; preds = %48
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !520
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %59
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !520
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i: ; preds = %63, %57
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %59
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %52, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !506
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !506
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !506
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !506
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !506
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !506
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !506
  %70 = load i64, ptr %11, align 8, !alias.scope !521, !noalias !524, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not60 = icmp eq i64 %70, 0
  br i1 %.not60, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !521, !noalias !524, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !526
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i, %42
  %.sroa.5.033.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !506
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

81:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef align 8 dereferenceable(56) %7) #25, !noalias !529
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %170
  %.sroa.1320.064 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %170 ]
  %.sroa.015.063 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %170 ]
  %.sroa.516.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %170 ]
  %.sroa.918.061 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %170 ]
  %.not.i555 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.i555, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %83, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %87, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.257, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !530
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.516.256, 16
  %.not.i5 = icmp eq i16 %86, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1320.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1320.2.lcssa
  %93 = add i64 %.sroa.516.2.lcssa, %90
  %94 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %95 = load ptr, ptr %8, align 8, !alias.scope !533, !noalias !538, !nonnull !7, !align !8, !noundef !7
  %96 = load ptr, ptr %0, align 8, !alias.scope !536, !noalias !539, !nonnull !7, !noundef !7
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %96, i64 %97
  %.val.i = load ptr, ptr %95, align 8, !noalias !540, !nonnull !7, !align !8, !noundef !7
  %99 = getelementptr i8, ptr %98, i64 -16
  %.val4.i = load ptr, ptr %99, align 8, !alias.scope !541, !noalias !546, !nonnull !7, !noundef !7
  %100 = getelementptr i8, ptr %98, i64 -8
  %.val5.i = load i64, ptr %100, align 8, !alias.scope !541, !noalias !546, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !552), !noalias !529
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !555
  call void @llvm.experimental.noalias.scope.decl(metadata !557), !noalias !529
  call void @llvm.experimental.noalias.scope.decl(metadata !560), !noalias !529
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !562, !noalias !563, !noundef !7
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !562, !noalias !563, !noundef !7
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %6, align 8, !alias.scope !557, !noalias !564
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !557, !noalias !564
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !557, !noalias !564
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !557, !noalias !564
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !557, !noalias !564
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !557, !noalias !564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !557, !noalias !564
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %81

.thread48.loopexit:                               ; preds = %170
  %.pre = load i64, ptr %11, align 8, !alias.scope !565, !noalias !566
  %.pre68 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !506
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %108 = phi i64 [ %.pre68, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %110 = sub i64 %108, %109
  store i64 %110, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !506
  store i64 %109, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !506
  br label %111

111:                                              ; preds = %111, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %113 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %114 = load i64, ptr %112, align 8, !noalias !529
  %115 = load i64, ptr %113, align 8, !noalias !529
  store i64 %115, ptr %112, align 8, !noalias !529
  store i64 %114, ptr %113, align 8, !noalias !529
  %116 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, label %111

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !567), !noalias !529
  call void @llvm.experimental.noalias.scope.decl(metadata !570), !noalias !529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !555
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !574, !noalias !555, !noundef !7
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %76, align 8, !alias.scope !574, !noalias !555, !noundef !7
  %120 = or i64 %118, %119
  %121 = load i64, ptr %77, align 8, !noalias !573, !noundef !7
  %122 = xor i64 %121, %120
  store i64 %122, ptr %77, align 8, !noalias !573
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  %123 = load i64, ptr %5, align 8, !noalias !573, !noundef !7
  %124 = xor i64 %123, %120
  store i64 %124, ptr %5, align 8, !noalias !573
  %125 = load i64, ptr %78, align 8, !noalias !573, !noundef !7
  %126 = xor i64 %125, 255
  store i64 %126, ptr %78, align 8, !noalias !573
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.experimental.noalias.scope.decl(metadata !578), !noalias !529
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !581, !noalias !529
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !581, !noalias !529, !noundef !7
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit
  %129 = mul i64 %.val1.i.i, 24
  %130 = add i64 %129, 39
  %131 = and i64 %130, -16
  %132 = add i64 %.val1.i.i, 17
  %133 = add nuw i64 %132, %131
  %134 = icmp ult i64 %133, 9223372036854775793
  call void @llvm.assume(i1 %134), !noalias !529
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %136

136:                                              ; preds = %128
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !529
  %138 = sub nsw i64 0, %131
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %133, i64 noundef 16) #24, !noalias !582
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, %128, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !506
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

140:                                              ; preds = %.noexc7
  %141 = load i64, ptr %5, align 8, !noalias !573, !noundef !7
  %142 = load i64, ptr %79, align 8, !noalias !573, !noundef !7
  %143 = xor i64 %142, %141
  %144 = load i64, ptr %78, align 8, !noalias !573, !noundef !7
  %145 = xor i64 %143, %144
  %146 = load i64, ptr %77, align 8, !noalias !573, !noundef !7
  %147 = xor i64 %145, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !573
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !555
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %147
  %148 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %148, align 1, !noalias !587
  %149 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not7.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %140 ]
  %.sroa.7.08.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %140 ]
  %151 = add i64 %.sroa.7.08.i.i, 16
  %152 = add i64 %151, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %152, %.sroa.617.0..sroa_idx.i.i.val3
  %153 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !587
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %140 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %150, %140 ], [ %155, %.lr.ph.i.i ]
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %69, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !7
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %69, align 16, !noalias !590
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  call void @llvm.assume(i1 %167)
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %172 = lshr i64 %147, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.0.i.i.i9, -16
  %175 = and i64 %174, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !565, !noalias !566, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %93, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 24
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg27.i.i
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !506, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 24
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %179, ptr noundef nonnull align 1 dereferenceable(24) %177, i64 range(i64 8, 169) 24, i1 false), !noalias !529
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

180:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08762b380da14b45E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17h2dc0081b433cc3abE.llvm.6509629623965917624")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", %180
  %.sroa.4.1.i = phi i64 [ undef, %180 ], [ %.sroa.9.031.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %180 ], [ %.sroa.5.033.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %181 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %182 = insertvalue { i64, i64 } %181, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit: ; preds = %16, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i
  %.merged.i = phi { i64, i64 } [ %182, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hda253e623b8ef30cE.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !593, !noalias !596, !noundef !7
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !599
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !593, !noalias !596, !noundef !7
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %182

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !603
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
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
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !606
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %82

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 168)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw i64 %51, 15
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %50, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !613
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

61:                                               ; preds = %50
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !617
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !617
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i: ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %82

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %61
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %54, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !603
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 168, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !603
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !603
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !603
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  %72 = load i64, ptr %13, align 8, !alias.scope !618, !noalias !621, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not61 = icmp eq i64 %72, 0
  br i1 %.not61, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !618, !noalias !621, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !623
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i, %44
  %.sroa.5.034.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !603
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

83:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef align 8 dereferenceable(56) %9) #25, !noalias !626
  resume { ptr, i32 } %84

.preheader:                                       ; preds = %.preheader.lr.ph, %172
  %.sroa.1321.065 = phi i16 [ %77, %.preheader.lr.ph ], [ %94, %172 ]
  %.sroa.016.064 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %172 ]
  %.sroa.517.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %172 ]
  %.sroa.919.062 = phi i64 [ %72, %.preheader.lr.ph ], [ %96, %172 ]
  %.not.i556 = icmp eq i16 %.sroa.1321.065, 0
  br i1 %.not.i556, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.258 = phi ptr [ %85, %.noexc2 ], [ %.sroa.016.064, %.preheader ]
  %.sroa.517.257 = phi i64 [ %89, %.noexc2 ], [ %.sroa.517.063, %.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.016.258, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !627
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.517.257, 16
  %.not.i5 = icmp eq i16 %88, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %90 = xor i16 %88, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.063, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.064, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.065, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i16 %.sroa.1321.2.lcssa, -1
  %94 = and i16 %93, %.sroa.1321.2.lcssa
  %95 = add i64 %.sroa.517.2.lcssa, %92
  %96 = add i64 %.sroa.919.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %97 = load ptr, ptr %10, align 8, !alias.scope !630, !noalias !635, !nonnull !7, !align !8, !noundef !7
  %98 = load ptr, ptr %0, align 8, !alias.scope !633, !noalias !636, !nonnull !7, !noundef !7
  %99 = sub nsw i64 0, %95
  %100 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -168
  %.val.i = load ptr, ptr %97, align 8, !noalias !637, !nonnull !7, !align !8, !noundef !7
  %.val4.i = load i64, ptr %101, align 8, !alias.scope !638, !noalias !643, !noundef !7
  %102 = getelementptr i8, ptr %100, i64 -160
  %.val5.i = load i64, ptr %102, align 8, !noalias !637
  call void @llvm.experimental.noalias.scope.decl(metadata !649), !noalias !626
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !652
  call void @llvm.experimental.noalias.scope.decl(metadata !654), !noalias !626
  call void @llvm.experimental.noalias.scope.decl(metadata !657), !noalias !626
  %103 = load i64, ptr %.val.i, align 8, !alias.scope !659, !noalias !660, !noundef !7
  %104 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !659, !noalias !660, !noundef !7
  %106 = xor i64 %103, 8317987319222330741
  %107 = xor i64 %105, 7237128888997146477
  %108 = xor i64 %103, 7816392313619706465
  %109 = xor i64 %105, 8387220255154660723
  store i64 %106, ptr %8, align 8, !alias.scope !654, !noalias !661
  store i64 %108, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !654, !noalias !661
  store i64 %107, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !654, !noalias !661
  store i64 %109, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !654, !noalias !661
  store i64 %103, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !654, !noalias !661
  store i64 %105, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !654, !noalias !661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !654, !noalias !661
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !662
  store i64 %.val4.i, ptr %7, align 8, !noalias !662
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc6 unwind label %83

.thread49.loopexit:                               ; preds = %172
  %.pre = load i64, ptr %13, align 8, !alias.scope !671, !noalias !672
  %.pre69 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %110 = phi i64 [ %.pre69, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %111 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %112 = sub i64 %110, %111
  store i64 %112, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  store i64 %111, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  br label %113

113:                                              ; preds = %113, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %118, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %115 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %116 = load i64, ptr %114, align 8, !noalias !626
  %117 = load i64, ptr %115, align 8, !noalias !626
  store i64 %117, ptr %114, align 8, !noalias !626
  store i64 %116, ptr %115, align 8, !noalias !626
  %118 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %118, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, label %113

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !673
  store i64 %.val5.i, ptr %6, align 8, !noalias !673
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc7 unwind label %83

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !673
  call void @llvm.experimental.noalias.scope.decl(metadata !676), !noalias !626
  call void @llvm.experimental.noalias.scope.decl(metadata !679), !noalias !626
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !652
  %119 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !683, !noalias !652, !noundef !7
  %120 = shl i64 %119, 56
  %121 = load i64, ptr %78, align 8, !alias.scope !683, !noalias !652, !noundef !7
  %122 = or i64 %120, %121
  %123 = load i64, ptr %79, align 8, !noalias !682, !noundef !7
  %124 = xor i64 %123, %122
  store i64 %124, ptr %79, align 8, !noalias !682
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %83

.noexc8:                                          ; preds = %.noexc7
  %125 = load i64, ptr %5, align 8, !noalias !682, !noundef !7
  %126 = xor i64 %125, %122
  store i64 %126, ptr %5, align 8, !noalias !682
  %127 = load i64, ptr %80, align 8, !noalias !682, !noundef !7
  %128 = xor i64 %127, 255
  store i64 %128, ptr %80, align 8, !noalias !682
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %142 unwind label %83

_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit: ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687), !noalias !626
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !690, !noalias !626
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !690, !noalias !626, !noundef !7
  %129 = icmp eq i64 %.val1.i.i, 0
  br i1 %129, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %130

130:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit
  %131 = mul i64 %.val1.i.i, 168
  %132 = add i64 %131, 183
  %133 = and i64 %132, -16
  %134 = add i64 %.val1.i.i, 17
  %135 = add nuw i64 %134, %133
  %136 = icmp ult i64 %135, 9223372036854775793
  call void @llvm.assume(i1 %136), !noalias !626
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %138

138:                                              ; preds = %130
  %139 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %139), !noalias !626
  %140 = sub nsw i64 0, %133
  %141 = getelementptr inbounds i8, ptr %.val.i.i, i64 %140
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef %135, i64 noundef 16) #24, !noalias !691
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, %130, %138
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !603
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

142:                                              ; preds = %.noexc8
  %143 = load i64, ptr %5, align 8, !noalias !682, !noundef !7
  %144 = load i64, ptr %81, align 8, !noalias !682, !noundef !7
  %145 = xor i64 %144, %143
  %146 = load i64, ptr %80, align 8, !noalias !682, !noundef !7
  %147 = xor i64 %145, %146
  %148 = load i64, ptr %79, align 8, !noalias !682, !noundef !7
  %149 = xor i64 %147, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !682
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !652
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %149
  %150 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %150, align 1, !noalias !696
  %151 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not7.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %142, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %142 ]
  %.sroa.7.08.i.i = phi i64 [ %153, %.lr.ph.i.i ], [ 0, %142 ]
  %153 = add i64 %.sroa.7.08.i.i, 16
  %154 = add i64 %153, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %154, %.sroa.617.0..sroa_idx.i.i.val3
  %155 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %155, align 1, !noalias !696
  %156 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.not.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %142
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %142 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %152, %142 ], [ %157, %.lr.ph.i.i ]
  %158 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %159 = zext nneg i16 %158 to i64
  %160 = add i64 %.sroa.0.0.lcssa.i.i, %159
  %161 = and i64 %160, %.sroa.617.0..sroa_idx.i.i.val3
  %162 = getelementptr inbounds i8, ptr %71, i64 %161
  %163 = load i8, ptr %162, align 1, !noundef !7
  %164 = icmp sgt i8 %163, -1
  br i1 %164, label %165, label %172

165:                                              ; preds = %._crit_edge.i.i
  %166 = load <16 x i8>, ptr %71, align 16, !noalias !699
  %167 = icmp slt <16 x i8> %166, zeroinitializer
  %168 = bitcast <16 x i1> %167 to i16
  %169 = icmp ne i16 %168, 0
  %170 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %168, i1 true)
  %171 = zext nneg i16 %170 to i64
  call void @llvm.assume(i1 %169)
  br label %172

172:                                              ; preds = %165, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %171, %165 ], [ %161, %._crit_edge.i.i ]
  %173 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i10
  %174 = lshr i64 %149, 57
  %175 = trunc nuw nsw i64 %174 to i8
  %176 = add i64 %.0.i.i.i10, -16
  %177 = and i64 %176, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %175, ptr %173, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %177
  store i8 %175, ptr %gep, align 1
  %178 = load ptr, ptr %0, align 8, !alias.scope !671, !noalias !672, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %95, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 168
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg27.i.i
  %180 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !603, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i10, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 168
  %181 = getelementptr inbounds i8, ptr %180, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %181, ptr noundef nonnull align 1 dereferenceable(168) %179, i64 range(i64 8, 169) 168, i1 false), !noalias !626
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

182:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7658cc474655d95aE", i64 noundef 168, ptr noundef nonnull @"_ZN4core3ptr87drop_in_place$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$17h81c06412471d886aE.llvm.6509629623965917624")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i: ; preds = %82, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", %182
  %.sroa.4.1.i = phi i64 [ undef, %182 ], [ %.sroa.9.032.ph, %82 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %182 ], [ %.sroa.5.034.ph, %82 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %183 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %184 = insertvalue { i64, i64 } %183, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i
  %.merged.i = phi { i64, i64 } [ %184, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf58f94802f191ff6E.llvm.6509629623965917624"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !702, !noalias !705, !noundef !7
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !708
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !702, !noalias !705, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %25
  br i1 %.not.i, label %26, label %185

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !712
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i.thread

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i.thread, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !715
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %42, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %41, %36 ]
  %46 = icmp ugt i64 %.sroa.6.051.i.i, 2305843009213693951
  br i1 %46, label %58, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %32, %34, %.thread.i.i
  %.sroa.6.051.i.i70 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %32 ], [ 1, %34 ]
  %47 = shl nuw i64 %.sroa.6.051.i.i70, 3
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 15)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %58, label %50

50:                                               ; preds = %.thread.i.i.thread
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i.i70, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %60

58:                                               ; preds = %50, %.thread.i.i.thread, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !722
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

60:                                               ; preds = %50
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !726
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

64:                                               ; preds = %60
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !726
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i: ; preds = %64, %58
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %60
  %66 = add nsw i64 %.sroa.6.051.i.i70, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i70, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %53, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !712
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !712
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !712
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !712
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !712
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !712
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !712
  %71 = load i64, ptr %11, align 8, !alias.scope !727, !noalias !730, !noundef !7
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not60 = icmp eq i64 %71, 0
  br i1 %.not60, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !727, !noalias !730, !nonnull !7, !noundef !7
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !732
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i, %42
  %.sroa.5.033.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !712
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

82:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"(ptr noalias noundef align 8 dereferenceable(56) %7) #25, !noalias !735
  resume { ptr, i32 } %83

.preheader:                                       ; preds = %.preheader.lr.ph, %174
  %.sroa.1320.064 = phi i16 [ %76, %.preheader.lr.ph ], [ %93, %174 ]
  %.sroa.015.063 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %174 ]
  %.sroa.516.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %174 ]
  %.sroa.918.061 = phi i64 [ %71, %.preheader.lr.ph ], [ %95, %174 ]
  %.not.i555 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.i555, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %84, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %88, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.015.257, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !736
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.516.256, 16
  %.not.i5 = icmp eq i16 %87, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i16 %.sroa.1320.2.lcssa, -1
  %93 = and i16 %92, %.sroa.1320.2.lcssa
  %94 = add i64 %.sroa.516.2.lcssa, %91
  %95 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %96 = load ptr, ptr %8, align 8, !alias.scope !739, !noalias !744, !nonnull !7, !align !8, !noundef !7
  %97 = load ptr, ptr %0, align 8, !alias.scope !742, !noalias !745, !nonnull !7, !noundef !7
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %.val.i = load ptr, ptr %96, align 8, !noalias !746, !nonnull !7, !align !8, !noundef !7
  %.val4.i = load ptr, ptr %100, align 8, !alias.scope !747, !noalias !752, !nonnull !7, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !758), !noalias !735
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !761
  call void @llvm.experimental.noalias.scope.decl(metadata !763), !noalias !735
  call void @llvm.experimental.noalias.scope.decl(metadata !766), !noalias !735
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !768, !noalias !769, !noundef !7
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !768, !noalias !769, !noundef !7
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %6, align 8, !alias.scope !763, !noalias !770
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !763, !noalias !770
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !763, !noalias !770
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !763, !noalias !770
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !763, !noalias !770
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !763, !noalias !770
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !763, !noalias !770
  %108 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %109 = load ptr, ptr %108, align 8, !alias.scope !771, !noalias !774, !nonnull !7, !noundef !7
  %110 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !771, !noalias !774, !noundef !7
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %82

.thread48.loopexit:                               ; preds = %174
  %.pre = load i64, ptr %11, align 8, !alias.scope !782, !noalias !783
  %.pre68 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !712
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %112 = phi i64 [ %.pre68, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %113 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %114 = sub i64 %112, %113
  store i64 %114, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !712
  store i64 %113, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !712
  br label %115

115:                                              ; preds = %115, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %120, %115 ]
  %116 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %117 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %118 = load i64, ptr %116, align 8, !noalias !735
  %119 = load i64, ptr %117, align 8, !noalias !735
  store i64 %119, ptr %116, align 8, !noalias !735
  store i64 %118, ptr %117, align 8, !noalias !735
  %120 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %120, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, label %115

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !784), !noalias !735
  call void @llvm.experimental.noalias.scope.decl(metadata !787), !noalias !735
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !761
  %121 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !791, !noalias !761, !noundef !7
  %122 = shl i64 %121, 56
  %123 = load i64, ptr %77, align 8, !alias.scope !791, !noalias !761, !noundef !7
  %124 = or i64 %122, %123
  %125 = load i64, ptr %78, align 8, !noalias !790, !noundef !7
  %126 = xor i64 %125, %124
  store i64 %126, ptr %78, align 8, !noalias !790
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %.noexc6
  %127 = load i64, ptr %5, align 8, !noalias !790, !noundef !7
  %128 = xor i64 %127, %124
  store i64 %128, ptr %5, align 8, !noalias !790
  %129 = load i64, ptr %79, align 8, !noalias !790, !noundef !7
  %130 = xor i64 %129, 255
  store i64 %130, ptr %79, align 8, !noalias !790
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %82

_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit: ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795), !noalias !735
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !798, !noalias !735
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !798, !noalias !735, !noundef !7
  %131 = icmp eq i64 %.val1.i.i, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %132

132:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit
  %133 = shl i64 %.val1.i.i, 3
  %134 = add i64 %133, 23
  %135 = and i64 %134, -16
  %136 = add i64 %.val1.i.i, 17
  %137 = add nuw i64 %136, %135
  %138 = icmp ult i64 %137, 9223372036854775793
  call void @llvm.assume(i1 %138), !noalias !735
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", label %140

140:                                              ; preds = %132
  %141 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %141), !noalias !735
  %142 = sub nsw i64 0, %135
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %137, i64 noundef 16) #24, !noalias !799
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h081b165f5f0735f9E.exit, %132, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !712
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

144:                                              ; preds = %.noexc7
  %145 = load i64, ptr %5, align 8, !noalias !790, !noundef !7
  %146 = load i64, ptr %80, align 8, !noalias !790, !noundef !7
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %79, align 8, !noalias !790, !noundef !7
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %78, align 8, !noalias !790, !noundef !7
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !790
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !761
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %151
  %152 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %152, align 1, !noalias !804
  %153 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not7.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %144 ]
  %.sroa.7.08.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.08.i.i, 16
  %156 = add i64 %155, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %156, %.sroa.617.0..sroa_idx.i.i.val3
  %157 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %157, align 1, !noalias !804
  %158 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %144 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %.sroa.617.0..sroa_idx.i.i.val3
  %164 = getelementptr inbounds i8, ptr %70, i64 %163
  %165 = load i8, ptr %164, align 1, !noundef !7
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %174

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %70, align 16, !noalias !807
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  call void @llvm.assume(i1 %171)
  br label %174

174:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i.i ]
  %175 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i9
  %176 = lshr i64 %151, 57
  %177 = trunc nuw nsw i64 %176 to i8
  %178 = add i64 %.0.i.i.i9, -16
  %179 = and i64 %178, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %177, ptr %175, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %179
  store i8 %177, ptr %gep, align 1
  %180 = load ptr, ptr %0, align 8, !alias.scope !782, !noalias !783, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %94, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 3
  %181 = getelementptr inbounds i8, ptr %180, i64 %.neg27.i.i
  %182 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !712, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 3
  %183 = getelementptr inbounds i8, ptr %182, i64 %.neg29.i.i
  %184 = load i64, ptr %181, align 1, !noalias !735
  store i64 %184, ptr %183, align 1, !noalias !735
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

185:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h77056019fb535369E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit", %185
  %.sroa.4.1.i = phi i64 [ undef, %185 ], [ %.sroa.9.031.ph, %81 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %185 ], [ %.sroa.5.033.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E.exit" ]
  %186 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %187 = insertvalue { i64, i64 } %186, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E.exit: ; preds = %16, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i
  %.merged.i = phi { i64, i64 } [ %187, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E.exit.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08762b380da14b45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  %10 = getelementptr i8, ptr %9, i64 -16
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !810, !noalias !815, !nonnull !7, !noundef !7
  %11 = getelementptr i8, ptr %9, i64 -8
  %.val5 = load i64, ptr %11, align 8, !alias.scope !810, !noalias !815, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %12 = load i64, ptr %.val, align 8, !alias.scope !831, !noalias !832, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !831, !noalias !832, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %5, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !826, !noalias !833
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !826, !noalias !833
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !834
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !824
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !846, !noalias !824, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !846, !noalias !824, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !845, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !845
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !845
  %27 = load i64, ptr %4, align 8, !noalias !845, !noundef !7
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !845
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !845, !noundef !7
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !845
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !845
  %32 = load i64, ptr %4, align 8, !noalias !845, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !845, !noundef !7
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !845, !noundef !7
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !845, !noundef !7
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !845
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !824
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 {
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
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7658cc474655d95aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = sub nsw i64 0, %2
  %11 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -168
  %.val = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %.val4 = load i64, ptr %12, align 8, !alias.scope !847, !noalias !852, !noundef !7
  %13 = getelementptr i8, ptr %11, i64 -160
  %.val5 = load i64, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !861
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %14 = load i64, ptr %.val, align 8, !alias.scope !868, !noalias !869, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !868, !noalias !869, !noundef !7
  %17 = xor i64 %14, 8317987319222330741
  %18 = xor i64 %16, 7237128888997146477
  %19 = xor i64 %14, 7816392313619706465
  %20 = xor i64 %16, 8387220255154660723
  store i64 %17, ptr %7, align 8, !alias.scope !863, !noalias !870
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !863, !noalias !870
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !863, !noalias !870
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %20, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !863, !noalias !870
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %14, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !863, !noalias !870
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %16, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !863, !noalias !870
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !863, !noalias !870
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !871
  store i64 %.val4, ptr %6, align 8, !noalias !871
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8), !noalias !880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !871
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !881
  store i64 %.val5, ptr %5, align 8, !noalias !881
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !881
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !861
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !891, !noalias !861, !noundef !7
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !891, !noalias !861, !noundef !7
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !890, !noundef !7
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !890
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !890
  %29 = load i64, ptr %4, align 8, !noalias !890, !noundef !7
  %30 = xor i64 %29, %25
  store i64 %30, ptr %4, align 8, !noalias !890
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !890, !noundef !7
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !890
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !890
  %34 = load i64, ptr %4, align 8, !noalias !890, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !890, !noundef !7
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !890, !noundef !7
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !890, !noundef !7
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !890
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !861
  ret i64 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h77056019fb535369E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %.val = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !892, !noalias !897, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !906
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %11 = load i64, ptr %.val, align 8, !alias.scope !913, !noalias !914, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !913, !noalias !914, !noundef !7
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !908, !noalias !915
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !908, !noalias !915
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !908, !noalias !915
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !908, !noalias !915
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !908, !noalias !915
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !908, !noalias !915
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !908, !noalias !915
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %18 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !916, !noalias !919, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !916, !noalias !919, !noundef !7
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he43f72e0a44314b2E.llvm.5212485718526226632"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !927
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !906
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !935, !noalias !906, !noundef !7
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !935, !noalias !906, !noundef !7
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !934, !noundef !7
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !934
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !934
  %30 = load i64, ptr %4, align 8, !noalias !934, !noundef !7
  %31 = xor i64 %30, %26
  store i64 %31, ptr %4, align 8, !noalias !934
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !934, !noundef !7
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !934
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !934
  %35 = load i64, ptr %4, align 8, !noalias !934, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !934, !noundef !7
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !934, !noundef !7
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !934, !noundef !7
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !934
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !906
  ret i64 %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haaaf29ac0f2ec651E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %10 = sub nsw i64 0, %2
  %11 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -144
  %.val = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %.val4 = load i64, ptr %12, align 8, !alias.scope !936, !noalias !941, !noundef !7
  %13 = getelementptr i8, ptr %11, i64 -136
  %.val5 = load i64, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !950
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %14 = load i64, ptr %.val, align 8, !alias.scope !957, !noalias !958, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !957, !noalias !958, !noundef !7
  %17 = xor i64 %14, 8317987319222330741
  %18 = xor i64 %16, 7237128888997146477
  %19 = xor i64 %14, 7816392313619706465
  %20 = xor i64 %16, 8387220255154660723
  store i64 %17, ptr %7, align 8, !alias.scope !952, !noalias !959
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !952, !noalias !959
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !952, !noalias !959
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %20, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !952, !noalias !959
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %14, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !952, !noalias !959
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %16, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !952, !noalias !959
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !952, !noalias !959
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !960
  store i64 %.val4, ptr %6, align 8, !noalias !960
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8), !noalias !969
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !960
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !970
  store i64 %.val5, ptr %5, align 8, !noalias !970
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0daa86aa3b95de4cE.llvm.8207482203615318994"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !969
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !970
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !950
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !980, !noalias !950, !noundef !7
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !980, !noalias !950, !noundef !7
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !979, !noundef !7
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !979
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !979
  %29 = load i64, ptr %4, align 8, !noalias !979, !noundef !7
  %30 = xor i64 %29, %25
  store i64 %30, ptr %4, align 8, !noalias !979
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !979, !noundef !7
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !979
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5212485718526226632"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !979
  %34 = load i64, ptr %4, align 8, !noalias !979, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !979, !noundef !7
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !979, !noundef !7
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !979, !noundef !7
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !979
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !950
  ret i64 %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h08a9549434af296cE"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = icmp samesign ult i64 %1, 4
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
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !981
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
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = icmp ugt i64 %33, 9223372036854775792
  %or.cond.i.i = or i1 %32, %34
  br i1 %or.cond.i.i, label %35, label %37

35:                                               ; preds = %26, %.thread.i
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !985
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i

37:                                               ; preds = %26
  %38 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %33, i1 noundef zeroext false), !noalias !989
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i

41:                                               ; preds = %37
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %33), !noalias !989
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17he2400b75a6ee3bceE"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = icmp samesign ult i64 %1, 4
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
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !990
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
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = icmp ugt i64 %34, 9223372036854775792
  %or.cond.i.i = or i1 %33, %35
  br i1 %or.cond.i.i, label %36, label %38

36:                                               ; preds = %28, %.thread.i.thread, %.thread.i
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !994
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i

38:                                               ; preds = %28
  %39 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %34, i1 noundef zeroext false), !noalias !998
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i

42:                                               ; preds = %38
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %34), !noalias !998
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17heeaf89d1e8cb4ef2E"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = icmp samesign ult i64 %1, 4
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
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !999
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
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = icmp ugt i64 %33, 9223372036854775792
  %or.cond.i.i = or i1 %32, %34
  br i1 %or.cond.i.i, label %35, label %37

35:                                               ; preds = %26, %.thread.i
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !1003
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.thread.i

37:                                               ; preds = %26
  %38 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8259096396712111418(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %33, i1 noundef zeroext false), !noalias !1007
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E.exit.i

41:                                               ; preds = %37
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %33), !noalias !1007
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0449b1be3aa089e6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
declare i64 @llvm.umin.i64(i64, i64) #23

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
!347 = !{!348, !323}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!350 = !{!351, !334, !326, !327}
!351 = distinct !{!351, !349, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!352 = !{!353, !327}
!353 = distinct !{!353, !354, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!354 = distinct !{!354, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!355 = !{!334, !327}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h103f427f110618a3E: argument 1"}
!364 = !{!363, !334, !327}
!365 = !{!360, !334, !327}
!366 = !{!360, !363, !334, !327}
!367 = !{!330, !323}
!368 = !{!333, !334, !326, !327}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!374 = distinct !{!374, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!375 = !{!373, !370}
!376 = !{!377, !379, !373, !370, !334, !327}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E"}
!390 = !{!391, !392}
!391 = distinct !{!391, !389, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 1"}
!392 = distinct !{!392, !389, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 2"}
!393 = !{!388, !391, !392}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E"}
!397 = !{!395, !398, !399, !388, !391, !392}
!398 = distinct !{!398, !396, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 1"}
!399 = distinct !{!399, !396, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 2"}
!400 = !{!401, !403, !404, !406}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!403 = distinct !{!403, !402, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E"}
!406 = distinct !{!406, !405, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 1"}
!407 = !{!408, !410, !401, !403, !404, !406}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!410 = distinct !{!410, !409, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!411 = !{!408, !401, !404}
!412 = !{!413, !388}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!415 = !{!416, !399, !391, !392}
!416 = distinct !{!416, !414, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!417 = !{!418, !392}
!418 = distinct !{!418, !419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!419 = distinct !{!419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!420 = !{!399, !392}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!423 = distinct !{!423, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haaaf29ac0f2ec651E: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haaaf29ac0f2ec651E"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17haaaf29ac0f2ec651E: argument 1"}
!429 = !{!428, !399, !392}
!430 = !{!425, !399, !392}
!431 = !{!425, !428, !399, !392}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!434 = distinct !{!434, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!435 = distinct !{!435, !436, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!436 = distinct !{!436, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!437 = !{!438, !439, !441, !442, !425, !428, !399, !392}
!438 = distinct !{!438, !434, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!439 = distinct !{!439, !440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!441 = distinct !{!441, !440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!442 = distinct !{!442, !436, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!445 = distinct !{!445, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!446 = !{!444, !447, !425, !428, !399, !392}
!447 = distinct !{!447, !445, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!450 = distinct !{!450, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!453 = !{!452, !444}
!454 = !{!449, !447, !425, !428, !399, !392}
!455 = !{!452, !444, !447, !425, !428, !399, !392}
!456 = !{!457, !459, !461, !462, !464, !444, !447, !425, !428, !399, !392}
!457 = distinct !{!457, !458, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!458 = distinct !{!458, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!459 = distinct !{!459, !460, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!460 = distinct !{!460, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!461 = distinct !{!461, !460, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!462 = distinct !{!462, !463, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!463 = distinct !{!463, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!464 = distinct !{!464, !463, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!465 = !{!395, !388}
!466 = !{!398, !399, !391, !392}
!467 = !{!468, !459, !461, !462, !464, !444, !447, !425, !428, !399, !392}
!468 = distinct !{!468, !469, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!469 = distinct !{!469, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!472 = distinct !{!472, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!475 = distinct !{!475, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!476 = !{!474, !471, !444, !447, !425, !428, !399, !392}
!477 = !{!474, !471}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!483 = distinct !{!483, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!484 = !{!482, !479}
!485 = !{!486, !488, !482, !479, !399, !392}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!492 = distinct !{!492, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!495 = distinct !{!495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E"}
!499 = !{!500, !501}
!500 = distinct !{!500, !498, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 1"}
!501 = distinct !{!501, !498, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 2"}
!502 = !{!497, !500, !501}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E"}
!506 = !{!504, !507, !508, !497, !500, !501}
!507 = distinct !{!507, !505, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 1"}
!508 = distinct !{!508, !505, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 2"}
!509 = !{!510, !512, !513, !515}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!512 = distinct !{!512, !511, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E"}
!515 = distinct !{!515, !514, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 1"}
!516 = !{!517, !519, !510, !512, !513, !515}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!519 = distinct !{!519, !518, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!520 = !{!517, !510, !513}
!521 = !{!522, !497}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!524 = !{!525, !508, !500, !501}
!525 = distinct !{!525, !523, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!526 = !{!527, !501}
!527 = distinct !{!527, !528, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!528 = distinct !{!528, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!529 = !{!508, !501}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!532 = distinct !{!532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08762b380da14b45E: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08762b380da14b45E"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08762b380da14b45E: argument 1"}
!538 = !{!537, !508, !501}
!539 = !{!534, !508, !501}
!540 = !{!534, !537, !508, !501}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!543 = distinct !{!543, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!544 = distinct !{!544, !545, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!545 = distinct !{!545, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!546 = !{!547, !548, !550, !551, !534, !537, !508, !501}
!547 = distinct !{!547, !543, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!548 = distinct !{!548, !549, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!549 = distinct !{!549, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!550 = distinct !{!550, !549, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!551 = distinct !{!551, !545, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!554 = distinct !{!554, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!555 = !{!553, !556, !534, !537, !508, !501}
!556 = distinct !{!556, !554, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!559 = distinct !{!559, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!562 = !{!561, !553}
!563 = !{!558, !556, !534, !537, !508, !501}
!564 = !{!561, !553, !556, !534, !537, !508, !501}
!565 = !{!504, !497}
!566 = !{!507, !508, !500, !501}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!569 = distinct !{!569, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!572 = distinct !{!572, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!573 = !{!571, !568, !553, !556, !534, !537, !508, !501}
!574 = !{!571, !568}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!580 = distinct !{!580, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!581 = !{!579, !576}
!582 = !{!583, !585, !579, !576, !508, !501}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!589 = distinct !{!589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!592 = distinct !{!592, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E"}
!596 = !{!597, !598}
!597 = distinct !{!597, !595, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 1"}
!598 = distinct !{!598, !595, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 2"}
!599 = !{!594, !597, !598}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E"}
!603 = !{!601, !604, !605, !594, !597, !598}
!604 = distinct !{!604, !602, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 1"}
!605 = distinct !{!605, !602, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 2"}
!606 = !{!607, !609, !610, !612}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!609 = distinct !{!609, !608, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E"}
!612 = distinct !{!612, !611, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 1"}
!613 = !{!614, !616, !607, !609, !610, !612}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!616 = distinct !{!616, !615, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!617 = !{!614, !607, !610}
!618 = !{!619, !594}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!621 = !{!622, !605, !597, !598}
!622 = distinct !{!622, !620, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!623 = !{!624, !598}
!624 = distinct !{!624, !625, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!625 = distinct !{!625, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!626 = !{!605, !598}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!629 = distinct !{!629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7658cc474655d95aE: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7658cc474655d95aE"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7658cc474655d95aE: argument 1"}
!635 = !{!634, !605, !598}
!636 = !{!631, !605, !598}
!637 = !{!631, !634, !605, !598}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!640 = distinct !{!640, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!641 = distinct !{!641, !642, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!642 = distinct !{!642, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!643 = !{!644, !645, !647, !648, !631, !634, !605, !598}
!644 = distinct !{!644, !640, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!645 = distinct !{!645, !646, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!646 = distinct !{!646, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!647 = distinct !{!647, !646, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!648 = distinct !{!648, !642, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!651 = distinct !{!651, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!652 = !{!650, !653, !631, !634, !605, !598}
!653 = distinct !{!653, !651, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!656 = distinct !{!656, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!659 = !{!658, !650}
!660 = !{!655, !653, !631, !634, !605, !598}
!661 = !{!658, !650, !653, !631, !634, !605, !598}
!662 = !{!663, !665, !667, !668, !670, !650, !653, !631, !634, !605, !598}
!663 = distinct !{!663, !664, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!664 = distinct !{!664, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!665 = distinct !{!665, !666, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!666 = distinct !{!666, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!667 = distinct !{!667, !666, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!668 = distinct !{!668, !669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!669 = distinct !{!669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!670 = distinct !{!670, !669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!671 = !{!601, !594}
!672 = !{!604, !605, !597, !598}
!673 = !{!674, !665, !667, !668, !670, !650, !653, !631, !634, !605, !598}
!674 = distinct !{!674, !675, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!675 = distinct !{!675, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!678 = distinct !{!678, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!681 = distinct !{!681, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!682 = !{!680, !677, !650, !653, !631, !634, !605, !598}
!683 = !{!680, !677}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!689 = distinct !{!689, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!690 = !{!688, !685}
!691 = !{!692, !694, !688, !685, !605, !598}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!698 = distinct !{!698, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!701 = distinct !{!701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E"}
!705 = !{!706, !707}
!706 = distinct !{!706, !704, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 1"}
!707 = distinct !{!707, !704, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc365ab93acae29d6E: argument 2"}
!708 = !{!703, !706, !707}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E"}
!712 = !{!710, !713, !714, !703, !706, !707}
!713 = distinct !{!713, !711, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 1"}
!714 = distinct !{!714, !711, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9d7139813a310bb8E: argument 2"}
!715 = !{!716, !718, !719, !721}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!718 = distinct !{!718, !717, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E"}
!721 = distinct !{!721, !720, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h092a758ceef84008E: argument 1"}
!722 = !{!723, !725, !716, !718, !719, !721}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!725 = distinct !{!725, !724, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!726 = !{!723, !716, !719}
!727 = !{!728, !703}
!728 = distinct !{!728, !729, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!729 = distinct !{!729, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!730 = !{!731, !714, !706, !707}
!731 = distinct !{!731, !729, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!732 = !{!733, !707}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!735 = !{!714, !707}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!738 = distinct !{!738, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h77056019fb535369E: argument 0"}
!741 = distinct !{!741, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h77056019fb535369E"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h77056019fb535369E: argument 1"}
!744 = !{!743, !714, !707}
!745 = !{!740, !714, !707}
!746 = !{!740, !743, !714, !707}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!749 = distinct !{!749, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!750 = distinct !{!750, !751, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 1"}
!751 = distinct !{!751, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE"}
!752 = !{!753, !754, !756, !757, !740, !743, !714, !707}
!753 = distinct !{!753, !749, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!754 = distinct !{!754, !755, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 0"}
!755 = distinct !{!755, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632"}
!756 = distinct !{!756, !755, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 1"}
!757 = distinct !{!757, !751, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 0"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 0"}
!760 = distinct !{!760, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE"}
!761 = !{!759, !762, !740, !743, !714, !707}
!762 = distinct !{!762, !760, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!765 = distinct !{!765, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!768 = !{!767, !759}
!769 = !{!764, !762, !740, !743, !714, !707}
!770 = !{!767, !759, !762, !740, !743, !714, !707}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!773 = distinct !{!773, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!774 = !{!775, !776, !778, !779, !781, !759, !762, !740, !743, !714, !707}
!775 = distinct !{!775, !773, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!776 = distinct !{!776, !777, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!777 = distinct !{!777, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!778 = distinct !{!778, !777, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!779 = distinct !{!779, !780, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 0"}
!780 = distinct !{!780, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632"}
!781 = distinct !{!781, !780, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 1"}
!782 = !{!710, !703}
!783 = !{!713, !714, !706, !707}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!786 = distinct !{!786, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!789 = distinct !{!789, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!790 = !{!788, !785, !759, !762, !740, !743, !714, !707}
!791 = !{!788, !785}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18ff3573c12f6a85E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E: argument 0"}
!797 = distinct !{!797, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f4ea0edbcc6fb4E"}
!798 = !{!796, !793}
!799 = !{!800, !802, !796, !793, !714, !707}
!800 = distinct !{!800, !801, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624: argument 0"}
!801 = distinct !{!801, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h0c7a1127f0e639ccE.llvm.6509629623965917624"}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7e8f767ddb3e5e4aE"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!806 = distinct !{!806, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624: argument 0"}
!809 = distinct !{!809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6509629623965917624"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!812 = distinct !{!812, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!813 = distinct !{!813, !814, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!814 = distinct !{!814, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!815 = !{!816, !817, !819, !820}
!816 = distinct !{!816, !812, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!817 = distinct !{!817, !818, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!818 = distinct !{!818, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!819 = distinct !{!819, !818, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!820 = distinct !{!820, !814, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 0"}
!823 = distinct !{!823, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE"}
!824 = !{!822, !825}
!825 = distinct !{!825, !823, !"_ZN4core4hash11BuildHasher8hash_one17h51d0f76902d7c98fE: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!828 = distinct !{!828, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!831 = !{!830, !822}
!832 = !{!827, !825}
!833 = !{!830, !822, !825}
!834 = !{!835, !837, !822, !825}
!835 = distinct !{!835, !836, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!836 = distinct !{!836, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!837 = distinct !{!837, !838, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!838 = distinct !{!838, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!841 = distinct !{!841, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!844 = distinct !{!844, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!845 = !{!843, !840, !822, !825}
!846 = !{!843, !840}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!849 = distinct !{!849, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!850 = distinct !{!850, !851, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!851 = distinct !{!851, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!852 = !{!853, !854, !856, !857}
!853 = distinct !{!853, !849, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!854 = distinct !{!854, !855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!855 = distinct !{!855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!856 = distinct !{!856, !855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!857 = distinct !{!857, !851, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!860 = distinct !{!860, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!861 = !{!859, !862}
!862 = distinct !{!862, !860, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!865 = distinct !{!865, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!868 = !{!867, !859}
!869 = !{!864, !862}
!870 = !{!867, !859, !862}
!871 = !{!872, !874, !876, !877, !879, !859, !862}
!872 = distinct !{!872, !873, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!873 = distinct !{!873, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!874 = distinct !{!874, !875, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!875 = distinct !{!875, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!876 = distinct !{!876, !875, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!877 = distinct !{!877, !878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!878 = distinct !{!878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!879 = distinct !{!879, !878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!880 = !{!874, !877, !859, !862}
!881 = !{!882, !874, !876, !877, !879, !859, !862}
!882 = distinct !{!882, !883, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!883 = distinct !{!883, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!886 = distinct !{!886, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!889 = distinct !{!889, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!890 = !{!888, !885, !859, !862}
!891 = !{!888, !885}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!894 = distinct !{!894, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!895 = distinct !{!895, !896, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 1"}
!896 = distinct !{!896, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE"}
!897 = !{!898, !899, !901, !902}
!898 = distinct !{!898, !894, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!899 = distinct !{!899, !900, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 0"}
!900 = distinct !{!900, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632"}
!901 = distinct !{!901, !900, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 1"}
!902 = distinct !{!902, !896, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 0"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 0"}
!905 = distinct !{!905, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE"}
!906 = !{!904, !907}
!907 = distinct !{!907, !905, !"_ZN4core4hash11BuildHasher8hash_one17h8db8d8c45d92c0fcE: argument 1"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!910 = distinct !{!910, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!913 = !{!912, !904}
!914 = !{!909, !907}
!915 = !{!912, !904, !907}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 0"}
!918 = distinct !{!918, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632"}
!919 = !{!920, !921, !923, !924, !926, !904, !907}
!920 = distinct !{!920, !918, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h4c14665cd9d0dd93E.llvm.5212485718526226632: argument 1"}
!921 = distinct !{!921, !922, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 0"}
!922 = distinct !{!922, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632"}
!923 = distinct !{!923, !922, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he038aaf07304a83bE.llvm.5212485718526226632: argument 1"}
!924 = distinct !{!924, !925, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 0"}
!925 = distinct !{!925, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632"}
!926 = distinct !{!926, !925, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha738f69958daaae2E.llvm.5212485718526226632: argument 1"}
!927 = !{!917, !921, !924, !904, !907}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!930 = distinct !{!930, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!933 = distinct !{!933, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!934 = !{!932, !929, !904, !907}
!935 = !{!932, !929}
!936 = !{!937, !939}
!937 = distinct !{!937, !938, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!938 = distinct !{!938, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!939 = distinct !{!939, !940, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!940 = distinct !{!940, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!941 = !{!942, !943, !945, !946}
!942 = distinct !{!942, !938, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!943 = distinct !{!943, !944, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!944 = distinct !{!944, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!945 = distinct !{!945, !944, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!946 = distinct !{!946, !940, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 0"}
!949 = distinct !{!949, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E"}
!950 = !{!948, !951}
!951 = distinct !{!951, !949, !"_ZN4core4hash11BuildHasher8hash_one17hcfa6c56445bf39c5E: argument 1"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 0"}
!954 = distinct !{!954, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5212485718526226632: argument 1"}
!957 = !{!956, !948}
!958 = !{!953, !951}
!959 = !{!956, !948, !951}
!960 = !{!961, !963, !965, !966, !968, !948, !951}
!961 = distinct !{!961, !962, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!962 = distinct !{!962, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!963 = distinct !{!963, !964, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 0"}
!964 = distinct !{!964, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E"}
!965 = distinct !{!965, !964, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17h7d48c792d3d5b1f8E: argument 1"}
!966 = distinct !{!966, !967, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 0"}
!967 = distinct !{!967, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632"}
!968 = distinct !{!968, !967, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc10bca00ee4c94d2E.llvm.5212485718526226632: argument 1"}
!969 = !{!963, !966, !948, !951}
!970 = !{!971, !963, !965, !966, !968, !948, !951}
!971 = distinct !{!971, !972, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994: argument 0"}
!972 = distinct !{!972, !"_ZN4core4hash6Hasher9write_u6417h17eaeb87919693eeE.llvm.8207482203615318994"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632: argument 0"}
!975 = distinct !{!975, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5212485718526226632"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632: argument 0"}
!978 = distinct !{!978, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf2d80c013508c07E.llvm.5212485718526226632"}
!979 = !{!977, !974, !948, !951}
!980 = !{!977, !974}
!981 = !{!982, !984}
!982 = distinct !{!982, !983, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!983 = distinct !{!983, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!984 = distinct !{!984, !983, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!985 = !{!986, !988, !982, !984}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!988 = distinct !{!988, !987, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!989 = !{!986, !982}
!990 = !{!991, !993}
!991 = distinct !{!991, !992, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!992 = distinct !{!992, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!993 = distinct !{!993, !992, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!994 = !{!995, !997, !991, !993}
!995 = distinct !{!995, !996, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!996 = distinct !{!996, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!997 = distinct !{!997, !996, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!998 = !{!995, !991}
!999 = !{!1000, !1002}
!1000 = distinct !{!1000, !1001, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 0"}
!1001 = distinct !{!1001, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624"}
!1002 = distinct !{!1002, !1001, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbcbf9a473c334496E.llvm.6509629623965917624: argument 1"}
!1003 = !{!1004, !1006, !1000, !1002}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E"}
!1006 = distinct !{!1006, !1005, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h516c3900a9da9ef3E: argument 1"}
!1007 = !{!1004, !1000}
