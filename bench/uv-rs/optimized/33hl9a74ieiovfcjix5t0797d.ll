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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11schema_name17hf0250259796459c3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45)
  %46 = invoke noundef zeroext i1 @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$16is_referenceable17h5b2437a4d1f990b1E"()
          to label %47 unwind label %.thread101

.thread101:                                       ; preds = %201, %138, %66, %67, %58, %53, %2, %134, %197
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h8fce51567f90f9ffE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", %206, %.thread129, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret void

64:                                               ; preds = %58
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11schema_name17hf0250259796459c3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43)
          to label %69 unwind label %.thread101

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %151 unwind label %.thread101

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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

74:                                               ; preds = %.loopexit, %.loopexit.split-lp, %117, %144, %100, %95
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %145, %144 ], [ %118, %117 ], [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ 0, %100 ], [ %.sroa.03.2, %144 ], [ %.sroa.03.2, %117 ], [ 1, %95 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #11
          to label %148 unwind label %146

.loopexit:                                        ; preds = %97, %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %.loopexit141, %103, %69, %110, %123, %127
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %123 ], [ 1, %69 ], [ %.sroa.03.2, %.loopexit141 ], [ %.sroa.03.2, %103 ], [ %.sroa.03.2, %110 ], [ %.sroa.03.2, %127 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %76, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !28
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %24, align 8, !noalias !35
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !35
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !35
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !35
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !35
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %98 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr %.val52, i64 %.val53)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  %.not40 = icmp eq ptr %98, null
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not40, label %.loopexit141, label %87

.loopexit141:                                     ; preds = %99, %102
  %.sroa.03.2 = phi i8 [ 0, %102 ], [ 1, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %103 unwind label %.loopexit.split-lp

100:                                              ; preds = %83, %79
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %74

102:                                              ; preds = %.noexc, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit141

103:                                              ; preds = %.loopexit141
  %104 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4d8e0408378de7b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %106 = load i64, ptr %45, align 8, !range !3, !alias.scope !50, !noalias !47, !noundef !4
  %107 = icmp eq i64 %106, -9223372036854775808
  %108 = load ptr, ptr %60, align 8, !alias.scope !50, !noalias !47, !nonnull !4, !noundef !4
  %109 = load i64, ptr %61, align 8, !alias.scope !50, !noalias !47, !noundef !4
  br i1 %107, label %114, label %110

110:                                              ; preds = %105
  %111 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef %109, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %110
  %112 = extractvalue { i64, ptr } %111, 0
  %113 = extractvalue { i64, ptr } %111, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %113) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull readonly align 1 %108, i64 %109, i1 false), !noalias !52
  br label %114

114:                                              ; preds = %.noexc59, %105
  %.sink2.i = phi ptr [ %113, %.noexc59 ], [ %108, %105 ]
  %.sink.i = phi i64 [ %112, %.noexc59 ], [ -9223372036854775808, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %115, align 8, !alias.scope !47, !noalias !50
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %109, ptr %116, align 8, !alias.scope !47, !noalias !50
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !47, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %119 unwind label %144

117:                                              ; preds = %119
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %74

119:                                              ; preds = %114
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h69ac8b63f533d809E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %120 unwind label %117

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %121 = load i64, ptr %36, align 8, !range !3, !alias.scope !57, !noundef !4
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit", label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !60
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %125 = load i64, ptr %124, align 8, !range !3, !noalias !60, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %127

127:                                              ; preds = %.noexc60
  %128 = load ptr, ptr %22, align 8, !noalias !60, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !60, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %131, ptr noundef nonnull %128, i64 noundef %125, i64 noundef %130)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %127, %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !60
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", %120
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %132 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %142

134:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !71
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = load i64, ptr %135, align 8, !range !3, !noalias !71, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", label %138

138:                                              ; preds = %.noexc62
  %139 = load ptr, ptr %21, align 8, !noalias !71, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !71, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %72, ptr noundef nonnull %139, i64 noundef %136, i64 noundef %141)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64": ; preds = %138, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !71
  br label %133

142:                                              ; preds = %151, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %143, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !82
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %20, align 8, !noalias !89
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !89
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !89
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !89
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !89
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %154 unwind label %.thread106

144:                                              ; preds = %114
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %35) #11
          to label %74 unwind label %146

146:                                              ; preds = %.thread, %217, %.body.thread, %150, %144, %74
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

148:                                              ; preds = %74
  %149 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %148
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #11
          to label %.thread unwind label %146

151:                                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %142

152:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %217, label %.thread97

.thread106:                                       ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %217

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %156 = load ptr, ptr %155, align 8, !alias.scope !90, !noalias !93, !noundef !4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread", label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %160 = load i64, ptr %159, align 8, !alias.scope !90, !noalias !93, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !95
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h741fa614beb5b8d2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %156, i64 noundef %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %158
  %161 = load i64, ptr %19, align 8, !range !96, !noalias !95, !noundef !4
  %trunc.i = trunc nuw i64 %161 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !95
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread", label %162

.body.thread118:                                  ; preds = %192, %158, %.thread33.i
  %.sroa.05.2.ph = phi i1 [ false, %.thread33.i ], [ true, %158 ], [ false, %192 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

162:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %197 unwind label %.body.thread138

.body.thread138:                                  ; preds = %162
  %lpad.thr_comm.split-lp117140 = landingpad { ptr, i32 }
          cleanup
  br label %217

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread": ; preds = %.noexc67, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !97
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %163 unwind label %194, !noalias !102

163:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !103
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %155, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %164 unwind label %168, !noalias !109

164:                                              ; preds = %163
  %165 = load i64, ptr %12, align 8, !range !3, !noalias !103, !noundef !4
  %166 = icmp eq i64 %165, -9223372036854775808
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !103
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !97
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !103
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread.i unwind label %193, !noalias !110

.thread.i:                                        ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !97
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %171, align 8, !noalias !103, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !103
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %173 = getelementptr inbounds [200 x i8], ptr %172, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %173, i64 200, i1 false), !noalias !111
  store i64 -9223372036854775807, ptr %173, align 8, !noalias !110
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !110
  %.pr.i = load i64, ptr %18, align 8, !alias.scope !112, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !97
  %174 = icmp ugt i64 %.pr.i, -9223372036854775808
  br i1 %174, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i", label %175

175:                                              ; preds = %170
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i" unwind label %193, !noalias !110

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i": ; preds = %175, %170, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !115
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h8fce51567f90f9ffE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %176 unwind label %.thread44.i, !noalias !110

176:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !119
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %155, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %177 unwind label %180, !noalias !123

177:                                              ; preds = %176
  %178 = load i64, ptr %8, align 8, !range !3, !noalias !119, !noundef !4
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %187, label %.thread33.i

.thread33.i:                                      ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !97
  br label %.thread129

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load i64, ptr %16, align 8, !range !125, !alias.scope !126, !noalias !124, !noundef !4
  %183 = icmp eq i64 %182, -9223372036854775807
  br i1 %183, label %.body.thread, label %184

184:                                              ; preds = %180
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %185, !noalias !129

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !129
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %188, align 8, !noalias !119, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !119
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %190 = getelementptr inbounds [200 x i8], ptr %189, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %190, i64 200, i1 false), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %190, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !129
  %.pr32.i = load i64, ptr %14, align 8, !alias.scope !131, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !97
  %191 = icmp ugt i64 %.pr32.i, -9223372036854775808
  br i1 %191, label %.thread129, label %192

192:                                              ; preds = %187
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread129 unwind label %.body.thread118

.thread44.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  %lpad.thr_comm.split-lp53.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

193:                                              ; preds = %175, %167
  %lpad.thr_comm.split-lp43.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

194:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

195:                                              ; preds = %.body.thread.i, %.thread34.i
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

.thread34.i:                                      ; preds = %168, %194, %193
  %eh.lpad-body2539.i = phi { ptr, i32 } [ %169, %168 ], [ %lpad.thr_comm.split-lp43.i, %193 ], [ %lpad.thr_comm.split-lp.i, %194 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #11
          to label %.body.thread.i unwind label %195

.body.thread.i:                                   ; preds = %.thread34.i, %.thread44.i
  %eh.lpad-body253849.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp53.i, %.thread44.i ], [ %eh.lpad-body2539.i, %.thread34.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #11
          to label %.body.thread unwind label %195

197:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = load i64, ptr %198, align 8, !range !3, !noalias !134, !noundef !4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %.noexc70
  %202 = load ptr, ptr %4, align 8, !noalias !134, !nonnull !4, !noundef !4
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %204 = load i64, ptr %203, align 8, !noalias !134, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %205, ptr noundef nonnull %202, i64 noundef %199, i64 noundef %204)
          to label %206 unwind label %.thread101

