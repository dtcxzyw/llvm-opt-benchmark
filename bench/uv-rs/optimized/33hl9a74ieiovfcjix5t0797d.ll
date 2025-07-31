; ModuleID = 'bench/uv-rs/original/33hl9a74ieiovfcjix5t0797d.ll'
source_filename = "bench/uv-rs/original/33hl9a74ieiovfcjix5t0797d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c80bcda2eba764597835fe4a0b09d066.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.c80bcda2eba764597835fe4a0b09d066.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.929bc6b2056f5d71d8522331c5bb3de0.8.llvm.6738333933158840541 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.929bc6b2056f5d71d8522331c5bb3de0.24.llvm.6738333933158840541 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.929bc6b2056f5d71d8522331c5bb3de0.25.llvm.6738333933158840541 = external hidden unnamed_addr constant <{ [35 x i8] }>, align 1
@anon.929bc6b2056f5d71d8522331c5bb3de0.26.llvm.6738333933158840541 = external hidden unnamed_addr constant <{ [164 x i8] }>, align 1
@anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.e4e94f78f3a635a1ff36948e7726397f.19.llvm.1291107197821650166 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.e4e94f78f3a635a1ff36948e7726397f.20.llvm.1291107197821650166 = external hidden unnamed_addr constant <{ [35 x i8] }>, align 1
@anon.e4e94f78f3a635a1ff36948e7726397f.21.llvm.1291107197821650166 = external hidden unnamed_addr constant <{ [343 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !5
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2e8f9c3143960c90E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [200 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [4 x i8], align 4
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11schema_name17hf0250259796459c3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45)
  %46 = invoke noundef zeroext i1 @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$16is_referenceable17h5b2437a4d1f990b1E"()
          to label %47 unwind label %.thread101

.thread101:                                       ; preds = %66, %67, %58, %53, %2, %135, %139, %201, %205
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

47:                                               ; preds = %2
  br i1 %46, label %48, label %52

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %50 = load i8, ptr %49, align 2, !range !16, !noundef !4
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %53, label %58

52:                                               ; preds = %47, %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h8fce51567f90f9ffE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val47 = load i64, ptr %56, align 8
  %57 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9b988410e4d6a750E"(ptr noalias noundef readonly align 8 dereferenceable(48) %54, ptr %.val, i64 %.val47)
          to label %63 unwind label %.thread101

58:                                               ; preds = %48, %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val48 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val49 = load i64, ptr %61, align 8
  %62 = invoke fastcc noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9dd63cef2a5b48d5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %59, ptr %.val48, i64 %.val49)
          to label %64 unwind label %.thread101

63:                                               ; preds = %53
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %52, label %58

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", %210, %.thread129, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  ret void

64:                                               ; preds = %58
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11schema_name17hf0250259796459c3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43)
          to label %69 unwind label %.thread101

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %152 unwind label %.thread101

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.val50 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.val51 = load i64, ptr %72, align 8
  %73 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr %.val50, i64 %.val51)
          to label %75 unwind label %.loopexit.split-lp

74:                                               ; preds = %.loopexit, %.loopexit.split-lp, %118, %145, %100, %95
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %119, %118 ], [ %96, %95 ], [ %101, %100 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %145 ], [ %.sroa.03.2, %118 ], [ 1, %95 ], [ 0, %100 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #11
          to label %149 unwind label %147

.loopexit:                                        ; preds = %97, %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %.loopexit134, %103, %69, %110, %124, %128
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %128 ], [ %.sroa.03.2, %124 ], [ %.sroa.03.2, %110 ], [ 1, %69 ], [ %.sroa.03.2, %.loopexit134 ], [ %.sroa.03.2, %103 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

75:                                               ; preds = %69
  %.not39 = icmp eq ptr %73, null
  br i1 %.not39, label %79, label %.preheader

.preheader:                                       ; preds = %75
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %87

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %81 = load i64, ptr %80, align 8, !range !3, !noalias !17, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %.noexc
  %84 = load ptr, ptr %25, align 8, !noalias !17, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !17, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %84, i64 noundef %81, i64 noundef %86)
          to label %102 unwind label %100

87:                                               ; preds = %99, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %88, %99 ]
  %88 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %76, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !28
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %24, align 8, !noalias !35
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !35
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !35
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !35
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !35
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !36
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc56 unwind label %95

.noexc56:                                         ; preds = %89
  %90 = load i64, ptr %77, align 8, !range !3, !noalias !36, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %.noexc56
  %93 = load ptr, ptr %23, align 8, !noalias !36, !nonnull !4, !noundef !4
  %94 = load i64, ptr %78, align 8, !noalias !36, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %94)
          to label %97 unwind label %95

95:                                               ; preds = %92, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %74

97:                                               ; preds = %.noexc56, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %98 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr %.val52, i64 %.val53)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  %.not40 = icmp eq ptr %98, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br i1 %.not40, label %.loopexit134, label %87, !llvm.loop !47

.loopexit134:                                     ; preds = %99, %102
  %.sroa.03.2 = phi i8 [ 0, %102 ], [ 1, %99 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %103 unwind label %.loopexit.split-lp

100:                                              ; preds = %83, %79
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %74

102:                                              ; preds = %.noexc, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %.loopexit134

103:                                              ; preds = %.loopexit134
  %104 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4d8e0408378de7b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %106 = load i64, ptr %45, align 8, !range !3, !alias.scope !52, !noalias !49, !noundef !4
  %107 = icmp eq i64 %106, -9223372036854775808
  %108 = load ptr, ptr %60, align 8, !alias.scope !52, !noalias !49, !nonnull !4, !noundef !4
  %109 = load i64, ptr %61, align 8, !alias.scope !52, !noalias !49, !noundef !4
  br i1 %107, label %115, label %110

110:                                              ; preds = %105
  %111 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef %109, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %110
  %112 = extractvalue { i64, ptr } %111, 0
  %113 = extractvalue { i64, ptr } %111, 1
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull readonly align 1 %108, i64 %109, i1 false), !noalias !54
  br label %115

115:                                              ; preds = %.noexc59, %105
  %.sink2.i = phi ptr [ %113, %.noexc59 ], [ %108, %105 ]
  %.sink.i = phi i64 [ %112, %.noexc59 ], [ -9223372036854775808, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %116, align 8, !alias.scope !49, !noalias !52
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %109, ptr %117, align 8, !alias.scope !49, !noalias !52
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !49, !noalias !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %120 unwind label %145

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %74

120:                                              ; preds = %115
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h69ac8b63f533d809E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %121 unwind label %118

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %122 = load i64, ptr %36, align 8, !range !3, !alias.scope !59, !noundef !4
  %123 = icmp eq i64 %122, -9223372036854775808
  br i1 %123, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit", label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !62
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = load i64, ptr %125, align 8, !range !3, !noalias !62, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %128

128:                                              ; preds = %.noexc60
  %129 = load ptr, ptr %22, align 8, !noalias !62, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !62, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %132, ptr noundef nonnull %129, i64 noundef %126, i64 noundef %131)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %128, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !62
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %133 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %133, label %135, label %134

134:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %143

135:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !73
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %137 = load i64, ptr %136, align 8, !range !3, !noalias !73, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", label %139

139:                                              ; preds = %.noexc62
  %140 = load ptr, ptr %21, align 8, !noalias !73, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !73, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %72, ptr noundef nonnull %140, i64 noundef %137, i64 noundef %142)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64": ; preds = %139, %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !73
  br label %134

143:                                              ; preds = %152, %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %144, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !84
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %20, align 8, !noalias !91
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !91
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !91
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !91
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !91
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %155 unwind label %.thread106

145:                                              ; preds = %115
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %35) #11
          to label %74 unwind label %147

147:                                              ; preds = %.thread, %221, %.body.thread, %151, %145, %74
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

149:                                              ; preds = %74
  %150 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %149
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #11
          to label %.thread unwind label %147

152:                                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %143

153:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %221, label %.thread97

.thread106:                                       ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %221

155:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %157 = load ptr, ptr %156, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %158 = icmp eq ptr %157, null
  br i1 %158, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread", label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %161 = load i64, ptr %160, align 8, !alias.scope !92, !noalias !95, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !97
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h741fa614beb5b8d2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %157, i64 noundef %161, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %159
  %162 = load i64, ptr %19, align 8, !range !98, !noalias !97, !noundef !4
  %trunc.i = trunc nuw i64 %162 to i1
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread126", label %163

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread126": ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !97
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"

.body.thread118:                                  ; preds = %159, %.thread62.i, %196
  %.sroa.05.2.ph = phi i1 [ false, %196 ], [ false, %.thread62.i ], [ true, %159 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

163:                                              ; preds = %.noexc67
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !97
  %164 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  call void @llvm.assume(i1 %164)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %201 unwind label %.body.thread131

.body.thread131:                                  ; preds = %163
  %lpad.thr_comm.split-lp117133 = landingpad { ptr, i32 }
          cleanup
  br label %221

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread": ; preds = %155, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread126"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18), !noalias !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !99
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %165 unwind label %198, !noalias !104

165:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !99
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !105
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %166 unwind label %170, !noalias !111

166:                                              ; preds = %165
  %167 = load i64, ptr %12, align 8, !range !3, !noalias !105, !noundef !4
  %168 = icmp eq i64 %167, -9223372036854775808
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !105
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !105
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !99
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !105
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread60.i unwind label %197, !noalias !112

.thread60.i:                                      ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !105
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !99
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %173, align 8, !noalias !105, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !105
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %175 = getelementptr inbounds { [25 x i64] }, ptr %174, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %175, i64 200, i1 false), !noalias !113
  store i64 -9223372036854775807, ptr %175, align 8, !noalias !112
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !112
  %.pre.i = load i64, ptr %18, align 8, !range !114, !alias.scope !115, !noalias !99
  %176 = add i64 %.pre.i, 9223372036854775807
  %177 = icmp ult i64 %176, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !99
  br i1 %177, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i", label %178

178:                                              ; preds = %172
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i" unwind label %197, !noalias !112

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i": ; preds = %178, %172, %.thread60.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18), !noalias !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !118
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h8fce51567f90f9ffE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %179 unwind label %.thread43.i, !noalias !112

179:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !99
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14), !noalias !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !122
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %180 unwind label %183, !noalias !126

180:                                              ; preds = %179
  %181 = load i64, ptr %8, align 8, !range !3, !noalias !122, !noundef !4
  %182 = icmp eq i64 %181, -9223372036854775808
  br i1 %182, label %190, label %.thread62.i

.thread62.i:                                      ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !122
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !122
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !122
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6), !noalias !122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !99
  br label %.thread129

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load i64, ptr %16, align 8, !range !128, !alias.scope !129, !noalias !127, !noundef !4
  %186 = icmp eq i64 %185, -9223372036854775807
  br i1 %186, label %.body.thread, label %187

187:                                              ; preds = %183
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %188, !noalias !132

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !132
  unreachable

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %191, align 8, !noalias !122, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !122
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %193 = getelementptr inbounds { [25 x i64] }, ptr %192, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %193, i64 200, i1 false), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %193, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !132
  %.pre59.i = load i64, ptr %14, align 8, !range !114, !alias.scope !134, !noalias !99
  %194 = add i64 %.pre59.i, 9223372036854775807
  %195 = icmp ult i64 %194, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !99
  br i1 %195, label %.thread129, label %196

196:                                              ; preds = %190
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread129 unwind label %.body.thread118

.thread43.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  %lpad.thr_comm.split-lp52.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

197:                                              ; preds = %178, %169
  %lpad.thr_comm.split-lp42.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

198:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

199:                                              ; preds = %.body.thread.i, %.thread.i
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

.thread.i:                                        ; preds = %170, %198, %197
  %eh.lpad-body2738.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp42.i, %197 ], [ %lpad.thr_comm.split-lp.i, %198 ], [ %171, %170 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #11
          to label %.body.thread.i unwind label %199

.body.thread.i:                                   ; preds = %.thread.i, %.thread43.i
  %eh.lpad-body273748.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp52.i, %.thread43.i ], [ %eh.lpad-body2738.i, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #11
          to label %.body.thread unwind label %199

201:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !137
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = load i64, ptr %202, align 8, !range !3, !noalias !137, !noundef !4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %.noexc70
  %206 = load ptr, ptr %4, align 8, !noalias !137, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !137, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %209, ptr noundef nonnull %206, i64 noundef %203, i64 noundef %208)
          to label %210 unwind label %.thread101

.thread129:                                       ; preds = %190, %.noexc68, %196
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14), !noalias !99
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

210:                                              ; preds = %205, %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %211 = load i64, ptr %45, align 8, !range !3, !alias.scope !148, !noundef !4
  %212 = icmp eq i64 %211, -9223372036854775808
  br i1 %212, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit", label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !151
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load i64, ptr %214, align 8, !range !3, !noalias !151, !noundef !4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %3, align 8, !noalias !151, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !151, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %218, i64 noundef %215, i64 noundef %220)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73": ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !151
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

.body.thread:                                     ; preds = %.body.thread.i, %187, %183, %.body.thread118
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.thr_comm116, %.body.thread118 ], [ %eh.lpad-body273748.i, %.body.thread.i ], [ %184, %187 ], [ %184, %183 ]
  %.sroa.05.2.lpad-body113 = phi i1 [ %.sroa.05.2.ph, %.body.thread118 ], [ false, %.body.thread.i ], [ false, %187 ], [ false, %183 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %153 unwind label %147

221:                                              ; preds = %.body.thread131, %.thread106, %153
  %.pn43109 = phi { ptr, i32 } [ %154, %.thread106 ], [ %eh.lpad-body114, %153 ], [ %lpad.thr_comm.split-lp117133, %.body.thread131 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #11
          to label %.thread unwind label %147

.thread97:                                        ; preds = %153, %.thread
  %.pn4595 = phi { ptr, i32 } [ %.pn4596, %.thread ], [ %eh.lpad-body114, %153 ]
  resume { ptr, i32 } %.pn4595

.thread:                                          ; preds = %149, %151, %221, %.thread101
  %.pn4596 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread101 ], [ %.pn, %149 ], [ %.pn, %151 ], [ %.pn43109, %221 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %45) #11
          to label %.thread97 unwind label %147
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h5febce3ace109b5bE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hcb58a0c8788e9793E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !162
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !162, !nonnull !4, !align !167, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h03af442b684bbc7fE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !168

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %25, !noalias !169

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !169

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %23, !noalias !169

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %13 = load i64, ptr %3, align 8, !range !3, !alias.scope !176, !noalias !162, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !177
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !3, !noalias !177, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !177, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !177, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !177
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !169
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !169
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h655d4044f7f778b2E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h635982dcb6f05c4aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !188
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !188, !nonnull !4, !align !167, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17hcf5d8c7ae047fccfE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !193

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %25, !noalias !194

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !194

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %23, !noalias !194

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %13 = load i64, ptr %3, align 8, !range !3, !alias.scope !201, !noalias !188, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !202
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !3, !noalias !202, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !202, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !202, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !202
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !194
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !194
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h76289378ceaba04eE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [200 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [4 x i8], align 4
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @anon.929bc6b2056f5d71d8522331c5bb3de0.25.llvm.6738333933158840541, ptr %46, align 8, !alias.scope !213
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 35, ptr %47, align 8, !alias.scope !213
  store i64 -9223372036854775808, ptr %45, align 8, !alias.scope !213
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %49 = load i8, ptr %48, align 2, !range !16, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %55

.thread101:                                       ; preds = %63, %55, %52, %61, %132, %136, %198, %202
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

51:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7074670ac9da4574E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9b988410e4d6a750E"(ptr noalias noundef readonly align 8 dereferenceable(48) %53, ptr nonnull @anon.929bc6b2056f5d71d8522331c5bb3de0.25.llvm.6738333933158840541, i64 35)
          to label %58 unwind label %.thread101

55:                                               ; preds = %._crit_edge, %2
  %.val49 = phi i64 [ %.val49.pre, %._crit_edge ], [ 35, %2 ]
  %.val48 = phi ptr [ %.val48.pre, %._crit_edge ], [ @anon.929bc6b2056f5d71d8522331c5bb3de0.25.llvm.6738333933158840541, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = invoke fastcc noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9dd63cef2a5b48d5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %56, ptr %.val48, i64 %.val49)
          to label %59 unwind label %.thread101

58:                                               ; preds = %52
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.val48.pre = load ptr, ptr %46, align 8
  %.val49.pre = load i64, ptr %47, align 8
  br label %55

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", %207, %.thread129, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  ret void

59:                                               ; preds = %55
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.6738333933158840541"(i64 noundef 9, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.929bc6b2056f5d71d8522331c5bb3de0.8.llvm.6738333933158840541)
          to label %65 unwind label %.thread101

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %149 unwind label %.thread101

65:                                               ; preds = %61
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %67, ptr noundef nonnull align 1 dereferenceable(9) @anon.929bc6b2056f5d71d8522331c5bb3de0.24.llvm.6738333933158840541, i64 9, i1 false), !noalias !219
  store i64 %66, ptr %43, align 8, !alias.scope !216
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !216
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %69, ptr nonnull %67, i64 9)
          to label %72 unwind label %.loopexit.split-lp

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %115, %142, %97, %92
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %116, %115 ], [ %93, %92 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %142 ], [ %.sroa.03.2, %115 ], [ 1, %92 ], [ 0, %97 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #11
          to label %146 unwind label %144

.loopexit:                                        ; preds = %94, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %.loopexit136, %100, %65, %107, %121, %125
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %125 ], [ %.sroa.03.2, %121 ], [ %.sroa.03.2, %107 ], [ 1, %65 ], [ %.sroa.03.2, %.loopexit136 ], [ %.sroa.03.2, %100 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

72:                                               ; preds = %65
  %.not39 = icmp eq ptr %70, null
  br i1 %.not39, label %76, label %.preheader

.preheader:                                       ; preds = %72
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %84

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !222
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i64, ptr %77, align 8, !range !3, !noalias !222, !noundef !4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %.noexc
  %81 = load ptr, ptr %25, align 8, !noalias !222, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !222, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %81, i64 noundef %78, i64 noundef %83)
          to label %99 unwind label %97

