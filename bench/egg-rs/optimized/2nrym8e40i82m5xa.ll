; ModuleID = 'bench/egg-rs/original/2nrym8e40i82m5xa.ll'
source_filename = "bench/egg-rs/original/2nrym8e40i82m5xa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b0be5cd40001bab02b1e37fd09b8e37.0.llvm.7207254094603514452 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: (0.0..=1.0).contains(&k)" }>, align 1
@anon.6b0be5cd40001bab02b1e37fd09b8e37.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/test.rs" }>, align 1
@anon.6b0be5cd40001bab02b1e37fd09b8e37.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.3, [16 x i8] c"\0B\00\00\00\00\00\00\00~\00\00\00\05\00\00\00" }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.3, [16 x i8] c"\0B\00\00\00\00\00\00\00\81\00\00\00\05\00\00\00" }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.6.llvm.7207254094603514452 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.6b0be5cd40001bab02b1e37fd09b8e37.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/language.rs" }>, align 1
@anon.6b0be5cd40001bab02b1e37fd09b8e37.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.7, [16 x i8] c"\0F\00\00\00\00\00\00\00j\01\00\001\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.llvm.7207254094603514452(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %7, label %5

5:                                                ; preds = %1, %7, %11
  %.sroa.7.0 = phi i64 [ undef, %7 ], [ %13, %11 ], [ 0, %1 ]
  %6 = insertvalue { ptr, i64 } { ptr null, i64 poison }, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %6

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %5

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.llvm.7207254094603514452.exit:
  %2 = alloca [48 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @_ZN3egg4test10percentile17h86d6f65026f76f59E(double noundef %0, ptr noalias noundef nonnull readonly align 16 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = fcmp oge double %0, 0.000000e+00
  %5 = fcmp ole double %0, 1.000000e+00
  %.sroa.04.0.i = and i1 %4, %5
  br i1 %.sroa.04.0.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.6b0be5cd40001bab02b1e37fd09b8e37.2, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0be5cd40001bab02b1e37fd09b8e37.4) #12
  unreachable

7:                                                ; preds = %3
  %8 = uitofp i64 %2 to double
  %9 = fmul nnan double %0, %8
  %10 = tail call i64 @llvm.fptoui.sat.i64.f64(double %9)
  %11 = add i64 %2, -1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %11)
  %12 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, %2
  br i1 %12, label %13, label %16, !prof !7

13:                                               ; preds = %7
  %14 = getelementptr inbounds [16 x i8], ptr %1, i64 %.sroa.0.0.sroa.speculated.i
  %15 = load i128, ptr %14, align 16, !noundef !4
  ret i128 %15

16:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.sroa.0.0.sroa.speculated.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0be5cd40001bab02b1e37fd09b8e37.5) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN60_$LT$egg..Id$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h8f883c1ee7587ae5E"(i64 noundef %0) unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967296) i64 @"_ZN3egg70_$LT$impl$u20$core..convert..From$LT$egg..Id$GT$$u20$for$u20$usize$GT$4from17hbad8a5afcda6bbdfE"(i32 noundef %0) unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN44_$LT$egg..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hafa7ca4d5bed82c6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.llvm.7207254094603514452.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE", ptr %.sroa.42.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !8, !noalias !11, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !8, !noalias !11, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !13
  store ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.6.llvm.7207254094603514452, ptr %2, align 8, !noalias !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN46_$LT$egg..Id$u20$as$u20$core..fmt..Display$GT$3fmt17haeee9b7da00b911eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.llvm.7207254094603514452.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE", ptr %.sroa.42.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !19
  store ptr @anon.6b0be5cd40001bab02b1e37fd09b8e37.6.llvm.7207254094603514452, ptr %2, align 8, !noalias !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !14
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !14
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !14
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !14
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN59_$LT$egg..Id$u20$as$u20$egg..language..LanguageChildren$GT$3len17h8777f62aafa4aa7dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN59_$LT$egg..Id$u20$as$u20$egg..language..LanguageChildren$GT$13can_be_length17h1f7dfcd7afd6db4cE"(i64 noundef %0) unnamed_addr #3 {
  %2 = icmp eq i64 %0, 1
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN59_$LT$egg..Id$u20$as$u20$egg..language..LanguageChildren$GT$8from_vec17h444642b8360a528dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val1, 0
  br i1 %.not.i.i, label %4, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h93ba1d24f5ed4d96E.exit", !prof !20

4:                                                ; preds = %1
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6b0be5cd40001bab02b1e37fd09b8e37.8) #12
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %4
  unreachable

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %20 unwind label %18

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h93ba1d24f5ed4d96E.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = load i32, ptr %.val, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !21
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.llvm.271183364187161643"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !28, !noalias !21, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE.exit", label %12

12:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h93ba1d24f5ed4d96E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !21, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !21, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #14
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE.exit": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h93ba1d24f5ed4d96E.exit", %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !21
  ret i32 %8

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #15
  unreachable

20:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN59_$LT$egg..Id$u20$as$u20$egg..language..LanguageChildren$GT$8as_slice17h2c3cab2d3048d992E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN59_$LT$egg..Id$u20$as$u20$egg..language..LanguageChildren$GT$12as_mut_slice17h8adb908b761a2f10E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.llvm.271183364187161643"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452: argument 1"}
!13 = !{!9, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452: argument 0"}
!16 = distinct !{!16, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.llvm.7207254094603514452: argument 1"}
!19 = !{!15, !18}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0e1b5b00c609a8E.llvm.271183364187161643: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0e1b5b00c609a8E.llvm.271183364187161643"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"}
!28 = !{i64 0, i64 -9223372036854775807}