.thread129:                                       ; preds = %187, %.noexc68, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

206:                                              ; preds = %201, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %207 = load i64, ptr %45, align 8, !range !3, !alias.scope !145, !noundef !4
  %208 = icmp eq i64 %207, -9223372036854775808
  br i1 %208, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit", label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !148
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %211 = load i64, ptr %210, align 8, !range !3, !noalias !148, !noundef !4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %3, align 8, !noalias !148, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %216 = load i64, ptr %215, align 8, !noalias !148, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %214, i64 noundef %211, i64 noundef %216)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73": ; preds = %213, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

.body.thread:                                     ; preds = %.body.thread.i, %184, %180, %.body.thread118
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.thr_comm116, %.body.thread118 ], [ %181, %180 ], [ %eh.lpad-body253849.i, %.body.thread.i ], [ %181, %184 ]
  %.sroa.05.2.lpad-body113 = phi i1 [ %.sroa.05.2.ph, %.body.thread118 ], [ false, %180 ], [ false, %.body.thread.i ], [ false, %184 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %152 unwind label %146

217:                                              ; preds = %.body.thread138, %.thread106, %152
  %.pn43109 = phi { ptr, i32 } [ %153, %.thread106 ], [ %eh.lpad-body114, %152 ], [ %lpad.thr_comm.split-lp117140, %.body.thread138 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #11
          to label %.thread unwind label %146

.thread97:                                        ; preds = %152, %.thread
  %.pn4595 = phi { ptr, i32 } [ %.pn4596, %.thread ], [ %eh.lpad-body114, %152 ]
  resume { ptr, i32 } %.pn4595

.thread:                                          ; preds = %148, %150, %217, %.thread101
  %.pn4596 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread101 ], [ %.pn, %148 ], [ %.pn, %150 ], [ %.pn43109, %217 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %45) #11
          to label %.thread97 unwind label %146
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h5febce3ace109b5bE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hcb58a0c8788e9793E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !159, !nonnull !4, !align !164, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h03af442b684bbc7fE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !165

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %25, !noalias !166

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !166

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %23, !noalias !166

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %13 = load i64, ptr %3, align 8, !range !3, !alias.scope !173, !noalias !159, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !174
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !3, !noalias !174, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !174, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !174, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !174
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !166
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !166
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h655d4044f7f778b2E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h635982dcb6f05c4aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !185
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !185, !nonnull !4, !align !164, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17hcf5d8c7ae047fccfE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !190

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %25, !noalias !191

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !191

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %23, !noalias !191

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %13 = load i64, ptr %3, align 8, !range !3, !alias.scope !198, !noalias !185, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !199
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !3, !noalias !199, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !199, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !199, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !199
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !191
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !191
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @anon.929bc6b2056f5d71d8522331c5bb3de0.25.llvm.6738333933158840541, ptr %46, align 8, !alias.scope !210
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 35, ptr %47, align 8, !alias.scope !210
  store i64 -9223372036854775808, ptr %45, align 8, !alias.scope !210
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %49 = load i8, ptr %48, align 2, !range !16, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %55

.thread101:                                       ; preds = %197, %134, %61, %63, %55, %52, %130, %193
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

51:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7074670ac9da4574E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9b988410e4d6a750E"(ptr noalias noundef readonly align 8 dereferenceable(48) %53, ptr nonnull @anon.929bc6b2056f5d71d8522331c5bb3de0.25.llvm.6738333933158840541, i64 35)
          to label %58 unwind label %.thread101

55:                                               ; preds = %._crit_edge, %2
  %.val49 = phi i64 [ %.val49.pre, %._crit_edge ], [ 35, %2 ]
  %.val48 = phi ptr [ %.val48.pre, %._crit_edge ], [ @anon.929bc6b2056f5d71d8522331c5bb3de0.25.llvm.6738333933158840541, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", %202, %.thread129, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret void

59:                                               ; preds = %55
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.6738333933158840541"(i64 noundef 9, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.929bc6b2056f5d71d8522331c5bb3de0.8.llvm.6738333933158840541)
          to label %65 unwind label %.thread101

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %147 unwind label %.thread101

65:                                               ; preds = %61
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %67, ptr noundef nonnull align 1 dereferenceable(9) @anon.929bc6b2056f5d71d8522331c5bb3de0.24.llvm.6738333933158840541, i64 9, i1 false), !noalias !216
  store i64 %66, ptr %43, align 8, !alias.scope !213
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !213
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %68, ptr nonnull %67, i64 9)
          to label %71 unwind label %.loopexit.split-lp

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %113, %140, %96, %91
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %141, %140 ], [ %114, %113 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ 0, %96 ], [ %.sroa.03.2, %140 ], [ %.sroa.03.2, %113 ], [ 1, %91 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #11
          to label %144 unwind label %142

.loopexit:                                        ; preds = %93, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %.loopexit143, %99, %65, %106, %119, %123
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %119 ], [ 1, %65 ], [ %.sroa.03.2, %.loopexit143 ], [ %.sroa.03.2, %99 ], [ %.sroa.03.2, %106 ], [ %.sroa.03.2, %123 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

71:                                               ; preds = %65
  %.not39 = icmp eq ptr %69, null
  br i1 %.not39, label %75, label %.preheader

.preheader:                                       ; preds = %71
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %83

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !219
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load i64, ptr %76, align 8, !range !3, !noalias !219, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %.noexc
  %80 = load ptr, ptr %25, align 8, !noalias !219, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !219, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %98 unwind label %96

83:                                               ; preds = %95, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %84, %95 ]
  %84 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %72, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !230
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %24, align 8, !noalias !237
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !237
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !237
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !237
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !237
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !238
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc56 unwind label %91

.noexc56:                                         ; preds = %85
  %86 = load i64, ptr %73, align 8, !range !3, !noalias !238, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %.noexc56
  %89 = load ptr, ptr %23, align 8, !noalias !238, !nonnull !4, !noundef !4
  %90 = load i64, ptr %74, align 8, !noalias !238, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %89, i64 noundef %86, i64 noundef %90)
          to label %93 unwind label %91

91:                                               ; preds = %88, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %70

93:                                               ; preds = %.noexc56, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %94 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %68, ptr %.val52, i64 %.val53)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %93
  %.not40 = icmp eq ptr %94, null
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not40, label %.loopexit143, label %83

.loopexit143:                                     ; preds = %95, %98
  %.sroa.03.2 = phi i8 [ 0, %98 ], [ 1, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %99 unwind label %.loopexit.split-lp

96:                                               ; preds = %79, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %70

98:                                               ; preds = %.noexc, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit143

99:                                               ; preds = %.loopexit143
  %100 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4d8e0408378de7b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %102 = load i64, ptr %45, align 8, !range !3, !alias.scope !252, !noalias !249, !noundef !4
  %103 = icmp eq i64 %102, -9223372036854775808
  %104 = load ptr, ptr %46, align 8, !alias.scope !252, !noalias !249, !nonnull !4, !noundef !4
  %105 = load i64, ptr %47, align 8, !alias.scope !252, !noalias !249, !noundef !4
  br i1 %103, label %110, label %106

106:                                              ; preds = %101
  %107 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef %105, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %106
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %109) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %104, i64 %105, i1 false), !noalias !254
  br label %110

110:                                              ; preds = %.noexc59, %101
  %.sink2.i = phi ptr [ %109, %.noexc59 ], [ %104, %101 ]
  %.sink.i = phi i64 [ %108, %.noexc59 ], [ -9223372036854775808, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %111, align 8, !alias.scope !249, !noalias !252
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %105, ptr %112, align 8, !alias.scope !249, !noalias !252
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !249, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %115 unwind label %140

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %70

115:                                              ; preds = %110
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h69ac8b63f533d809E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %116 unwind label %113

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %117 = load i64, ptr %36, align 8, !range !3, !alias.scope !259, !noundef !4
  %118 = icmp eq i64 %117, -9223372036854775808
  br i1 %118, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit", label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !262
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = load i64, ptr %120, align 8, !range !3, !noalias !262, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %123

123:                                              ; preds = %.noexc60
  %124 = load ptr, ptr %22, align 8, !noalias !262, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !262, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %124, i64 noundef %121, i64 noundef %126)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %123, %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !262
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", %116
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %128 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %138

130:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !273
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = load i64, ptr %131, align 8, !range !3, !noalias !273, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", label %134

134:                                              ; preds = %.noexc62
  %135 = load ptr, ptr %21, align 8, !noalias !273, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !273, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %135, i64 noundef %132, i64 noundef %137)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64": ; preds = %134, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !273
  br label %129

138:                                              ; preds = %147, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %139, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !284
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %20, align 8, !noalias !291
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !291
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !291
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !291
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !291
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %150 unwind label %.thread106

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %35) #11
          to label %70 unwind label %142

142:                                              ; preds = %.thread, %213, %.body.thread, %146, %140, %70
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

144:                                              ; preds = %70
  %145 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #11
          to label %.thread unwind label %142

147:                                              ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %138

148:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %213, label %.thread97

.thread106:                                       ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %213

150:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %152 = load ptr, ptr %151, align 8, !alias.scope !292, !noalias !295, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread", label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %156 = load i64, ptr %155, align 8, !alias.scope !292, !noalias !295, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !297
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h741fa614beb5b8d2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %152, i64 noundef %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %154
  %157 = load i64, ptr %19, align 8, !range !96, !noalias !297, !noundef !4
  %trunc.i = trunc nuw i64 %157 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !297
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread", label %158

.body.thread118:                                  ; preds = %188, %154, %.thread33.i
  %.sroa.05.2.ph = phi i1 [ false, %.thread33.i ], [ true, %154 ], [ false, %188 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

158:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %193 unwind label %.body.thread140

.body.thread140:                                  ; preds = %158
  %lpad.thr_comm.split-lp117142 = landingpad { ptr, i32 }
          cleanup
  br label %213

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread": ; preds = %.noexc67, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !298
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %159 unwind label %190, !noalias !303

159:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !304
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %160 unwind label %164, !noalias !310

160:                                              ; preds = %159
  %161 = load i64, ptr %12, align 8, !range !3, !noalias !304, !noundef !4
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !304
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !298
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !304
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread.i unwind label %189, !noalias !311

.thread.i:                                        ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !298
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %167, align 8, !noalias !304, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !304
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %169 = getelementptr inbounds [200 x i8], ptr %168, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %169, i64 200, i1 false), !noalias !312
  store i64 -9223372036854775807, ptr %169, align 8, !noalias !311
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !311
  %.pr.i = load i64, ptr %18, align 8, !alias.scope !313, !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !298
  %170 = icmp ugt i64 %.pr.i, -9223372036854775808
  br i1 %170, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i", label %171

171:                                              ; preds = %166
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i" unwind label %189, !noalias !311

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i": ; preds = %171, %166, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !316
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7074670ac9da4574E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %172 unwind label %.thread44.i, !noalias !311

172:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !320
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %173 unwind label %176, !noalias !324

173:                                              ; preds = %172
  %174 = load i64, ptr %8, align 8, !range !3, !noalias !320, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %183, label %.thread33.i

.thread33.i:                                      ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !320
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !298
  br label %.thread129

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load i64, ptr %16, align 8, !range !125, !alias.scope !326, !noalias !325, !noundef !4
  %179 = icmp eq i64 %178, -9223372036854775807
  br i1 %179, label %.body.thread, label %180

180:                                              ; preds = %176
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %181, !noalias !329

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !329
  unreachable

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %184, align 8, !noalias !320, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !320
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %186 = getelementptr inbounds [200 x i8], ptr %185, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %186, i64 200, i1 false), !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %186, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !329
  %.pr32.i = load i64, ptr %14, align 8, !alias.scope !331, !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !298
  %187 = icmp ugt i64 %.pr32.i, -9223372036854775808
  br i1 %187, label %.thread129, label %188

188:                                              ; preds = %183
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread129 unwind label %.body.thread118

.thread44.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  %lpad.thr_comm.split-lp53.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

189:                                              ; preds = %171, %163
  %lpad.thr_comm.split-lp43.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

190:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

191:                                              ; preds = %.body.thread.i, %.thread34.i
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

.thread34.i:                                      ; preds = %164, %190, %189
  %eh.lpad-body2539.i = phi { ptr, i32 } [ %165, %164 ], [ %lpad.thr_comm.split-lp43.i, %189 ], [ %lpad.thr_comm.split-lp.i, %190 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #11
          to label %.body.thread.i unwind label %191

.body.thread.i:                                   ; preds = %.thread34.i, %.thread44.i
  %eh.lpad-body253849.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp53.i, %.thread44.i ], [ %eh.lpad-body2539.i, %.thread34.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #11
          to label %.body.thread unwind label %191

193:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !334
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load i64, ptr %194, align 8, !range !3, !noalias !334, !noundef !4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %.noexc70
  %198 = load ptr, ptr %4, align 8, !noalias !334, !nonnull !4, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !334, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %201, ptr noundef nonnull %198, i64 noundef %195, i64 noundef %200)
          to label %202 unwind label %.thread101

.thread129:                                       ; preds = %183, %.noexc68, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

202:                                              ; preds = %197, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %203 = load i64, ptr %45, align 8, !range !3, !alias.scope !345, !noundef !4
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit", label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !348
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load i64, ptr %206, align 8, !range !3, !noalias !348, !noundef !4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %3, align 8, !noalias !348, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load i64, ptr %211, align 8, !noalias !348, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %210, i64 noundef %207, i64 noundef %212)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73": ; preds = %209, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !348
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

.body.thread:                                     ; preds = %.body.thread.i, %180, %176, %.body.thread118
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.thr_comm116, %.body.thread118 ], [ %177, %176 ], [ %eh.lpad-body253849.i, %.body.thread.i ], [ %177, %180 ]
  %.sroa.05.2.lpad-body113 = phi i1 [ %.sroa.05.2.ph, %.body.thread118 ], [ false, %176 ], [ false, %.body.thread.i ], [ false, %180 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %148 unwind label %142

213:                                              ; preds = %.body.thread140, %.thread106, %148
  %.pn43109 = phi { ptr, i32 } [ %149, %.thread106 ], [ %eh.lpad-body114, %148 ], [ %lpad.thr_comm.split-lp117142, %.body.thread140 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #11
          to label %.thread unwind label %142

.thread97:                                        ; preds = %148, %.thread
  %.pn4595 = phi { ptr, i32 } [ %.pn4596, %.thread ], [ %eh.lpad-body114, %148 ]
  resume { ptr, i32 } %.pn4595

.thread:                                          ; preds = %144, %146, %213, %.thread101
  %.pn4596 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread101 ], [ %.pn, %144 ], [ %.pn, %146 ], [ %.pn43109, %213 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %45) #11
          to label %.thread97 unwind label %142
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hcb8f44130dbc00dfE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !359
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !359, !nonnull !4, !align !164, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls10primitives69_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..path..PathBuf$GT$11json_schema17h0758f3f4e60163f7E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !364

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %25, !noalias !365

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !365

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %23, !noalias !365

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %13 = load i64, ptr %3, align 8, !range !3, !alias.scope !372, !noalias !359, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !373
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !3, !noalias !373, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !373, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !373, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !373
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !365
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !365
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @anon.e4e94f78f3a635a1ff36948e7726397f.20.llvm.1291107197821650166, ptr %46, align 8, !alias.scope !384
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 35, ptr %47, align 8, !alias.scope !384
  store i64 -9223372036854775808, ptr %45, align 8, !alias.scope !384
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %49 = load i8, ptr %48, align 2, !range !16, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %55

.thread101:                                       ; preds = %197, %134, %61, %63, %55, %52, %130, %193
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

51:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha5644df991fe5cdeE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9b988410e4d6a750E"(ptr noalias noundef readonly align 8 dereferenceable(48) %53, ptr nonnull @anon.e4e94f78f3a635a1ff36948e7726397f.20.llvm.1291107197821650166, i64 35)
          to label %58 unwind label %.thread101

55:                                               ; preds = %._crit_edge, %2
  %.val49 = phi i64 [ %.val49.pre, %._crit_edge ], [ 35, %2 ]
  %.val48 = phi ptr [ %.val48.pre, %._crit_edge ], [ @anon.e4e94f78f3a635a1ff36948e7726397f.20.llvm.1291107197821650166, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", %202, %.thread129, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret void

59:                                               ; preds = %55
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef 9, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166)
          to label %65 unwind label %.thread101

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %147 unwind label %.thread101

65:                                               ; preds = %61
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %67, ptr noundef nonnull align 1 dereferenceable(9) @anon.e4e94f78f3a635a1ff36948e7726397f.19.llvm.1291107197821650166, i64 9, i1 false), !noalias !390
  store i64 %66, ptr %43, align 8, !alias.scope !387
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !387
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !387
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %68, ptr nonnull %67, i64 9)
          to label %71 unwind label %.loopexit.split-lp

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %113, %140, %96, %91
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %141, %140 ], [ %114, %113 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ 0, %96 ], [ %.sroa.03.2, %140 ], [ %.sroa.03.2, %113 ], [ 1, %91 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #11
          to label %144 unwind label %142

.loopexit:                                        ; preds = %93, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %.loopexit143, %99, %65, %106, %119, %123
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %119 ], [ 1, %65 ], [ %.sroa.03.2, %.loopexit143 ], [ %.sroa.03.2, %99 ], [ %.sroa.03.2, %106 ], [ %.sroa.03.2, %123 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

71:                                               ; preds = %65
  %.not39 = icmp eq ptr %69, null
  br i1 %.not39, label %75, label %.preheader

.preheader:                                       ; preds = %71
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %83

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !393
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load i64, ptr %76, align 8, !range !3, !noalias !393, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %.noexc
  %80 = load ptr, ptr %25, align 8, !noalias !393, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !393, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %98 unwind label %96

83:                                               ; preds = %95, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %84, %95 ]
  %84 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %72, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !404
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %24, align 8, !noalias !411
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !411
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !411
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !411
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !411
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !412
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc56 unwind label %91

