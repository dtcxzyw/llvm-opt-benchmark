; ModuleID = 'bench/qdrant-rs/original/mhybccpg29luppt.ll'
source_filename = "bench/qdrant-rs/original/mhybccpg29luppt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7458ebae92ae501bf455c852ce8a6113.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr323drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5881cb8e90e0f514E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8a29934738bfb703E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4719b322bc8343daE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4719b322bc8343daE" }>, align 8
@anon.7458ebae92ae501bf455c852ce8a6113.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr491drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h783cab94c99bed16E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf899972a58c9e7a0E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hee7d0555ec34a7f4E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h373aae5d40708634E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr nonnull %25, i64 %2)
          to label %29 unwind label %27

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17he5925996331a1b41E"(ptr align 8 %3) #10
          to label %33 unwind label %31

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %26, i64 -56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  ret ptr %26

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

33:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4d9d7a78b288d757E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0cd44c26f5acc96bE.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0.i = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %19, %31
  br i1 %.not.i, label %32, label %90

32:                                               ; preds = %24
  %33 = add nuw i64 %.0.i, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %19, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd9be77ab100f7e1dE(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 56, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfef7e45ca59f6d1cE.exit.i, label %40

40:                                               ; preds = %32
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.420.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.424.0..sroa_idx.i.i, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.319.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %40
  %42 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %42, ptr %7, align 16
  %43 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %7)
          to label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %.noexc.i
  %44 = trunc i32 %43 to i16
  %45 = xor i16 %44, -1
  %46 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %41, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %45, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge.i.i, label %.lr.ph

.loopexit:                                        ; preds = %48, %52, %.noexc1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc3, %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4719b322bc8343daE.exit"
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i.i, %.noexc.i, %40
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit9, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp10, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd364d3916c296778E"(ptr nonnull align 8 %11) #10
          to label %89 unwind label %87

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %.noexc2, %.lr.ph
  %49 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e33a2f9a90434cE"(ptr nonnull align 2 %.sroa.6.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %54)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %52
  %55 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %55, ptr %5, align 16
  %56 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr nonnull align 16 %5)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %.noexc1
  %57 = trunc i32 %56 to i16
  %58 = xor i16 %57, -1
  store i16 %58, ptr %.sroa.6.0..sroa_idx, align 8
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %60 = add i64 %59, 16
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 8
  br label %48

.critedge.i.i.loopexit:                           ; preds = %78
  %.pre = load i64, ptr %15, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %61 = phi i64 [ %.pre, %.critedge.i.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %61, ptr %65, align 8
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h802896ee0d6e9807E(ptr nonnull align 8 %0, ptr nonnull %.sroa.420.0..sroa_idx.i.i, i64 1)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %.noexc
  %67 = extractvalue { i64, i64 } %49, 1
  %68 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !3
  %69 = add i64 %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !3
  %71 = add i64 %70, -1
  store i64 %71, ptr %.sroa.5.0..sroa_idx, align 8
  %72 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %73 = invoke nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr nonnull %72, i64 %69)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit

.noexc3:                                          ; preds = %66
  %74 = getelementptr inbounds i8, ptr %73, i64 -56
  %75 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3ca0e00e57d3c182E"(ptr nonnull align 8 %13, ptr nonnull align 8 %74)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4719b322bc8343daE.exit" unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %.critedge.i.i
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd364d3916c296778E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfef7e45ca59f6d1cE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4719b322bc8343daE.exit": ; preds = %.noexc3
  %77 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h25d5e42bcf918eacE(ptr nonnull align 8 %.sroa.420.0..sroa_idx.i.i, i64 %75)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4719b322bc8343daE.exit"
  %79 = extractvalue { i64, i8 } %77, 0
  %80 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.neg.i.i = mul i64 %69, -56
  %81 = getelementptr i8, ptr %80, i64 %.neg.i.i
  %82 = getelementptr i8, ptr %81, i64 -56
  %83 = load ptr, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !nonnull !3, !noundef !3
  %.neg30.i.i = mul i64 %79, -56
  %84 = getelementptr i8, ptr %83, i64 %.neg30.i.i
  %85 = getelementptr i8, ptr %84, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %85, ptr noundef nonnull align 1 dereferenceable(56) %82, i64 56, i1 false)
  %.pr = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %86 = icmp eq i64 %.pr, 0
  br i1 %86, label %.critedge.i.i.loopexit, label %.lr.ph

87:                                               ; preds = %.loopexit.split-lp
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

89:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfef7e45ca59f6d1cE.exit.i: ; preds = %32, %76
  %.sroa.3.0.i.i = phi i64 [ undef, %76 ], [ %39, %32 ]
  %.sroa.0.0.i.i = phi i64 [ -9223372036854775807, %76 ], [ %37, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0cd44c26f5acc96bE.exit

90:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc2708133e0ea0470E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.7458ebae92ae501bf455c852ce8a6113.2, i64 56, ptr nonnull @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17he5925996331a1b41E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0cd44c26f5acc96bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0cd44c26f5acc96bE.exit: ; preds = %20, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfef7e45ca59f6d1cE.exit.i, %90
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ undef, %90 ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfef7e45ca59f6d1cE.exit.i ]
  %.sroa.0.0.i = phi i64 [ %22, %20 ], [ -9223372036854775807, %90 ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfef7e45ca59f6d1cE.exit.i ]
  %91 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %92 = insertvalue { i64, i64 } %91, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %92
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4719b322bc8343daE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = tail call nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr nonnull %5, i64 %2)
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  %8 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3ca0e00e57d3c182E"(ptr nonnull align 8 %4, ptr nonnull align 8 %7)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c6516bfbf5c5a74E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0cac6effa409db2E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4d9d7a78b288d757E"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0cac6effa409db2E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0cac6effa409db2E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h07e31e66c8c26dd8E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7458ebae92ae501bf455c852ce8a6113.3)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0cac6effa409db2E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr nonnull %19, i64 %16)
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0cac6effa409db2E.exit", %18
  %.sink = phi i64 [ %21, %18 ], [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0cac6effa409db2E.exit" ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0cac6effa409db2E.exit" ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %23, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hee7d0555ec34a7f4E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = tail call nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr nonnull %6, i64 %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %9 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h37f58f28e9d35d88E"(ptr nonnull align 8 %3, ptr nonnull align 8 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0cac6effa409db2E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4d9d7a78b288d757E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd9be77ab100f7e1dE(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h802896ee0d6e9807E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd364d3916c296778E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h25d5e42bcf918eacE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr align 16) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc2708133e0ea0470E(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e33a2f9a90434cE"(ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17he5925996331a1b41E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr323drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5881cb8e90e0f514E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8a29934738bfb703E"(ptr, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3ca0e00e57d3c182E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr491drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h783cab94c99bed16E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf899972a58c9e7a0E"(ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h07e31e66c8c26dd8E(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h37f58f28e9d35d88E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 8}