84:                                               ; preds = %96, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %85, %96 ]
  %85 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %73, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !233
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %24, align 8, !noalias !240
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !240
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !240
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !240
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !240
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !241
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc56 unwind label %92

.noexc56:                                         ; preds = %86
  %87 = load i64, ptr %74, align 8, !range !3, !noalias !241, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %.noexc56
  %90 = load ptr, ptr %23, align 8, !noalias !241, !nonnull !4, !noundef !4
  %91 = load i64, ptr %75, align 8, !noalias !241, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %90, i64 noundef %87, i64 noundef %91)
          to label %94 unwind label %92

92:                                               ; preds = %89, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %71

94:                                               ; preds = %.noexc56, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %95 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %69, ptr %.val52, i64 %.val53)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %.not40 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br i1 %.not40, label %.loopexit136, label %84, !llvm.loop !252

.loopexit136:                                     ; preds = %96, %99
  %.sroa.03.2 = phi i8 [ 0, %99 ], [ 1, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %100 unwind label %.loopexit.split-lp

97:                                               ; preds = %80, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %71

99:                                               ; preds = %.noexc, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %.loopexit136

100:                                              ; preds = %.loopexit136
  %101 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4d8e0408378de7b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %103 = load i64, ptr %45, align 8, !range !3, !alias.scope !256, !noalias !253, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775808
  %105 = load ptr, ptr %46, align 8, !alias.scope !256, !noalias !253, !nonnull !4, !noundef !4
  %106 = load i64, ptr %47, align 8, !alias.scope !256, !noalias !253, !noundef !4
  br i1 %104, label %112, label %107

107:                                              ; preds = %102
  %108 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef %106, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %107
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull readonly align 1 %105, i64 %106, i1 false), !noalias !258
  br label %112

112:                                              ; preds = %.noexc59, %102
  %.sink2.i = phi ptr [ %110, %.noexc59 ], [ %105, %102 ]
  %.sink.i = phi i64 [ %109, %.noexc59 ], [ -9223372036854775808, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %113, align 8, !alias.scope !253, !noalias !256
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %106, ptr %114, align 8, !alias.scope !253, !noalias !256
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !253, !noalias !256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %117 unwind label %142

115:                                              ; preds = %117
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %71

117:                                              ; preds = %112
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h69ac8b63f533d809E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %118 unwind label %115

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %119 = load i64, ptr %36, align 8, !range !3, !alias.scope !263, !noundef !4
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit", label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !266
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load i64, ptr %122, align 8, !range !3, !noalias !266, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %125

125:                                              ; preds = %.noexc60
  %126 = load ptr, ptr %22, align 8, !noalias !266, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !266, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %126, i64 noundef %123, i64 noundef %128)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %125, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !266
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %130 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %140

132:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !277
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = load i64, ptr %133, align 8, !range !3, !noalias !277, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", label %136

136:                                              ; preds = %.noexc62
  %137 = load ptr, ptr %21, align 8, !noalias !277, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !277, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %137, i64 noundef %134, i64 noundef %139)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64": ; preds = %136, %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !277
  br label %131

140:                                              ; preds = %149, %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %141, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !288
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %20, align 8, !noalias !295
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !295
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !295
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !295
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !295
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %152 unwind label %.thread106

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %35) #11
          to label %71 unwind label %144

144:                                              ; preds = %.thread, %218, %.body.thread, %148, %142, %71
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

146:                                              ; preds = %71
  %147 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %146
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #11
          to label %.thread unwind label %144

149:                                              ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %140

150:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %218, label %.thread97

.thread106:                                       ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %218

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %154 = load ptr, ptr %153, align 8, !alias.scope !296, !noalias !299, !noundef !4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread", label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %158 = load i64, ptr %157, align 8, !alias.scope !296, !noalias !299, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !301
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h741fa614beb5b8d2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %154, i64 noundef %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %156
  %159 = load i64, ptr %19, align 8, !range !98, !noalias !301, !noundef !4
  %trunc.i = trunc nuw i64 %159 to i1
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread126", label %160

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread126": ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !301
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"

.body.thread118:                                  ; preds = %156, %.thread62.i, %193
  %.sroa.05.2.ph = phi i1 [ false, %193 ], [ false, %.thread62.i ], [ true, %156 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

160:                                              ; preds = %.noexc67
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !301
  %161 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  call void @llvm.assume(i1 %161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %198 unwind label %.body.thread133

.body.thread133:                                  ; preds = %160
  %lpad.thr_comm.split-lp117135 = landingpad { ptr, i32 }
          cleanup
  br label %218

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread": ; preds = %152, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread126"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18), !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !302
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %162 unwind label %195, !noalias !307

162:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !302
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !308
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %163 unwind label %167, !noalias !314

163:                                              ; preds = %162
  %164 = load i64, ptr %12, align 8, !range !3, !noalias !308, !noundef !4
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !308
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !308
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !302
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !308
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread60.i unwind label %194, !noalias !315

.thread60.i:                                      ; preds = %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !308
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !308
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !308
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !302
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %170, align 8, !noalias !308, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !308
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %172 = getelementptr inbounds { [25 x i64] }, ptr %171, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %172, i64 200, i1 false), !noalias !316
  store i64 -9223372036854775807, ptr %172, align 8, !noalias !315
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !315
  %.pre.i = load i64, ptr %18, align 8, !range !114, !alias.scope !317, !noalias !302
  %173 = add i64 %.pre.i, 9223372036854775807
  %174 = icmp ult i64 %173, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !308
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !302
  br i1 %174, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i", label %175

175:                                              ; preds = %169
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i" unwind label %194, !noalias !315

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i": ; preds = %175, %169, %.thread60.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18), !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !320
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7074670ac9da4574E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %176 unwind label %.thread43.i, !noalias !315

176:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !302
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14), !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !302
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !324
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %177 unwind label %180, !noalias !328

177:                                              ; preds = %176
  %178 = load i64, ptr %8, align 8, !range !3, !noalias !324, !noundef !4
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %187, label %.thread62.i

.thread62.i:                                      ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !324
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6), !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !324
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !324
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6), !noalias !324
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !324
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !302
  br label %.thread129

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load i64, ptr %16, align 8, !range !128, !alias.scope !330, !noalias !329, !noundef !4
  %183 = icmp eq i64 %182, -9223372036854775807
  br i1 %183, label %.body.thread, label %184

184:                                              ; preds = %180
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %185, !noalias !333

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !333
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %188, align 8, !noalias !324, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !324
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %190 = getelementptr inbounds { [25 x i64] }, ptr %189, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %190, i64 200, i1 false), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %190, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !333
  %.pre59.i = load i64, ptr %14, align 8, !range !114, !alias.scope !335, !noalias !302
  %191 = add i64 %.pre59.i, 9223372036854775807
  %192 = icmp ult i64 %191, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !324
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !302
  br i1 %192, label %.thread129, label %193

193:                                              ; preds = %187
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread129 unwind label %.body.thread118

.thread43.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  %lpad.thr_comm.split-lp52.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

194:                                              ; preds = %175, %166
  %lpad.thr_comm.split-lp42.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

195:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

196:                                              ; preds = %.body.thread.i, %.thread.i
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

.thread.i:                                        ; preds = %167, %195, %194
  %eh.lpad-body2738.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp42.i, %194 ], [ %lpad.thr_comm.split-lp.i, %195 ], [ %168, %167 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #11
          to label %.body.thread.i unwind label %196

.body.thread.i:                                   ; preds = %.thread.i, %.thread43.i
  %eh.lpad-body273748.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp52.i, %.thread43.i ], [ %eh.lpad-body2738.i, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #11
          to label %.body.thread unwind label %196

198:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !338
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i64, ptr %199, align 8, !range !3, !noalias !338, !noundef !4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %.noexc70
  %203 = load ptr, ptr %4, align 8, !noalias !338, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !338, !noundef !4
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %206, ptr noundef nonnull %203, i64 noundef %200, i64 noundef %205)
          to label %207 unwind label %.thread101

.thread129:                                       ; preds = %187, %.noexc68, %193
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14), !noalias !302
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

207:                                              ; preds = %202, %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %208 = load i64, ptr %45, align 8, !range !3, !alias.scope !349, !noundef !4
  %209 = icmp eq i64 %208, -9223372036854775808
  br i1 %209, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit", label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !352
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load i64, ptr %211, align 8, !range !3, !noalias !352, !noundef !4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8, !noalias !352, !nonnull !4, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !352, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %215, i64 noundef %212, i64 noundef %217)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73": ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !352
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