.noexc56:                                         ; preds = %85
  %86 = load i64, ptr %73, align 8, !range !3, !noalias !412, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %.noexc56
  %89 = load ptr, ptr %23, align 8, !noalias !412, !nonnull !4, !noundef !4
  %90 = load i64, ptr %74, align 8, !noalias !412, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %89, i64 noundef %86, i64 noundef %90)
          to label %93 unwind label %91

91:                                               ; preds = %88, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %70

93:                                               ; preds = %.noexc56, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %94 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha154f2bdf38fe255E"(ptr noalias noundef readonly align 8 dereferenceable(48) %68, ptr %.val52, i64 %.val53)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %93
  %.not40 = icmp eq ptr %94, null
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not40, label %.loopexit143, label %83

.loopexit143:                                     ; preds = %95, %98
  %.sroa.03.2 = phi i8 [ 0, %98 ], [ 1, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %99 unwind label %.loopexit.split-lp

96:                                               ; preds = %79, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %70

98:                                               ; preds = %.noexc, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit143

99:                                               ; preds = %.loopexit143
  %100 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4d8e0408378de7b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %102 = load i64, ptr %45, align 8, !range !3, !alias.scope !426, !noalias !423, !noundef !4
  %103 = icmp eq i64 %102, -9223372036854775808
  %104 = load ptr, ptr %46, align 8, !alias.scope !426, !noalias !423, !nonnull !4, !noundef !4
  %105 = load i64, ptr %47, align 8, !alias.scope !426, !noalias !423, !noundef !4
  br i1 %103, label %110, label %106

106:                                              ; preds = %101
  %107 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef %105, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %106
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %109) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %104, i64 %105, i1 false), !noalias !428
  br label %110

110:                                              ; preds = %.noexc59, %101
  %.sink2.i = phi ptr [ %109, %.noexc59 ], [ %104, %101 ]
  %.sink.i = phi i64 [ %108, %.noexc59 ], [ -9223372036854775808, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %111, align 8, !alias.scope !423, !noalias !426
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %105, ptr %112, align 8, !alias.scope !423, !noalias !426
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !423, !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %115 unwind label %140

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %70

115:                                              ; preds = %110
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h69ac8b63f533d809E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %116 unwind label %113

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %117 = load i64, ptr %36, align 8, !range !3, !alias.scope !433, !noundef !4
  %118 = icmp eq i64 %117, -9223372036854775808
  br i1 %118, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit", label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !436
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = load i64, ptr %120, align 8, !range !3, !noalias !436, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %123

123:                                              ; preds = %.noexc60
  %124 = load ptr, ptr %22, align 8, !noalias !436, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !436, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %124, i64 noundef %121, i64 noundef %126)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %123, %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !436
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", %116
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %128 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %138

130:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !447
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = load i64, ptr %131, align 8, !range !3, !noalias !447, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64", label %134

134:                                              ; preds = %.noexc62
  %135 = load ptr, ptr %21, align 8, !noalias !447, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !447, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %135, i64 noundef %132, i64 noundef %137)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit64": ; preds = %134, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !447
  br label %129

138:                                              ; preds = %147, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %139, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !458
  store ptr @anon.c80bcda2eba764597835fe4a0b09d066.4, ptr %20, align 8, !noalias !465
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !465
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !465
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !465
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !465
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %150 unwind label %.thread106

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %35) #11
          to label %70 unwind label %142

142:                                              ; preds = %.thread, %213, %.body.thread, %146, %140, %70
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

144:                                              ; preds = %70
  %145 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #11
          to label %.thread unwind label %142

147:                                              ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %138

148:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %213, label %.thread97

.thread106:                                       ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %213

150:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %152 = load ptr, ptr %151, align 8, !alias.scope !466, !noalias !469, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread", label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %156 = load i64, ptr %155, align 8, !alias.scope !466, !noalias !469, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !471
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h741fa614beb5b8d2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %152, i64 noundef %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %154
  %157 = load i64, ptr %19, align 8, !range !96, !noalias !471, !noundef !4
  %trunc.i = trunc nuw i64 %157 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !471
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread", label %158

.body.thread118:                                  ; preds = %188, %154, %.thread33.i
  %.sroa.05.2.ph = phi i1 [ false, %.thread33.i ], [ true, %154 ], [ false, %188 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

158:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %193 unwind label %.body.thread140

.body.thread140:                                  ; preds = %158
  %lpad.thr_comm.split-lp117142 = landingpad { ptr, i32 }
          cleanup
  br label %213

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread": ; preds = %.noexc67, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !472
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %159 unwind label %190, !noalias !477

159:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !478
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %160 unwind label %164, !noalias !484

160:                                              ; preds = %159
  %161 = load i64, ptr %12, align 8, !range !3, !noalias !478, !noundef !4
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !478
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !472
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !478
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread.i unwind label %189, !noalias !485

.thread.i:                                        ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !472
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %167, align 8, !noalias !478, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !478
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %169 = getelementptr inbounds [200 x i8], ptr %168, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %169, i64 200, i1 false), !noalias !486
  store i64 -9223372036854775807, ptr %169, align 8, !noalias !485
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !485
  %.pr.i = load i64, ptr %18, align 8, !alias.scope !487, !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !472
  %170 = icmp ugt i64 %.pr.i, -9223372036854775808
  br i1 %170, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i", label %171

171:                                              ; preds = %166
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i" unwind label %189, !noalias !485

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i": ; preds = %171, %166, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !490
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha5644df991fe5cdeE(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %172 unwind label %.thread44.i, !noalias !485

172:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !477
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !494
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0720ba8c23633fd5E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %173 unwind label %176, !noalias !498

173:                                              ; preds = %172
  %174 = load i64, ptr %8, align 8, !range !3, !noalias !494, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %183, label %.thread33.i

.thread33.i:                                      ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !494
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h8bf46c21f4be5a85E.llvm.7963235949046766386"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !472
  br label %.thread129

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load i64, ptr %16, align 8, !range !125, !alias.scope !500, !noalias !499, !noundef !4
  %179 = icmp eq i64 %178, -9223372036854775807
  br i1 %179, label %.body.thread, label %180

180:                                              ; preds = %176
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %181, !noalias !503

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !503
  unreachable

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %184, align 8, !noalias !494, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !494
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %186 = getelementptr inbounds [200 x i8], ptr %185, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %186, i64 200, i1 false), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %186, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !503
  %.pr32.i = load i64, ptr %14, align 8, !alias.scope !505, !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !472
  %187 = icmp ugt i64 %.pr32.i, -9223372036854775808
  br i1 %187, label %.thread129, label %188

188:                                              ; preds = %183
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread129 unwind label %.body.thread118

.thread44.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E.exit.i"
  %lpad.thr_comm.split-lp53.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

189:                                              ; preds = %171, %163
  %lpad.thr_comm.split-lp43.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

190:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

191:                                              ; preds = %.body.thread.i, %.thread34.i
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12
  unreachable

.thread34.i:                                      ; preds = %164, %190, %189
  %eh.lpad-body2539.i = phi { ptr, i32 } [ %165, %164 ], [ %lpad.thr_comm.split-lp43.i, %189 ], [ %lpad.thr_comm.split-lp.i, %190 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #11
          to label %.body.thread.i unwind label %191

.body.thread.i:                                   ; preds = %.thread34.i, %.thread44.i
  %eh.lpad-body253849.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp53.i, %.thread44.i ], [ %eh.lpad-body2539.i, %.thread34.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #11
          to label %.body.thread unwind label %191

193:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !508
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load i64, ptr %194, align 8, !range !3, !noalias !508, !noundef !4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %.noexc70
  %198 = load ptr, ptr %4, align 8, !noalias !508, !nonnull !4, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !508, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %201, ptr noundef nonnull %198, i64 noundef %195, i64 noundef %200)
          to label %202 unwind label %.thread101

.thread129:                                       ; preds = %183, %.noexc68, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

202:                                              ; preds = %197, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %203 = load i64, ptr %45, align 8, !range !3, !alias.scope !519, !noundef !4
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit", label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !522
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load i64, ptr %206, align 8, !range !3, !noalias !522, !noundef !4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73", label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %3, align 8, !noalias !522, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load i64, ptr %211, align 8, !noalias !522, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %210, i64 noundef %207, i64 noundef %212)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i73": ; preds = %209, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !522
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.exit"