.body.thread:                                     ; preds = %.body.thread.i, %184, %180, %.body.thread118
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.thr_comm116, %.body.thread118 ], [ %eh.lpad-body273748.i, %.body.thread.i ], [ %181, %184 ], [ %181, %180 ]
  %.sroa.05.2.lpad-body113 = phi i1 [ %.sroa.05.2.ph, %.body.thread118 ], [ false, %.body.thread.i ], [ false, %184 ], [ false, %180 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %150 unwind label %144

218:                                              ; preds = %.body.thread133, %.thread106, %150
  %.pn43109 = phi { ptr, i32 } [ %151, %.thread106 ], [ %eh.lpad-body114, %150 ], [ %lpad.thr_comm.split-lp117135, %.body.thread133 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #11
          to label %.thread unwind label %144

.thread97:                                        ; preds = %150, %.thread
  %.pn4595 = phi { ptr, i32 } [ %.pn4596, %.thread ], [ %eh.lpad-body114, %150 ]
  resume { ptr, i32 } %.pn4595

.thread:                                          ; preds = %146, %148, %218, %.thread101
  %.pn4596 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread101 ], [ %.pn, %146 ], [ %.pn, %148 ], [ %.pn43109, %218 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %45) #11
          to label %.thread97 unwind label %144
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hcb8f44130dbc00dfE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !363
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !363, !nonnull !4, !align !167, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls10primitives69_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..path..PathBuf$GT$11json_schema17h0758f3f4e60163f7E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !368

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %25, !noalias !369

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !369

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %23, !noalias !369

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %13 = load i64, ptr %3, align 8, !range !3, !alias.scope !376, !noalias !363, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !377
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !3, !noalias !377, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !377, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !377, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !377
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !369
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !369
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17he0706170cf9dfb0cE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [200 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [4 x i8], align 4
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @anon.e4e94f78f3a635a1ff36948e7726397f.20.llvm.1291107197821650166, ptr %46, align 8, !alias.scope !388
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 35, ptr %47, align 8, !alias.scope !388
  store i64 -9223372036854775808, ptr %45, align 8, !alias.scope !388
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %49 = load i8, ptr %48, align 2, !range !16, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %55

.thread101:                                       ; preds = %63, %55, %52, %61, %132, %136, %198, %202
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

51:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha5644df991fe5cdeE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9b988410e4d6a750E"(ptr noalias noundef readonly align 8 dereferenceable(48) %53, ptr nonnull @anon.e4e94f78f3a635a1ff36948e7726397f.20.llvm.1291107197821650166, i64 35)
          to label %58 unwind label %.thread101

55:                                               ; preds = %._crit_edge, %2
  %.val49 = phi i64 [ %.val49.pre, %._crit_edge ], [ 35, %2 ]
  %.val48 = phi ptr [ %.val48.pre, %._crit_edge ], [ @anon.e4e94f78f3a635a1ff36948e7726397f.20.llvm.1291107197821650166, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = invoke fastcc noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9dd63cef2a5b48d5E"(ptr noalias noundef readonly align 8 dereferenceable(48) %56, ptr %.val48, i64 %.val49)
          to label %59 unwind label %.thread101

58:                                               ; preds = %52
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.val48.pre = load ptr, ptr %46, align 8
  %.val49.pre = load i64, ptr %47, align 8
  br label %55

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", %207, %.thread129, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  ret void

59:                                               ; preds = %55
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef 9, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166)
          to label %65 unwind label %.thread101

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %149 unwind label %.thread101

65:                                               ; preds = %61
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %67, ptr noundef nonnull align 1 dereferenceable(9) @anon.e4e94f78f3a635a1ff36948e7726397f.19.llvm.1291107197821650166, i64 9, i1 false), !noalias !394
  store i64 %66, ptr %43, align 8, !alias.scope !391
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !391
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %69, ptr nonnull %67, i64 9)
          to label %72 unwind label %.loopexit.split-lp

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %115, %142, %97, %92
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %116, %115 ], [ %93, %92 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %142 ], [ %.sroa.03.2, %115 ], [ 1, %92 ], [ 0, %97 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #11
          to label %146 unwind label %144

.loopexit:                                        ; preds = %94, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %.loopexit136, %100, %65, %107, %121, %125
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %125 ], [ %.sroa.03.2, %121 ], [ %.sroa.03.2, %107 ], [ 1, %65 ], [ %.sroa.03.2, %.loopexit136 ], [ %.sroa.03.2, %100 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

72:                                               ; preds = %65
  %.not39 = icmp eq ptr %70, null
  br i1 %.not39, label %76, label %.preheader

.preheader:                                       ; preds = %72
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %84

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !397
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i64, ptr %77, align 8, !range !3, !noalias !397, !noundef !4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %.noexc
  %81 = load ptr, ptr %25, align 8, !noalias !397, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !397, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %81, i64 noundef %78, i64 noundef %83)
          to label %99 unwind label %97

84:                                               ; preds = %96, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %85, %96 ]
  %85 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %73, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !408
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %24, align 8, !noalias !415
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !415
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !415
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !415
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !415
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !416
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc56 unwind label %92

.noexc56:                                         ; preds = %86
  %87 = load i64, ptr %74, align 8, !range !3, !noalias !416, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %.noexc56
  %90 = load ptr, ptr %23, align 8, !noalias !416, !nonnull !4, !noundef !4
  %91 = load i64, ptr %75, align 8, !noalias !416, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %90, i64 noundef %87, i64 noundef %91)
          to label %94 unwind label %92

92:                                               ; preds = %89, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %71

94:                                               ; preds = %.noexc56, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %95 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %69, ptr %.val52, i64 %.val53)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %.not40 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br i1 %.not40, label %.loopexit136, label %84, !llvm.loop !427

.loopexit136:                                     ; preds = %96, %99
  %.sroa.03.2 = phi i8 [ 0, %99 ], [ 1, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %100 unwind label %.loopexit.split-lp

97:                                               ; preds = %80, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %71

99:                                               ; preds = %.noexc, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %.loopexit136

100:                                              ; preds = %.loopexit136
  %101 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4d8e0408378de7b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %103 = load i64, ptr %45, align 8, !range !3, !alias.scope !431, !noalias !428, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775808
  %105 = load ptr, ptr %46, align 8, !alias.scope !431, !noalias !428, !nonnull !4, !noundef !4
  %106 = load i64, ptr %47, align 8, !alias.scope !431, !noalias !428, !noundef !4
  br i1 %104, label %112, label %107

107:                                              ; preds = %102
  %108 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef %106, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %107
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull readonly align 1 %105, i64 %106, i1 false), !noalias !433
  br label %112

112:                                              ; preds = %.noexc59, %102
  %.sink2.i = phi ptr [ %110, %.noexc59 ], [ %105, %102 ]
  %.sink.i = phi i64 [ %109, %.noexc59 ], [ -9223372036854775808, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %113, align 8, !alias.scope !428, !noalias !431
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %106, ptr %114, align 8, !alias.scope !428, !noalias !431
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !428, !noalias !431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %117 unwind label %142

115:                                              ; preds = %117
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %71

117:                                              ; preds = %112
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h69ac8b63f533d809E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %118 unwind label %115

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %119 = load i64, ptr %36, align 8, !range !3, !alias.scope !438, !noundef !4
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit", label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !441
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load i64, ptr %122, align 8, !range !3, !noalias !441, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %125

125:                                              ; preds = %.noexc60
  %126 = load ptr, ptr %22, align 8, !noalias !441, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !441, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %126, i64 noundef %123, i64 noundef %128)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %125, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !441
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %130 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %140

132:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !452
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = load i64, ptr %133, align 8, !range !3, !noalias !452, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", label %136

136:                                              ; preds = %.noexc62
  %137 = load ptr, ptr %21, align 8, !noalias !452, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !452, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %137, i64 noundef %134, i64 noundef %139)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64": ; preds = %136, %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !452
  br label %131

140:                                              ; preds = %149, %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %141, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !463
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %20, align 8, !noalias !470
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !470
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !470
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !470
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !470
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %152 unwind label %.thread106

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %35) #11
          to label %71 unwind label %144

144:                                              ; preds = %.thread, %218, %.body.thread, %148, %142, %71
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

146:                                              ; preds = %71
  %147 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %146
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #11
          to label %.thread unwind label %144

149:                                              ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %140

150:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %218, label %.thread97

.thread106:                                       ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %218

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %154 = load ptr, ptr %153, align 8, !alias.scope !471, !noalias !474, !noundef !4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread", label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %158 = load i64, ptr %157, align 8, !alias.scope !471, !noalias !474, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !476
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h741fa614beb5b8d2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %154, i64 noundef %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %156
  %159 = load i64, ptr %19, align 8, !range !98, !noalias !476, !noundef !4
  %trunc.i = trunc nuw i64 %159 to i1
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread126", label %160

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread126": ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !476
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"