.body.thread:                                     ; preds = %.body.thread.i, %180, %176, %.body.thread118
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.thr_comm116, %.body.thread118 ], [ %177, %176 ], [ %eh.lpad-body253849.i, %.body.thread.i ], [ %177, %180 ]
  %.sroa.05.2.lpad-body113 = phi i1 [ %.sroa.05.2.ph, %.body.thread118 ], [ false, %176 ], [ false, %.body.thread.i ], [ false, %180 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #11
          to label %148 unwind label %142

213:                                              ; preds = %.body.thread140, %.thread106, %148
  %.pn43109 = phi { ptr, i32 } [ %149, %.thread106 ], [ %eh.lpad-body114, %148 ], [ %lpad.thr_comm.split-lp117142, %.body.thread140 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #11
          to label %.thread unwind label %142

.thread97:                                        ; preds = %148, %.thread
  %.pn4595 = phi { ptr, i32 } [ %.pn4596, %.thread ], [ %eh.lpad-body114, %148 ]
  resume { ptr, i32 } %.pn4595

.thread:                                          ; preds = %144, %146, %213, %.thread101
  %.pn4596 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread101 ], [ %.pn, %144 ], [ %.pn, %146 ], [ %.pn43109, %213 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"(ptr noalias noundef align 8 dereferenceable(24) %45) #11
          to label %.thread97 unwind label %142
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hef4c86bef54e0f9cE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hadbe49cae5470237E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !533
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !533, !nonnull !4, !align !164, !noundef !4
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17hc1dda8a2b4e5e18cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !538

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %25, !noalias !539

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !539

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #11
          to label %.body unwind label %23, !noalias !539

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %13 = load i64, ptr %3, align 8, !range !3, !alias.scope !546, !noalias !533, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !547
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !3, !noalias !547, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !547, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !547, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !547
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !539
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #12, !noalias !539
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h7074670ac9da4574E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !164, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !558
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #11
          to label %common.resume unwind label %26

14:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %15 = load i64, ptr %6, align 8, !range !3, !alias.scope !568, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit", label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !569
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, i64 noundef 1, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !3, !noalias !569, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !noalias !569, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !569, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i": ; preds = %21, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !569
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !164, !noundef !4
  invoke void @"_ZN66_$LT$uv_small_str..SmallString$u20$as$u20$schemars..JsonSchema$GT$11json_schema17hcb2ac2b6ce1ba9e8E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #11
          to label %common.resume unwind label %27

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #11
          to label %common.resume unwind label %25

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %14 = load i64, ptr %5, align 8, !range !3, !alias.scope !586, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !587
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !3, !noalias !587, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !587, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !587, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !587
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !164, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !598
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !598
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #11
          to label %common.resume unwind label %26

14:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %15 = load i64, ptr %6, align 8, !range !3, !alias.scope !608, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E.exit", label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !609
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, i64 noundef 1, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !3, !noalias !609, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !noalias !609, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !609, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i.i": ; preds = %21, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !609
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !623
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %10 = load i64, ptr %9, align 8, !alias.scope !630, !noalias !631, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !630, !noalias !631, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !625, !noalias !632
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !625, !noalias !632
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !625, !noalias !632
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !625, !noalias !632
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !625, !noalias !632
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !625, !noalias !632
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !625, !noalias !632
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !633
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !638
  store i8 -1, ptr %3, align 1, !noalias !638
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !638
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !623
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !657, !noalias !623, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !657, !noalias !623, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !656, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !656
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !656
  %25 = load i64, ptr %2, align 8, !noalias !656, !noundef !4
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !656
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !656, !noundef !4
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !656
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !656
  %30 = load i64, ptr %2, align 8, !noalias !656, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !656, !noundef !4
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !656, !noundef !4
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !656, !noundef !4
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !656
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !623
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %38 = lshr i64 %37, 57
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !664, !noalias !665, !noundef !4
  %42 = load ptr, ptr %0, align 8, !alias.scope !664, !noalias !665, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %39, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %63, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %64, %63 ]
  %.pn.i = phi i64 [ %37, %8 ], [ %65, %63 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %41
  %44 = getelementptr inbounds i8, ptr %42, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %44, align 1, !noalias !668
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i" ], [ %46, %43 ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %41
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [24 x i8], ptr %42, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %.val4.i.i = load i64, ptr %54, align 8, !alias.scope !671, !noalias !676, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i", !prof !681

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.i": ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %53, i64 -16
  %.val3.i.i = load ptr, ptr %55, align 8, !noalias !682, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !683, !noalias !690
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %56, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i", !prof !697

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i", %43
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E.exit", !prof !698

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.i", %.lr.ph.i
  %60 = add i16 %.sroa.06.0.i26.i, -1
  %61 = and i16 %60, %.sroa.06.0.i26.i
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %._crit_edge.i, label %.lr.ph.i

63:                                               ; preds = %._crit_edge.i
  %64 = add i64 %.sroa.9.0.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i, %64
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.i"
  %66 = phi ptr [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE.exit.i" ], [ null, %._crit_edge.i ]
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %.sroa.0.1 = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E.exit"
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
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !702
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %10 = load i64, ptr %9, align 8, !alias.scope !709, !noalias !710, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !709, !noalias !710, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !704, !noalias !711
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !704, !noalias !711
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !704, !noalias !711
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !704, !noalias !711
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !704, !noalias !711
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !704, !noalias !711
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !704, !noalias !711
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !712
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !717
  store i8 -1, ptr %3, align 1, !noalias !717
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !712
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !702
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !736, !noalias !702, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !736, !noalias !702, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !735, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !735
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !735
  %25 = load i64, ptr %2, align 8, !noalias !735, !noundef !4
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !735
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !735, !noundef !4
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !735
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !735
  %30 = load i64, ptr %2, align 8, !noalias !735, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !735, !noundef !4
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !735, !noundef !4
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !735, !noundef !4
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !735
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !702
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %38 = lshr i64 %37, 57
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !743, !noalias !744, !noundef !4
  %42 = load ptr, ptr %0, align 8, !alias.scope !743, !noalias !744, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %39, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %63, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %64, %63 ]
  %.pn.i = phi i64 [ %37, %8 ], [ %65, %63 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %41
  %44 = getelementptr inbounds i8, ptr %42, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %44, align 1, !noalias !747
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i" ], [ %46, %43 ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %41
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [48 x i8], ptr %42, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -32
  %.val4.i.i = load i64, ptr %54, align 8, !alias.scope !750, !noalias !755, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i", !prof !681

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.i": ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %53, i64 -40
  %.val3.i.i = load ptr, ptr %55, align 8, !noalias !760, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !761, !noalias !768
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %56, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i", !prof !697

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i", %43
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE.exit", !prof !698

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.i", %.lr.ph.i
  %60 = add i16 %.sroa.06.0.i26.i, -1
  %61 = and i16 %60, %.sroa.06.0.i26.i
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %._crit_edge.i, label %.lr.ph.i

63:                                               ; preds = %._crit_edge.i
  %64 = add i64 %.sroa.9.0.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i, %64
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.i"
  %66 = phi ptr [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E.exit.i" ], [ null, %._crit_edge.i ]
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -48
  %.sroa.0.1 = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE.exit"
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
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !778
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %10 = load i64, ptr %9, align 8, !alias.scope !785, !noalias !786, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !785, !noalias !786, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !780, !noalias !787
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !780, !noalias !787
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !780, !noalias !787
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !780, !noalias !787
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !780, !noalias !787
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !780, !noalias !787
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !780, !noalias !787
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !788
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !793
  store i8 -1, ptr %3, align 1, !noalias !793
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h26c0849eb0088f04E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !793
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !778
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !809, !noalias !778, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !809, !noalias !778, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !808, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !808
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !808
  %25 = load i64, ptr %2, align 8, !noalias !808, !noundef !4
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !808
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !808, !noundef !4
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !808
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.16569516290781969696"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !808
  %30 = load i64, ptr %2, align 8, !noalias !808, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !808, !noundef !4
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !808, !noundef !4
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !808, !noundef !4
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !808
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !778
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %38 = lshr i64 %37, 57
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !816, !noalias !817, !noundef !4
  %42 = load ptr, ptr %0, align 8, !alias.scope !816, !noalias !817, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %39, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %63, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %64, %63 ]
  %.pn.i = phi i64 [ %37, %8 ], [ %65, %63 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %41
  %44 = getelementptr inbounds i8, ptr %42, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %44, align 1, !noalias !820
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i" ], [ %46, %43 ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %41
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [24 x i8], ptr %42, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %.val4.i.i = load i64, ptr %54, align 8, !alias.scope !823, !noalias !830, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i", !prof !681

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.i": ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %53, i64 -16
  %.val3.i.i = load ptr, ptr %55, align 8, !noalias !836, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !837, !noalias !841
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %56, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i", !prof !697

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i", %43
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE.exit", !prof !698

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.i", %.lr.ph.i
  %60 = add i16 %.sroa.06.0.i26.i, -1
  %61 = and i16 %60, %.sroa.06.0.i26.i
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %._crit_edge.i, label %.lr.ph.i

63:                                               ; preds = %._crit_edge.i
  %64 = add i64 %.sroa.9.0.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i, %64
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.i"
  %66 = phi ptr [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE.exit.i" ], [ null, %._crit_edge.i ]
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %.sroa.0.1 = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE.exit"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

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
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 0"}
!49 = distinct !{!49, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 1"}
!52 = !{!53, !55, !48, !51}
!53 = distinct !{!53, !54, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166: argument 0"}
!54 = distinct !{!54, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166"}
!55 = distinct !{!55, !56, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"}
!60 = !{!61, !63, !65, !67, !69, !58}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!71 = !{!72, !74, !76, !78, !80}
!72 = distinct !{!72, !73, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!82 = !{!83, !85, !86, !88}
!83 = distinct !{!83, !84, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!85 = distinct !{!85, !84, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!86 = distinct !{!86, !87, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!87 = distinct !{!87, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!88 = distinct !{!88, !87, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!89 = !{!83, !86}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 1"}
!95 = !{!91, !94}
!96 = !{i64 0, i64 2}
!97 = !{!98, !100, !101}
!98 = distinct !{!98, !99, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hebf8768e5ada3e87E: argument 0"}
!99 = distinct !{!99, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hebf8768e5ada3e87E"}
!100 = distinct !{!100, !99, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hebf8768e5ada3e87E: argument 1"}
!101 = distinct !{!101, !99, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hebf8768e5ada3e87E: argument 2"}
!102 = !{!98, !101}
!103 = !{!104, !106, !107, !108, !98, !100, !101}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!106 = distinct !{!106, !105, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!107 = distinct !{!107, !105, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!108 = distinct !{!108, !105, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!109 = !{!104, !108, !101}
!110 = !{!101}
!111 = !{!107, !108, !101}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!115 = !{!98, !100}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!119 = !{!120, !121, !122, !117, !98, !100, !101}
!120 = distinct !{!120, !118, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!121 = distinct !{!121, !118, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!122 = distinct !{!122, !118, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!123 = !{!120, !117, !101}
!124 = !{!120, !121, !122, !98, !100, !101}
!125 = !{i64 0, i64 -9223372036854775806}
!126 = !{!127, !117}
!127 = distinct !{!127, !128, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386"}
!129 = !{!120, !122, !101}
!130 = !{!122, !117, !101}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!134 = !{!135, !137, !139, !141, !143}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"}
!148 = !{!149, !151, !153, !155, !157, !146}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!159 = !{!160, !162, !163}
!160 = distinct !{!160, !161, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd1ea713ab481cecfE: argument 0"}
!161 = distinct !{!161, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd1ea713ab481cecfE"}
!162 = distinct !{!162, !161, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd1ea713ab481cecfE: argument 1"}
!163 = distinct !{!163, !161, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hd1ea713ab481cecfE: argument 2"}
!164 = !{i64 8}
!165 = !{!163}
!166 = !{!160, !163}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!173 = !{!171, !168}
!174 = !{!175, !177, !179, !181, !183, !171, !168, !160, !162, !163}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!185 = !{!186, !188, !189}
!186 = distinct !{!186, !187, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h22f5b166bf54fe3aE: argument 0"}
!187 = distinct !{!187, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h22f5b166bf54fe3aE"}
!188 = distinct !{!188, !187, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h22f5b166bf54fe3aE: argument 1"}
!189 = distinct !{!189, !187, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h22f5b166bf54fe3aE: argument 2"}
!190 = !{!189}
!191 = !{!186, !189}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!198 = !{!196, !193}
!199 = !{!200, !202, !204, !206, !208, !196, !193, !186, !188, !189}
!200 = distinct !{!200, !201, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$9schema_id17h9deaf9ac5ab80dbbE: argument 0"}
!212 = distinct !{!212, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$9schema_id17h9deaf9ac5ab80dbbE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11schema_name17habcadd9158ae6591E: argument 0"}
!215 = distinct !{!215, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11schema_name17habcadd9158ae6591E"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.6738333933158840541: argument 0"}
!218 = distinct !{!218, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.6738333933158840541"}
!219 = !{!220, !222, !224, !226, !228}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!230 = !{!231, !233, !234, !236}
!231 = distinct !{!231, !232, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!233 = distinct !{!233, !232, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!234 = distinct !{!234, !235, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!235 = distinct !{!235, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!236 = distinct !{!236, !235, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!237 = !{!231, !234}
!238 = !{!239, !241, !243, !245, !247}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 0"}
!251 = distinct !{!251, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 1"}
!254 = !{!255, !257, !250, !253}
!255 = distinct !{!255, !256, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166: argument 0"}
!256 = distinct !{!256, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166"}
!257 = distinct !{!257, !258, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"}
!262 = !{!263, !265, !267, !269, !271, !260}
!263 = distinct !{!263, !264, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!273 = !{!274, !276, !278, !280, !282}
!274 = distinct !{!274, !275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!284 = !{!285, !287, !288, !290}
!285 = distinct !{!285, !286, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!287 = distinct !{!287, !286, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!288 = distinct !{!288, !289, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!289 = distinct !{!289, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!290 = distinct !{!290, !289, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!291 = !{!285, !288}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 1"}
!297 = !{!293, !296}
!298 = !{!299, !301, !302}
!299 = distinct !{!299, !300, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h46e9b936f304b759E: argument 0"}
!300 = distinct !{!300, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h46e9b936f304b759E"}
!301 = distinct !{!301, !300, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h46e9b936f304b759E: argument 1"}
!302 = distinct !{!302, !300, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h46e9b936f304b759E: argument 2"}
!303 = !{!299, !302}
!304 = !{!305, !307, !308, !309, !299, !301, !302}
!305 = distinct !{!305, !306, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!307 = distinct !{!307, !306, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!308 = distinct !{!308, !306, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!309 = distinct !{!309, !306, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!310 = !{!305, !309, !302}
!311 = !{!302}
!312 = !{!308, !309, !302}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!316 = !{!299, !301}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!319 = distinct !{!319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!320 = !{!321, !322, !323, !318, !299, !301, !302}
!321 = distinct !{!321, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!322 = distinct !{!322, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!323 = distinct !{!323, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!324 = !{!321, !318, !302}
!325 = !{!321, !322, !323, !299, !301, !302}
!326 = !{!327, !318}
!327 = distinct !{!327, !328, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386"}
!329 = !{!321, !323, !302}
!330 = !{!323, !318, !302}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!334 = !{!335, !337, !339, !341, !343}
!335 = distinct !{!335, !336, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"}
!348 = !{!349, !351, !353, !355, !357, !346}
!349 = distinct !{!349, !350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!359 = !{!360, !362, !363}
!360 = distinct !{!360, !361, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h156557d128fddbafE: argument 0"}
!361 = distinct !{!361, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h156557d128fddbafE"}
!362 = distinct !{!362, !361, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h156557d128fddbafE: argument 1"}
!363 = distinct !{!363, !361, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h156557d128fddbafE: argument 2"}
!364 = !{!363}
!365 = !{!360, !363}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!372 = !{!370, !367}
!373 = !{!374, !376, !378, !380, !382, !370, !367, !360, !362, !363}
!374 = distinct !{!374, !375, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!376 = distinct !{!376, !377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!377 = distinct !{!377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$9schema_id17h1ec6bd44d8d551aeE: argument 0"}
!386 = distinct !{!386, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$9schema_id17h1ec6bd44d8d551aeE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11schema_name17hbb25408e3fb2ec50E: argument 0"}
!389 = distinct !{!389, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11schema_name17hbb25408e3fb2ec50E"}
!390 = !{!391, !388}
!391 = distinct !{!391, !392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166: argument 0"}
!392 = distinct !{!392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166"}
!393 = !{!394, !396, !398, !400, !402}
!394 = distinct !{!394, !395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!396 = distinct !{!396, !397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!397 = distinct !{!397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!404 = !{!405, !407, !408, !410}
!405 = distinct !{!405, !406, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!407 = distinct !{!407, !406, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!408 = distinct !{!408, !409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!409 = distinct !{!409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!410 = distinct !{!410, !409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!411 = !{!405, !408}
!412 = !{!413, !415, !417, !419, !421}
!413 = distinct !{!413, !414, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 0"}
!425 = distinct !{!425, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35d65d18344df7dcE: argument 1"}
!428 = !{!429, !431, !424, !427}
!429 = distinct !{!429, !430, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166: argument 0"}
!430 = distinct !{!430, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166"}
!431 = distinct !{!431, !432, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.1291107197821650166"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h872fa3235fa0952cE"}
!436 = !{!437, !439, !441, !443, !445, !434}
!437 = distinct !{!437, !438, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!447 = !{!448, !450, !452, !454, !456}
!448 = distinct !{!448, !449, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!458 = !{!459, !461, !462, !464}
!459 = distinct !{!459, !460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE"}
!461 = distinct !{!461, !460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE: argument 1"}
!462 = distinct !{!462, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 0"}
!463 = distinct !{!463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E"}
!464 = distinct !{!464, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E: argument 1"}
!465 = !{!459, !462}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he70b5b7d712090abE: argument 1"}
!471 = !{!467, !470}
!472 = !{!473, !475, !476}
!473 = distinct !{!473, !474, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h1d594732d4764e19E: argument 0"}
!474 = distinct !{!474, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h1d594732d4764e19E"}
!475 = distinct !{!475, !474, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h1d594732d4764e19E: argument 1"}
!476 = distinct !{!476, !474, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h1d594732d4764e19E: argument 2"}
!477 = !{!473, !476}
!478 = !{!479, !481, !482, !483, !473, !475, !476}
!479 = distinct !{!479, !480, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!481 = distinct !{!481, !480, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!482 = distinct !{!482, !480, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!483 = distinct !{!483, !480, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!484 = !{!479, !483, !476}
!485 = !{!476}
!486 = !{!482, !483, !476}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!490 = !{!473, !475}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 3"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE"}
!494 = !{!495, !496, !497, !492, !473, !475, !476}
!495 = distinct !{!495, !493, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 0"}
!496 = distinct !{!496, !493, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 1"}
!497 = distinct !{!497, !493, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h81528137f5c2cb0eE: argument 2"}
!498 = !{!495, !492, !476}
!499 = !{!495, !496, !497, !473, !475, !476}
!500 = !{!501, !492}
!501 = distinct !{!501, !502, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE.llvm.7963235949046766386"}
!503 = !{!495, !497, !476}
!504 = !{!497, !492, !476}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hb974288304adeae9E"}
!508 = !{!509, !511, !513, !515, !517}
!509 = distinct !{!509, !510, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E"}
!522 = !{!523, !525, !527, !529, !531, !520}
!523 = distinct !{!523, !524, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!525 = distinct !{!525, !526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!526 = distinct !{!526, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!533 = !{!534, !536, !537}
!534 = distinct !{!534, !535, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4d3b93029ec5a142E: argument 0"}
!535 = distinct !{!535, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4d3b93029ec5a142E"}
!536 = distinct !{!536, !535, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4d3b93029ec5a142E: argument 1"}
!537 = distinct !{!537, !535, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4d3b93029ec5a142E: argument 2"}
!538 = !{!537}
!539 = !{!534, !537}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!546 = !{!544, !541}
!547 = !{!548, !550, !552, !554, !556, !544, !541, !534, !536, !537}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11json_schema17hd4ce3214cd73ee44E: argument 0"}
!560 = distinct !{!560, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11json_schema17hd4ce3214cd73ee44E"}
!561 = distinct !{!561, !560, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11json_schema17hd4ce3214cd73ee44E: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!568 = !{!566, !563}
!569 = !{!570, !572, !574, !576, !578, !566, !563}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!586 = !{!584, !581}
!587 = !{!588, !590, !592, !594, !596, !584, !581}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!590 = distinct !{!590, !591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!591 = distinct !{!591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11json_schema17h977c041e4246774aE: argument 0"}
!600 = distinct !{!600, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11json_schema17h977c041e4246774aE"}
!601 = distinct !{!601, !600, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11json_schema17h977c041e4246774aE: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17h5603caeb77af67a6E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.10694237694118700262"}
!608 = !{!606, !603}
!609 = !{!610, !612, !614, !616, !618, !606, !603}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE: argument 0"}
!622 = distinct !{!622, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE"}
!623 = !{!621, !624}
!624 = distinct !{!624, !622, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 0"}
!627 = distinct !{!627, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696"}
!628 = !{!629}
!629 = distinct !{!629, !627, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 1"}
!630 = !{!629, !621}
!631 = !{!626, !624}
!632 = !{!629, !621, !624}
!633 = !{!634, !636, !621, !624}
!634 = distinct !{!634, !635, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 0"}
!635 = distinct !{!635, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696"}
!636 = distinct !{!636, !637, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696: argument 0"}
!637 = distinct !{!637, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696"}
!638 = !{!639, !641, !642, !644, !645, !647, !634, !648, !636, !649, !621, !624}
!639 = distinct !{!639, !640, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!640 = distinct !{!640, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!641 = distinct !{!641, !640, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!642 = distinct !{!642, !643, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!643 = distinct !{!643, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!644 = distinct !{!644, !643, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!645 = distinct !{!645, !646, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 0"}
!646 = distinct !{!646, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696"}
!647 = distinct !{!647, !646, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 1"}
!648 = distinct !{!648, !635, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 1"}
!649 = distinct !{!649, !637, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696: argument 0"}
!652 = distinct !{!652, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696"}
!656 = !{!654, !651, !621, !624}
!657 = !{!654, !651}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!664 = !{!662, !659}
!665 = !{!666, !667}
!666 = distinct !{!666, !663, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!667 = distinct !{!667, !660, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9cd1ec78aaa42c27E: argument 1"}
!668 = !{!669, !662, !666, !659, !667}
!669 = distinct !{!669, !670, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!670 = distinct !{!670, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 1"}
!673 = distinct !{!673, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166"}
!674 = distinct !{!674, !675, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 1"}
!675 = distinct !{!675, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E"}
!676 = !{!677, !678, !679, !662, !666, !659, !667}
!677 = distinct !{!677, !673, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 0"}
!678 = distinct !{!678, !675, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 0"}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd612f1086075af6fE"}
!681 = !{!"branch_weights", i32 2146410443, i32 1073205}
!682 = !{!679, !662, !666, !659, !667}
!683 = !{!684, !686, !687, !689}
!684 = distinct !{!684, !685, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 0"}
!685 = distinct !{!685, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"}
!686 = distinct !{!686, !685, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 1"}
!687 = distinct !{!687, !688, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166: argument 0"}
!688 = distinct !{!688, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166"}
!689 = distinct !{!689, !688, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166: argument 1"}
!690 = !{!691, !693, !694, !696, !679, !662, !666, !659, !667}
!691 = distinct !{!691, !692, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 0"}
!692 = distinct !{!692, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166"}
!693 = distinct !{!693, !692, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 1"}
!694 = distinct !{!694, !695, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 0"}
!695 = distinct !{!695, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E"}
!696 = distinct !{!696, !695, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 1"}
!697 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!698 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE: argument 0"}
!701 = distinct !{!701, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE"}
!702 = !{!700, !703}
!703 = distinct !{!703, !701, !"_ZN4core4hash11BuildHasher8hash_one17h1a0ba938d2207eedE: argument 1"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 0"}
!706 = distinct !{!706, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 1"}
!709 = !{!708, !700}
!710 = !{!705, !703}
!711 = !{!708, !700, !703}
!712 = !{!713, !715, !700, !703}
!713 = distinct !{!713, !714, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 0"}
!714 = distinct !{!714, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696"}
!715 = distinct !{!715, !716, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696: argument 0"}
!716 = distinct !{!716, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696"}
!717 = !{!718, !720, !721, !723, !724, !726, !713, !727, !715, !728, !700, !703}
!718 = distinct !{!718, !719, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!719 = distinct !{!719, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!720 = distinct !{!720, !719, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!721 = distinct !{!721, !722, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!722 = distinct !{!722, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!723 = distinct !{!723, !722, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!724 = distinct !{!724, !725, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 0"}
!725 = distinct !{!725, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696"}
!726 = distinct !{!726, !725, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0e256157203f7da3E.llvm.16569516290781969696: argument 1"}
!727 = distinct !{!727, !714, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb403dbd47827131dE.llvm.16569516290781969696: argument 1"}
!728 = distinct !{!728, !716, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd5c3de4755424e90E.llvm.16569516290781969696: argument 1"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696: argument 0"}
!734 = distinct !{!734, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696"}
!735 = !{!733, !730, !700, !703}
!736 = !{!733, !730}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE: argument 0"}
!739 = distinct !{!739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!742 = distinct !{!742, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!743 = !{!741, !738}
!744 = !{!745, !746}
!745 = distinct !{!745, !742, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!746 = distinct !{!746, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0d24968a8f25726fE: argument 1"}
!747 = !{!748, !741, !745, !738, !746}
!748 = distinct !{!748, !749, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!749 = distinct !{!749, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 1"}
!752 = distinct !{!752, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166"}
!753 = distinct !{!753, !754, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 1"}
!754 = distinct !{!754, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E"}
!755 = !{!756, !757, !758, !741, !745, !738, !746}
!756 = distinct !{!756, !752, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 0"}
!757 = distinct !{!757, !754, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 0"}
!758 = distinct !{!758, !759, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E: argument 0"}
!759 = distinct !{!759, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd1c4e51441170b66E"}
!760 = !{!758, !741, !745, !738, !746}
!761 = !{!762, !764, !765, !767}
!762 = distinct !{!762, !763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 0"}
!763 = distinct !{!763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"}
!764 = distinct !{!764, !763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 1"}
!765 = distinct !{!765, !766, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166: argument 0"}
!766 = distinct !{!766, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166"}
!767 = distinct !{!767, !766, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1291107197821650166: argument 1"}
!768 = !{!769, !771, !772, !774, !758, !741, !745, !738, !746}
!769 = distinct !{!769, !770, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 0"}
!770 = distinct !{!770, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166"}
!771 = distinct !{!771, !770, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h8210ebec08be82d2E.llvm.1291107197821650166: argument 1"}
!772 = distinct !{!772, !773, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 0"}
!773 = distinct !{!773, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E"}
!774 = distinct !{!774, !773, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdbbb99d2c0720aa7E: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core4hash11BuildHasher8hash_one17h9046a53869bae20aE: argument 0"}
!777 = distinct !{!777, !"_ZN4core4hash11BuildHasher8hash_one17h9046a53869bae20aE"}
!778 = !{!776, !779}
!779 = distinct !{!779, !777, !"_ZN4core4hash11BuildHasher8hash_one17h9046a53869bae20aE: argument 1"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 0"}
!782 = distinct !{!782, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.16569516290781969696: argument 1"}
!785 = !{!784, !776}
!786 = !{!781, !779}
!787 = !{!784, !776, !779}
!788 = !{!789, !791, !776, !779}
!789 = distinct !{!789, !790, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696: argument 0"}
!790 = distinct !{!790, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696"}
!791 = distinct !{!791, !792, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b6b3f366c18ab30E.llvm.16569516290781969696: argument 0"}
!792 = distinct !{!792, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b6b3f366c18ab30E.llvm.16569516290781969696"}
!793 = !{!794, !796, !797, !799, !789, !800, !791, !801, !776, !779}
!794 = distinct !{!794, !795, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 0"}
!795 = distinct !{!795, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696"}
!796 = distinct !{!796, !795, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hc969e29f6ef3f93eE.llvm.16569516290781969696: argument 1"}
!797 = distinct !{!797, !798, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 0"}
!798 = distinct !{!798, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696"}
!799 = distinct !{!799, !798, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.16569516290781969696: argument 1"}
!800 = distinct !{!800, !790, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1cfc80da8014109cE.llvm.16569516290781969696: argument 1"}
!801 = distinct !{!801, !792, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b6b3f366c18ab30E.llvm.16569516290781969696: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.16569516290781969696"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3369f32e1b3289E.llvm.16569516290781969696"}
!808 = !{!806, !803, !776, !779}
!809 = !{!806, !803}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!815 = distinct !{!815, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!816 = !{!814, !811}
!817 = !{!818, !819}
!818 = distinct !{!818, !815, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!819 = distinct !{!819, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6863ec65870f47ffE: argument 1"}
!820 = !{!821, !814, !818, !811, !819}
!821 = distinct !{!821, !822, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!822 = distinct !{!822, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!823 = !{!824, !826, !828}
!824 = distinct !{!824, !825, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 1"}
!825 = distinct !{!825, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710"}
!826 = distinct !{!826, !827, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710: argument 1"}
!827 = distinct !{!827, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710"}
!828 = distinct !{!828, !829, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE: argument 1"}
!829 = distinct !{!829, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE"}
!830 = !{!831, !832, !833, !834, !814, !818, !811, !819}
!831 = distinct !{!831, !825, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 0"}
!832 = distinct !{!832, !827, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710: argument 0"}
!833 = distinct !{!833, !829, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE: argument 0"}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h575a4b0d27be8f1eE"}
!836 = !{!834, !814, !818, !811, !819}
!837 = !{!838, !840}
!838 = distinct !{!838, !839, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 0"}
!839 = distinct !{!839, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E"}
!840 = distinct !{!840, !839, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3683066c904efc4E: argument 1"}
!841 = !{!842, !844, !845, !847, !848, !850, !834, !814, !818, !811, !819}
!842 = distinct !{!842, !843, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710"}
!844 = distinct !{!844, !843, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf4678a7020a959c6E.llvm.8761448810520279710: argument 1"}
!845 = distinct !{!845, !846, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710: argument 0"}
!846 = distinct !{!846, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710"}
!847 = distinct !{!847, !846, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.8761448810520279710: argument 1"}
!848 = distinct !{!848, !849, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE: argument 0"}
!849 = distinct !{!849, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE"}
!850 = distinct !{!850, !849, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2e1e9a365751c10aE: argument 1"}