.body.thread118:                                  ; preds = %156, %.thread62.i, %193
  %.sroa.05.2.ph = phi i1 [ false, %193 ], [ false, %.thread62.i ], [ true, %156 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

160:                                              ; preds = %.noexc67
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !476
  %161 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  call void @llvm.assume(i1 %161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !476
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %198 unwind label %.body.thread133

.body.thread133:                                  ; preds = %160
  %lpad.thr_comm.split-lp117135 = landingpad { ptr, i32 }
          cleanup
  br label %218

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread": ; preds = %152, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread126"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18), !noalias !477
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !477
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %162 unwind label %195, !noalias !482

162:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !477
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !483
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %163 unwind label %167, !noalias !489

163:                                              ; preds = %162
  %164 = load i64, ptr %12, align 8, !range !3, !noalias !483, !noundef !4
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !483
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !483
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !477
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !483
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread60.i unwind label %194, !noalias !490

.thread60.i:                                      ; preds = %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !483
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !483
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !483
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !477
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %170, align 8, !noalias !483, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !483
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %172 = getelementptr inbounds { [25 x i64] }, ptr %171, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %172, i64 200, i1 false), !noalias !491
  store i64 -9223372036854775807, ptr %172, align 8, !noalias !490
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !490
  %.pre.i = load i64, ptr %18, align 8, !range !114, !alias.scope !492, !noalias !477
  %173 = add i64 %.pre.i, 9223372036854775807
  %174 = icmp ult i64 %173, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !483
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !477
  br i1 %174, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i", label %175

175:                                              ; preds = %169
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i" unwind label %194, !noalias !490

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i": ; preds = %175, %169, %.thread60.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18), !noalias !477
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !495
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha5644df991fe5cdeE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %176 unwind label %.thread43.i, !noalias !490

176:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !477
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14), !noalias !477
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !482
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !477
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !499
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %177 unwind label %180, !noalias !503

177:                                              ; preds = %176
  %178 = load i64, ptr %8, align 8, !range !3, !noalias !499, !noundef !4
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %187, label %.thread62.i

.thread62.i:                                      ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !499
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6), !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !499
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !499
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6), !noalias !499
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !499
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !477
  br label %.thread129

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load i64, ptr %16, align 8, !range !128, !alias.scope !505, !noalias !504, !noundef !4
  %183 = icmp eq i64 %182, -9223372036854775807
  br i1 %183, label %.body.thread, label %184

184:                                              ; preds = %180
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %185, !noalias !508

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !508
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %188, align 8, !noalias !499, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !499
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %190 = getelementptr inbounds { [25 x i64] }, ptr %189, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %190, i64 200, i1 false), !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %190, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !508
  %.pre59.i = load i64, ptr %14, align 8, !range !114, !alias.scope !510, !noalias !477
  %191 = add i64 %.pre59.i, 9223372036854775807
  %192 = icmp ult i64 %191, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !499
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !477
  br i1 %192, label %.thread129, label %193

193:                                              ; preds = %187
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread129 unwind label %.body.thread118

.thread43.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  %lpad.thr_comm.split-lp52.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

194:                                              ; preds = %175, %166
  %lpad.thr_comm.split-lp42.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

195:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

196:                                              ; preds = %.body.thread.i, %.thread.i
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

.thread.i:                                        ; preds = %167, %195, %194
  %eh.lpad-body2738.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp42.i, %194 ], [ %lpad.thr_comm.split-lp.i, %195 ], [ %168, %167 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #11
          to label %.body.thread.i unwind label %196

.body.thread.i:                                   ; preds = %.thread.i, %.thread43.i
  %eh.lpad-body273748.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp52.i, %.thread43.i ], [ %eh.lpad-body2738.i, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #11
          to label %.body.thread unwind label %196

198:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !513
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i64, ptr %199, align 8, !range !3, !noalias !513, !noundef !4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %.noexc70
  %203 = load ptr, ptr %4, align 8, !noalias !513, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !513, !noundef !4
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %206, ptr noundef nonnull %203, i64 noundef %200, i64 noundef %205)
          to label %207 unwind label %.thread101

.thread129:                                       ; preds = %187, %.noexc68, %193
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14), !noalias !477
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

207:                                              ; preds = %202, %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %208 = load i64, ptr %45, align 8, !range !3, !alias.scope !524, !noundef !4
  %209 = icmp eq i64 %208, -9223372036854775808
  br i1 %209, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit", label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !527
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load i64, ptr %211, align 8, !range !3, !noalias !527, !noundef !4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8, !noalias !527, !nonnull !4, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !527, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %215, i64 noundef %212, i64 noundef %217)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73": ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !527
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

.body.thread:                                     ; preds = %.body.thread.i, %184, %180, %.body.thread118
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.thr_comm116, %.body.thread118 ], [ %eh.lpad-body273748.i, %.body.thread.i ], [ %181, %184 ], [ %181, %180 ]
  %.sroa.05.2.lpad-body113 = phi i1 [ %.sroa.05.2.ph, %.body.thread118 ], [ false, %.body.thread.i ], [ false, %184 ], [ false, %180 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %150 unwind label %144

218:                                              ; preds = %.body.thread133, %.thread106, %150
  %.pn43109 = phi { ptr, i32 } [ %151, %.thread106 ], [ %eh.lpad-body114, %150 ], [ %lpad.thr_comm.split-lp117135, %.body.thread133 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #11
          to label %.thread unwind label %144

.thread97:                                        ; preds = %150, %.thread
  %.pn4595 = phi { ptr, i32 } [ %.pn4596, %.thread ], [ %eh.lpad-body114, %150 ]
  resume { ptr, i32 } %.pn4595

.thread:                                          ; preds = %146, %148, %218, %.thread101
  %.pn4596 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread101 ], [ %.pn, %146 ], [ %.pn, %148 ], [ %.pn43109, %218 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %45) #11
          to label %.thread97 unwind label %144
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hef4c86bef54e0f9cE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hadbe49cae5470237E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !538
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !538, !nonnull !4, !align !167, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17hc1dda8a2b4e5e18cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !543

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %25, !noalias !544

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !544

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %23, !noalias !544

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %13 = load i64, ptr %3, align 8, !range !3, !alias.scope !551, !noalias !538, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !552
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !3, !noalias !552, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !552, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !552, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !552
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !544
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !544
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7074670ac9da4574E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !167, !noundef !4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !563
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2e8f9c3143960c90E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %8)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  invoke void @_ZN8schemars8_private8metadata15add_description17he3a939ee2254e38cE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull readonly align 1 @anon.929bc6b2056f5d71d8522331c5bb3de0.26.llvm.6738333933158840541, i64 noundef 164)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #11
          to label %common.resume unwind label %28

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !563
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #11
          to label %common.resume unwind label %26

14:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %15 = load i64, ptr %6, align 8, !range !3, !alias.scope !573, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit", label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !574
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, i64 noundef 1, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !3, !noalias !574, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !noalias !574, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !574, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i": ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !574
  br label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit"

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

common.resume:                                    ; preds = %9, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit": ; preds = %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h8fce51567f90f9ffE(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !167, !noundef !4
  invoke void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11json_schema17hcb2ac2b6ce1ba9e8E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #11
          to label %common.resume unwind label %27

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #11
          to label %common.resume unwind label %25

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %14 = load i64, ptr %5, align 8, !range !3, !alias.scope !591, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !592
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !3, !noalias !592, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !592, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !592, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !592
  br label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit"

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

common.resume:                                    ; preds = %8, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha5644df991fe5cdeE(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !167, !noundef !4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !603
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2e8f9c3143960c90E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %8)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  invoke void @_ZN8schemars8_private8metadata15add_description17he3a939ee2254e38cE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull readonly align 1 @anon.e4e94f78f3a635a1ff36948e7726397f.21.llvm.1291107197821650166, i64 noundef 343)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #11
          to label %common.resume unwind label %28

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !603
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #11
          to label %common.resume unwind label %26

14:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %15 = load i64, ptr %6, align 8, !range !3, !alias.scope !613, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit", label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !614
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, i64 noundef 1, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !3, !noalias !614, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !noalias !614, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !614, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i": ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !614
  br label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit"

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

common.resume:                                    ; preds = %9, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit": ; preds = %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9b988410e4d6a750E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !628
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %10 = load i64, ptr %9, align 8, !alias.scope !635, !noalias !636, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !635, !noalias !636, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !630, !noalias !637
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !637
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !637
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !637
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !637
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !637
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !630, !noalias !637
  %17 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %17)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !638
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !643
  store i8 -1, ptr %3, align 1, !noalias !643
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !638
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !643
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !628
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !662, !noalias !628, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !662, !noalias !628, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !661, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !661
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !661
  %26 = load i64, ptr %2, align 8, !noalias !661, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %2, align 8, !noalias !661
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !661, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !661
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !661
  %31 = load i64, ptr %2, align 8, !noalias !661, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !661, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !661, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !661, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !661
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !628
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !669, !noalias !670, !noundef !4
  %43 = load ptr, ptr %0, align 8, !alias.scope !669, !noalias !670, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %64, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %65, %64 ]
  %.pn.i = phi i64 [ %38, %8 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %45, align 1, !noalias !673
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i" ], [ %47, %44 ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.01.0.i.i, %50
  %52 = and i64 %51, %42
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %43, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %.val4.i.i = load i64, ptr %55, align 8, !alias.scope !676, !noalias !681, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i", !prof !686

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.i": ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -16
  %.val3.i.i = load ptr, ptr %56, align 8, !noalias !687, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !688, !noalias !695
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i", !prof !702

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i", %44
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E.exit", !prof !703

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i27.i, -1
  %62 = and i16 %61, %.sroa.06.0.i27.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !704

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %44, !llvm.loop !705

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.i"
  %67 = phi ptr [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.i" ], [ null, %._crit_edge.i ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -24
  %.sroa.0.1 = select i1 %68, ptr null, ptr %69
  br label %70

70:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9dd63cef2a5b48d5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !709
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %10 = load i64, ptr %9, align 8, !alias.scope !716, !noalias !717, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !716, !noalias !717, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !711, !noalias !718
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !711, !noalias !718
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !711, !noalias !718
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !711, !noalias !718
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !711, !noalias !718
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !711, !noalias !718
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !711, !noalias !718
  %17 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %17)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !719
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !724
  store i8 -1, ptr %3, align 1, !noalias !724
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !719
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !724
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !709
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !743, !noalias !709, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !743, !noalias !709, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !742, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !742
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !742
  %26 = load i64, ptr %2, align 8, !noalias !742, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %2, align 8, !noalias !742
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !742, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !742
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !742
  %31 = load i64, ptr %2, align 8, !noalias !742, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !742, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !742, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !742, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !742
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !709
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !750, !noalias !751, !noundef !4
  %43 = load ptr, ptr %0, align 8, !alias.scope !750, !noalias !751, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %64, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %65, %64 ]
  %.pn.i = phi i64 [ %38, %8 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %45, align 1, !noalias !754
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i" ], [ %47, %44 ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.01.0.i.i, %50
  %52 = and i64 %51, %42
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %43, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -32
  %.val4.i.i = load i64, ptr %55, align 8, !alias.scope !757, !noalias !762, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i", !prof !686

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.i": ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -40
  %.val3.i.i = load ptr, ptr %56, align 8, !noalias !767, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !768, !noalias !775
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i", !prof !702

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i", %44
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE.exit", !prof !703

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i27.i, -1
  %62 = and i16 %61, %.sroa.06.0.i27.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !704

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %44, !llvm.loop !705

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.i"
  %67 = phi ptr [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.i" ], [ null, %._crit_edge.i ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -48
  %.sroa.0.1 = select i1 %68, ptr null, ptr %69
  br label %70

70:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !785
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %10 = load i64, ptr %9, align 8, !alias.scope !792, !noalias !793, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !792, !noalias !793, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !787, !noalias !794
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !787, !noalias !794
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !787, !noalias !794
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !787, !noalias !794
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !787, !noalias !794
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !787, !noalias !794
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !787, !noalias !794
  %17 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %17)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !795
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !800
  store i8 -1, ptr %3, align 1, !noalias !800
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !795
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !800
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !785
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !816, !noalias !785, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !816, !noalias !785, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !815, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !815
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !815
  %26 = load i64, ptr %2, align 8, !noalias !815, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %2, align 8, !noalias !815
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !815, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !815
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !815
  %31 = load i64, ptr %2, align 8, !noalias !815, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !815, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !815, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !815, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !815
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !785
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !823, !noalias !824, !noundef !4
  %43 = load ptr, ptr %0, align 8, !alias.scope !823, !noalias !824, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %64, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %65, %64 ]
  %.pn.i = phi i64 [ %38, %8 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %45, align 1, !noalias !827
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i" ], [ %47, %44 ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.01.0.i.i, %50
  %52 = and i64 %51, %42
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %43, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %.val4.i.i = load i64, ptr %55, align 8, !alias.scope !830, !noalias !837, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i", !prof !686

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.i": ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -16
  %.val3.i.i = load ptr, ptr %56, align 8, !noalias !843, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !844, !noalias !848
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i", !prof !702

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i", %44
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE.exit", !prof !703

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i27.i, -1
  %62 = and i16 %61, %.sroa.06.0.i27.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !704

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %44, !llvm.loop !705

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.i"
  %67 = phi ptr [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.i" ], [ null, %._crit_edge.i ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -24
  %.sroa.0.1 = select i1 %68, ptr null, ptr %69
  br label %70

70:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$16is_referenceable17h5b2437a4d1f990b1E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11schema_name17hf0250259796459c3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h69ac8b63f533d809E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives69_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..path..PathBuf$GT$11json_schema17h0758f3f4e60163f7E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17hcf5d8c7ae047fccfE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17hc1dda8a2b4e5e18cE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11json_schema17hcb2ac2b6ce1ba9e8E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h03af442b684bbc7fE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.6738333933158840541"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17he3a939ee2254e38cE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h741fa614beb5b8d2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.16569516290781969696"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4d8e0408378de7b3E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h635982dcb6f05c4aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hadbe49cae5470237E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hcb58a0c8788e9793E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

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
!16 = !{i8 0, i8 2}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!28 = !{!29, !31, !32, !34}
!29 = distinct !{!29, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!31 = distinct !{!31, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!33 = distinct !{!33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!34 = distinct !{!34, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!35 = !{!29, !32}
!36 = !{!37, !39, !41, !43, !45}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.estimated_trip_count"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 0"}
!51 = distinct !{!51, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 1"}
!54 = !{!55, !57, !50, !53}
!55 = distinct !{!55, !56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166: argument 0"}
!56 = distinct !{!56, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166"}
!57 = distinct !{!57, !58, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"}
!62 = !{!63, !65, !67, !69, !71, !60}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!73 = !{!74, !76, !78, !80, !82}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!84 = !{!85, !87, !88, !90}
!85 = distinct !{!85, !86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!87 = distinct !{!87, !86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!88 = distinct !{!88, !89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!89 = distinct !{!89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!90 = distinct !{!90, !89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!91 = !{!85, !88}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 1"}
!97 = !{!93, !96}
!98 = !{i64 0, i64 2}
!99 = !{!100, !102, !103}
!100 = distinct !{!100, !101, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hebf8768e5ada3e87E: argument 0"}
!101 = distinct !{!101, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hebf8768e5ada3e87E"}
!102 = distinct !{!102, !101, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hebf8768e5ada3e87E: argument 1"}
!103 = distinct !{!103, !101, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hebf8768e5ada3e87E: argument 2"}
!104 = !{!100, !103}
!105 = !{!106, !108, !109, !110, !100, !102, !103}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!108 = distinct !{!108, !107, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!109 = distinct !{!109, !107, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!110 = distinct !{!110, !107, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!111 = !{!106, !110, !103}
!112 = !{!103}
!113 = !{!109, !110, !103}
!114 = !{i64 0, i64 -9223372036854775805}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!118 = !{!100, !102}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!122 = !{!123, !124, !125, !120, !100, !102, !103}
!123 = distinct !{!123, !121, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!124 = distinct !{!124, !121, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!125 = distinct !{!125, !121, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!126 = !{!123, !120, !103}
!127 = !{!123, !124, !125, !100, !102, !103}
!128 = !{i64 0, i64 -9223372036854775806}
!129 = !{!130, !120}
!130 = distinct !{!130, !131, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386"}
!132 = !{!123, !125, !103}
!133 = !{!125, !120, !103}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!137 = !{!138, !140, !142, !144, !146}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"}
!151 = !{!152, !154, !156, !158, !160, !149}
!152 = distinct !{!152, !153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!162 = !{!163, !165, !166}
!163 = distinct !{!163, !164, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd1ea713ab481cecfE: argument 0"}
!164 = distinct !{!164, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd1ea713ab481cecfE"}
!165 = distinct !{!165, !164, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd1ea713ab481cecfE: argument 1"}
!166 = distinct !{!166, !164, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd1ea713ab481cecfE: argument 2"}
!167 = !{i64 8}
!168 = !{!166}
!169 = !{!163, !166}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!176 = !{!174, !171}
!177 = !{!178, !180, !182, !184, !186, !174, !171, !163, !165, !166}
!178 = distinct !{!178, !179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!188 = !{!189, !191, !192}
!189 = distinct !{!189, !190, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h22f5b166bf54fe3aE: argument 0"}
!190 = distinct !{!190, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h22f5b166bf54fe3aE"}
!191 = distinct !{!191, !190, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h22f5b166bf54fe3aE: argument 1"}
!192 = distinct !{!192, !190, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h22f5b166bf54fe3aE: argument 2"}
!193 = !{!192}
!194 = !{!189, !192}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!201 = !{!199, !196}
!202 = !{!203, !205, !207, !209, !211, !199, !196, !189, !191, !192}
!203 = distinct !{!203, !204, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$9schema_id17h9deaf9ac5ab80dbbE: argument 0"}
!215 = distinct !{!215, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$9schema_id17h9deaf9ac5ab80dbbE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11schema_name17habcadd9158ae6591E: argument 0"}
!218 = distinct !{!218, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11schema_name17habcadd9158ae6591E"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.6738333933158840541: argument 0"}
!221 = distinct !{!221, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.6738333933158840541"}
!222 = !{!223, !225, !227, !229, !231}
!223 = distinct !{!223, !224, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!233 = !{!234, !236, !237, !239}
!234 = distinct !{!234, !235, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!236 = distinct !{!236, !235, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!237 = distinct !{!237, !238, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!238 = distinct !{!238, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!239 = distinct !{!239, !238, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!240 = !{!234, !237}
!241 = !{!242, !244, !246, !248, !250}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!252 = distinct !{!252, !48}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 0"}
!255 = distinct !{!255, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 1"}
!258 = !{!259, !261, !254, !257}
!259 = distinct !{!259, !260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166: argument 0"}
!260 = distinct !{!260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166"}
!261 = distinct !{!261, !262, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"}
!266 = !{!267, !269, !271, !273, !275, !264}
!267 = distinct !{!267, !268, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!277 = !{!278, !280, !282, !284, !286}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!288 = !{!289, !291, !292, !294}
!289 = distinct !{!289, !290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!291 = distinct !{!291, !290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!292 = distinct !{!292, !293, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!293 = distinct !{!293, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!294 = distinct !{!294, !293, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!295 = !{!289, !292}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 1"}
!301 = !{!297, !300}
!302 = !{!303, !305, !306}
!303 = distinct !{!303, !304, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h46e9b936f304b759E: argument 0"}
!304 = distinct !{!304, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h46e9b936f304b759E"}
!305 = distinct !{!305, !304, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h46e9b936f304b759E: argument 1"}
!306 = distinct !{!306, !304, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h46e9b936f304b759E: argument 2"}
!307 = !{!303, !306}
!308 = !{!309, !311, !312, !313, !303, !305, !306}
!309 = distinct !{!309, !310, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!311 = distinct !{!311, !310, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!312 = distinct !{!312, !310, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!313 = distinct !{!313, !310, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!314 = !{!309, !313, !306}
!315 = !{!306}
!316 = !{!312, !313, !306}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!320 = !{!303, !305}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!324 = !{!325, !326, !327, !322, !303, !305, !306}
!325 = distinct !{!325, !323, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!326 = distinct !{!326, !323, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!327 = distinct !{!327, !323, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!328 = !{!325, !322, !306}
!329 = !{!325, !326, !327, !303, !305, !306}
!330 = !{!331, !322}
!331 = distinct !{!331, !332, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386"}
!333 = !{!325, !327, !306}
!334 = !{!327, !322, !306}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!338 = !{!339, !341, !343, !345, !347}
!339 = distinct !{!339, !340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"}
!352 = !{!353, !355, !357, !359, !361, !350}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!355 = distinct !{!355, !356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!356 = distinct !{!356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!363 = !{!364, !366, !367}
!364 = distinct !{!364, !365, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h156557d128fddbafE: argument 0"}
!365 = distinct !{!365, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h156557d128fddbafE"}
!366 = distinct !{!366, !365, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h156557d128fddbafE: argument 1"}
!367 = distinct !{!367, !365, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h156557d128fddbafE: argument 2"}
!368 = !{!367}
!369 = !{!364, !367}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!376 = !{!374, !371}
!377 = !{!378, !380, !382, !384, !386, !374, !371, !364, !366, !367}
!378 = distinct !{!378, !379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$9schema_id17h1ec6bd44d8d551aeE: argument 0"}
!390 = distinct !{!390, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$9schema_id17h1ec6bd44d8d551aeE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11schema_name17hbb25408e3fb2ec50E: argument 0"}
!393 = distinct !{!393, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11schema_name17hbb25408e3fb2ec50E"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166: argument 0"}
!396 = distinct !{!396, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166"}
!397 = !{!398, !400, !402, !404, !406}
!398 = distinct !{!398, !399, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!400 = distinct !{!400, !401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!401 = distinct !{!401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!408 = !{!409, !411, !412, !414}
!409 = distinct !{!409, !410, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!411 = distinct !{!411, !410, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!412 = distinct !{!412, !413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!413 = distinct !{!413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!414 = distinct !{!414, !413, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!415 = !{!409, !412}
!416 = !{!417, !419, !421, !423, !425}
!417 = distinct !{!417, !418, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!427 = distinct !{!427, !48}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 0"}
!430 = distinct !{!430, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 1"}
!433 = !{!434, !436, !429, !432}
!434 = distinct !{!434, !435, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166: argument 0"}
!435 = distinct !{!435, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166"}
!436 = distinct !{!436, !437, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"}
!441 = !{!442, !444, !446, !448, !450, !439}
!442 = distinct !{!442, !443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!452 = !{!453, !455, !457, !459, !461}
!453 = distinct !{!453, !454, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!463 = !{!464, !466, !467, !469}
!464 = distinct !{!464, !465, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!466 = distinct !{!466, !465, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!467 = distinct !{!467, !468, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!468 = distinct !{!468, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!469 = distinct !{!469, !468, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!470 = !{!464, !467}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 1"}
!476 = !{!472, !475}
!477 = !{!478, !480, !481}
!478 = distinct !{!478, !479, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h1d594732d4764e19E: argument 0"}
!479 = distinct !{!479, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h1d594732d4764e19E"}
!480 = distinct !{!480, !479, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h1d594732d4764e19E: argument 1"}
!481 = distinct !{!481, !479, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h1d594732d4764e19E: argument 2"}
!482 = !{!478, !481}
!483 = !{!484, !486, !487, !488, !478, !480, !481}
!484 = distinct !{!484, !485, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!486 = distinct !{!486, !485, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!487 = distinct !{!487, !485, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!488 = distinct !{!488, !485, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!489 = !{!484, !488, !481}
!490 = !{!481}
!491 = !{!487, !488, !481}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!495 = !{!478, !480}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!498 = distinct !{!498, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!499 = !{!500, !501, !502, !497, !478, !480, !481}
!500 = distinct !{!500, !498, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!501 = distinct !{!501, !498, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!502 = distinct !{!502, !498, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!503 = !{!500, !497, !481}
!504 = !{!500, !501, !502, !478, !480, !481}
!505 = !{!506, !497}
!506 = distinct !{!506, !507, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386"}
!508 = !{!500, !502, !481}
!509 = !{!502, !497, !481}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!513 = !{!514, !516, !518, !520, !522}
!514 = distinct !{!514, !515, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"}
!527 = !{!528, !530, !532, !534, !536, !525}
!528 = distinct !{!528, !529, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!538 = !{!539, !541, !542}
!539 = distinct !{!539, !540, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4d3b93029ec5a142E: argument 0"}
!540 = distinct !{!540, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4d3b93029ec5a142E"}
!541 = distinct !{!541, !540, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4d3b93029ec5a142E: argument 1"}
!542 = distinct !{!542, !540, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4d3b93029ec5a142E: argument 2"}
!543 = !{!542}
!544 = !{!539, !542}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!551 = !{!549, !546}
!552 = !{!553, !555, !557, !559, !561, !549, !546, !539, !541, !542}
!553 = distinct !{!553, !554, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!555 = distinct !{!555, !556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!556 = distinct !{!556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11json_schema17hd4ce3214cd73ee44E: argument 0"}
!565 = distinct !{!565, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11json_schema17hd4ce3214cd73ee44E"}
!566 = distinct !{!566, !565, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11json_schema17hd4ce3214cd73ee44E: argument 1"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!573 = !{!571, !568}
!574 = !{!575, !577, !579, !581, !583, !571, !568}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!577 = distinct !{!577, !578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!578 = distinct !{!578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!591 = !{!589, !586}
!592 = !{!593, !595, !597, !599, !601, !589, !586}
!593 = distinct !{!593, !594, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!595 = distinct !{!595, !596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!596 = distinct !{!596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11json_schema17h977c041e4246774aE: argument 0"}
!605 = distinct !{!605, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11json_schema17h977c041e4246774aE"}
!606 = distinct !{!606, !605, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11json_schema17h977c041e4246774aE: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!613 = !{!611, !608}
!614 = !{!615, !617, !619, !621, !623, !611, !608}
!615 = distinct !{!615, !616, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE: argument 0"}
!627 = distinct !{!627, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE"}
!628 = !{!626, !629}
!629 = distinct !{!629, !627, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 0"}
!632 = distinct !{!632, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 1"}
!635 = !{!634, !626}
!636 = !{!631, !629}
!637 = !{!634, !626, !629}
!638 = !{!639, !641, !626, !629}
!639 = distinct !{!639, !640, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 0"}
!640 = distinct !{!640, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696"}
!641 = distinct !{!641, !642, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696: argument 0"}
!642 = distinct !{!642, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696"}
!643 = !{!644, !646, !647, !649, !650, !652, !639, !653, !641, !654, !626, !629}
!644 = distinct !{!644, !645, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!645 = distinct !{!645, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!646 = distinct !{!646, !645, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!647 = distinct !{!647, !648, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!648 = distinct !{!648, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!649 = distinct !{!649, !648, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!650 = distinct !{!650, !651, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 0"}
!651 = distinct !{!651, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696"}
!652 = distinct !{!652, !651, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 1"}
!653 = distinct !{!653, !640, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 1"}
!654 = distinct !{!654, !642, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696: argument 0"}
!657 = distinct !{!657, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696: argument 0"}
!660 = distinct !{!660, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696"}
!661 = !{!659, !656, !626, !629}
!662 = !{!659, !656}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!669 = !{!667, !664}
!670 = !{!671, !672}
!671 = distinct !{!671, !668, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!672 = distinct !{!672, !665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E: argument 1"}
!673 = !{!674, !667, !671, !664, !672}
!674 = distinct !{!674, !675, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!675 = distinct !{!675, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 1"}
!678 = distinct !{!678, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166"}
!679 = distinct !{!679, !680, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 1"}
!680 = distinct !{!680, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E"}
!681 = !{!682, !683, !684, !667, !671, !664, !672}
!682 = distinct !{!682, !678, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 0"}
!683 = distinct !{!683, !680, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 0"}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE"}
!686 = !{!"branch_weights", i32 2146410443, i32 1073205}
!687 = !{!684, !667, !671, !664, !672}
!688 = !{!689, !691, !692, !694}
!689 = distinct !{!689, !690, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 0"}
!690 = distinct !{!690, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"}
!691 = distinct !{!691, !690, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 1"}
!692 = distinct !{!692, !693, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166: argument 0"}
!693 = distinct !{!693, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166"}
!694 = distinct !{!694, !693, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166: argument 1"}
!695 = !{!696, !698, !699, !701, !684, !667, !671, !664, !672}
!696 = distinct !{!696, !697, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 0"}
!697 = distinct !{!697, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166"}
!698 = distinct !{!698, !697, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 1"}
!699 = distinct !{!699, !700, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 0"}
!700 = distinct !{!700, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E"}
!701 = distinct !{!701, !700, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 1"}
!702 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!703 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!704 = distinct !{!704, !48}
!705 = distinct !{!705, !48}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE: argument 0"}
!708 = distinct !{!708, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE"}
!709 = !{!707, !710}
!710 = distinct !{!710, !708, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 0"}
!713 = distinct !{!713, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 1"}
!716 = !{!715, !707}
!717 = !{!712, !710}
!718 = !{!715, !707, !710}
!719 = !{!720, !722, !707, !710}
!720 = distinct !{!720, !721, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 0"}
!721 = distinct !{!721, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696"}
!722 = distinct !{!722, !723, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696: argument 0"}
!723 = distinct !{!723, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696"}
!724 = !{!725, !727, !728, !730, !731, !733, !720, !734, !722, !735, !707, !710}
!725 = distinct !{!725, !726, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!726 = distinct !{!726, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!727 = distinct !{!727, !726, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!728 = distinct !{!728, !729, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!729 = distinct !{!729, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!730 = distinct !{!730, !729, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!731 = distinct !{!731, !732, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 0"}
!732 = distinct !{!732, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696"}
!733 = distinct !{!733, !732, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 1"}
!734 = distinct !{!734, !721, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 1"}
!735 = distinct !{!735, !723, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696: argument 1"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696: argument 0"}
!738 = distinct !{!738, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696: argument 0"}
!741 = distinct !{!741, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696"}
!742 = !{!740, !737, !707, !710}
!743 = !{!740, !737}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!750 = !{!748, !745}
!751 = !{!752, !753}
!752 = distinct !{!752, !749, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!753 = distinct !{!753, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE: argument 1"}
!754 = !{!755, !748, !752, !745, !753}
!755 = distinct !{!755, !756, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!756 = distinct !{!756, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 1"}
!759 = distinct !{!759, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166"}
!760 = distinct !{!760, !761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 1"}
!761 = distinct !{!761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E"}
!762 = !{!763, !764, !765, !748, !752, !745, !753}
!763 = distinct !{!763, !759, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 0"}
!764 = distinct !{!764, !761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 0"}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E: argument 0"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E"}
!767 = !{!765, !748, !752, !745, !753}
!768 = !{!769, !771, !772, !774}
!769 = distinct !{!769, !770, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 0"}
!770 = distinct !{!770, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"}
!771 = distinct !{!771, !770, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 1"}
!772 = distinct !{!772, !773, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166: argument 0"}
!773 = distinct !{!773, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166"}
!774 = distinct !{!774, !773, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166: argument 1"}
!775 = !{!776, !778, !779, !781, !765, !748, !752, !745, !753}
!776 = distinct !{!776, !777, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 0"}
!777 = distinct !{!777, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166"}
!778 = distinct !{!778, !777, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 1"}
!779 = distinct !{!779, !780, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 0"}
!780 = distinct !{!780, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E"}
!781 = distinct !{!781, !780, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 1"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core4hash11BuildHasher8hash_one17h9046a53869bae20aE: argument 0"}
!784 = distinct !{!784, !"_ZN4core4hash11BuildHasher8hash_one17h9046a53869bae20aE"}
!785 = !{!783, !786}
!786 = distinct !{!786, !784, !"_ZN4core4hash11BuildHasher8hash_one17h9046a53869bae20aE: argument 1"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 0"}
!789 = distinct !{!789, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 1"}
!792 = !{!791, !783}
!793 = !{!788, !786}
!794 = !{!791, !783, !786}
!795 = !{!796, !798, !783, !786}
!796 = distinct !{!796, !797, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696: argument 0"}
!797 = distinct !{!797, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696"}
!798 = distinct !{!798, !799, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b6b3f366c18ab30E.llvm.16569516290781969696: argument 0"}
!799 = distinct !{!799, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b6b3f366c18ab30E.llvm.16569516290781969696"}
!800 = !{!801, !803, !804, !806, !796, !807, !798, !808, !783, !786}
!801 = distinct !{!801, !802, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!802 = distinct !{!802, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!803 = distinct !{!803, !802, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!804 = distinct !{!804, !805, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!805 = distinct !{!805, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!806 = distinct !{!806, !805, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!807 = distinct !{!807, !797, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696: argument 1"}
!808 = distinct !{!808, !799, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b6b3f366c18ab30E.llvm.16569516290781969696: argument 1"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696: argument 0"}
!811 = distinct !{!811, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696: argument 0"}
!814 = distinct !{!814, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696"}
!815 = !{!813, !810, !783, !786}
!816 = !{!813, !810}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE: argument 0"}
!819 = distinct !{!819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!822 = distinct !{!822, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!823 = !{!821, !818}
!824 = !{!825, !826}
!825 = distinct !{!825, !822, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!826 = distinct !{!826, !819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE: argument 1"}
!827 = !{!828, !821, !825, !818, !826}
!828 = distinct !{!828, !829, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!829 = distinct !{!829, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!830 = !{!831, !833, !835}
!831 = distinct !{!831, !832, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 1"}
!832 = distinct !{!832, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710"}
!833 = distinct !{!833, !834, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710: argument 1"}
!834 = distinct !{!834, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710"}
!835 = distinct !{!835, !836, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE: argument 1"}
!836 = distinct !{!836, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE"}
!837 = !{!838, !839, !840, !841, !821, !825, !818, !826}
!838 = distinct !{!838, !832, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 0"}
!839 = distinct !{!839, !834, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710: argument 0"}
!840 = distinct !{!840, !836, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE: argument 0"}
!841 = distinct !{!841, !842, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE: argument 0"}
!842 = distinct !{!842, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE"}
!843 = !{!841, !821, !825, !818, !826}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 0"}
!846 = distinct !{!846, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"}
!847 = distinct !{!847, !846, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 1"}
!848 = !{!849, !851, !852, !854, !855, !857, !841, !821, !825, !818, !826}
!849 = distinct !{!849, !850, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710"}
!851 = distinct !{!851, !850, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 1"}
!852 = distinct !{!852, !853, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710: argument 0"}
!853 = distinct !{!853, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710"}
!854 = distinct !{!854, !853, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710: argument 1"}
!855 = distinct !{!855, !856, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE: argument 0"}
!856 = distinct !{!856, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE"}
!857 = distinct !{!857, !856, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE: argument 1"}
